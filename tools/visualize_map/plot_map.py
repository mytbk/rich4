import sys
import json
import plotly.graph_objects as go

with open(sys.argv[1], 'r', encoding='utf-8') as f:
    data = json.load(f)

nodes = data['nodes']
lands = data['lands']
landscapes = data['landscapes']

# 构建节点ID -> 坐标映射，便于画边
node_map = {n['id']: n for n in nodes}

# ---------- 1. 绘制所有边（线条） ----------
edge_x = []
edge_y = []
for node in nodes:
    x1, y1 = node['x'], node['y']
    for adj_id in node['adjacent']:
        if adj_id in node_map:
            adj_node = node_map[adj_id]
            # 加 None 是为了线段之间断开，否则会连成一条乱线
            edge_x += [x1, adj_node['x'], None]
            edge_y += [y1, adj_node['y'], None]

# ---------- 2. 绘制节点（散点） ----------
node_x = [n['x'] for n in nodes]
node_y = [n['y'] for n in nodes]
node_text = [f"ID: {n['id']}<br>Type1: {n['type']}<br>Type2: {n['type2']}" for n in nodes]

def get_type_colors(ty):
    if ty <= 2000:
        return 'grey'

    if ty >= 2001 and ty <= 4000:
        return 'brown'

    if ty >= 4001 and ty <= 6000:
        return 'green'

    if ty >= 6001 and ty <= 8000:
        return 'orange'

    return 'purple'

colors = [get_type_colors(n['type']) for n in nodes]

# 创建 Figure
fig = go.Figure()

# 添加边
fig.add_trace(go.Scatter(
    x=edge_x, y=edge_y,
    mode='lines',
    line=dict(color='black', width=0.8),
    name='连接路径',
    hoverinfo='skip'
))

# 添加节点
fig.add_trace(go.Scatter(
    x=node_x, y=node_y,
    mode='markers+text',
    marker=dict(size=12, color=colors, line=dict(width=1, color='DarkSlateGrey')),
    text=[str(n['id']) for n in nodes],
    textposition='top center',
    hovertext=node_text,
    hoverinfo='text',
    name='节点'
))

# 添加普通地块
land_x = [l['x'] for l in lands]
land_y = [l['y'] for l in lands]
land_text = [f"ID: {l['id']}, Label: {bytes(l['label']).decode('big5-hkscs')}" for l in lands]
fig.add_trace(go.Scatter(
    x=land_x, y=land_y,
    mode='markers',
    marker=dict(size=5, color='lightgray', symbol='square'),
    name='普通地块',
    hovertext=land_text,
    hoverinfo='text'
))

# 添加景观
landscape_x = [l['x'] for l in landscapes]
landscape_y = [l['y'] for l in landscapes]
landscape_text = [f"ID: {l['id']}" for l in landscapes]
fig.add_trace(go.Scatter(
    x=landscape_x, y=landscape_y,
    mode='markers+text',
    marker=dict(size=8, color='yellow', symbol='square'),
    text=[bytes(l['label']).decode('big5-hkscs') for l in landscapes],
    name='景观',
    hovertext=landscape_text,
    hoverinfo='text'
))


# 关键：反转 Y 轴，因为 y 是从上到下的
fig.update_yaxes(autorange='reversed', title='Y (从上到下)')
fig.update_xaxes(title='X (从左到右)')
fig.update_layout(
    title='大富翁4地图可视化',
    hovermode='closest',
    width=1000,
    height=1000,
    showlegend=True
)

fig.show()

# 如果想保存为 HTML 文件方便分享
# fig.write_html('map.html')
