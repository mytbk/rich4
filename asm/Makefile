CROSS=i686-w64-mingw32-
CC=$(CROSS)gcc
LD=$(CROSS)gcc
LDFLAGS=
LIBS=-lgdi32 -luser32 -lkernel32 -lwinmm -ldsound -lddraw -lmsvcrt

RICH4_OBJS = rich4.obj rich4_ui_main.obj rich4_ui_options.obj rich4_card_strings.obj rich4_tool_strings.obj rich4_all_stocks.obj \
             rich4_init_new_game.obj rich4_init_new_game_callback.obj \
             rich4_ui_clicking_top_panel.obj \
             rich4_ui_help.obj \
             rich4_ui_stock.obj \
             rich4_ui_small_map.obj \
             rich4_ui_ai_settings.obj \
             rich4_ui_player_info_view.obj \
             rich4_ui_use_tool.obj \
             rich4_ui_use_card.obj \
             rich4_ui_sale.obj \
             rich4_config_file.obj rich4_card_table.obj rich4_tool_table.obj \
             rich4_getdate.obj rich4_window_util.obj \
             rich4_libmkf.obj rich4_libmkf_decompress.obj rich4_libmkf_update_pixels.obj \
             rich4_drawing.obj rich4_save_files.obj rich4_ui_save_load.obj \
             rich4_direct_sound_init.obj rich4_initialize.obj rich4_finalize.obj \
             rich4_text_drawing.obj \
             rich4_card_junfuka.obj rich4_card_junpinka.obj rich4_card_goudika.obj \
             rich4_card_huandika.obj rich4_card_huanwuka.obj rich4_card_zhuanxiangka.obj \
             rich4_card_gaijianka.obj rich4_card_paimaika.obj rich4_card_tianshika.obj \
             rich4_card_emoka.obj rich4_card_guaishouka.obj rich4_card_chaichuka.obj \
             rich4_card_qiangduoka.obj rich4_card_tingliuka.obj rich4_card_dongmianka.obj \
             rich4_card_mengyouka.obj rich4_card_xianhaika.obj rich4_card_songshenfu.obj \
             rich4_card_qingshenfu.obj rich4_card_hongka.obj rich4_card_heika.obj \
             rich4_card_chashuika.obj rich4_card_zhangjiaka.obj rich4_card_chafengka.obj \
             rich4_card_tongmengka.obj rich4_card_wuguika.obj \
             rich4_tool_jiqiwawa.obj rich4_tool_luzhang.obj rich4_tool_dilei.obj \
             rich4_tool_dingshizhadan.obj rich4_tool_jiche.obj rich4_tool_qiche.obj \
             rich4_tool_feidan.obj rich4_tool_yaokongtouzi.obj rich4_tool_jiqigongren.obj \
             rich4_tool_shiguangji.obj rich4_tool_chuansongji.obj rich4_tool_gongchengche.obj \
             rich4_tool_hezifeidan.obj \
             rich4_news.obj rich4_fortune.obj rich4_magic_house.obj

rich4_mscrt.exe: $(RICH4_OBJS) libc_stub387.obj mscrt.ld
	$(LD) -o $@ $+ $(LDFLAGS) $(LIBS)

%.obj: %.asm
	nasm -f win32 $<

%.obj: %.c
	$(CC) $(CFLAGS) -c -o $@ $<

.PHONY: clean

clean:
	rm -f $(wildcard *.exe) $(wildcard *.obj)
