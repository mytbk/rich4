## 地图可视化工具

从 map.mkf 提取地图资源 1,3,5,7,9,11,13,15 中的一个为 map_data.dat

然后执行 ``./map_data_parser map_data.dat > map.json`` 将地图信息提取到 json 文件

之后执行 ``python plot_map.py map.json`` 在浏览器中显示地图
