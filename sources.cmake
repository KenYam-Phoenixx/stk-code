# Generated by ./update_file_list.sh. Do not edit this file manually.
set(STK_SOURCES
src/addons/addon.cpp
src/addons/addons_manager.cpp
src/addons/network_http.cpp
src/addons/news_manager.cpp
src/addons/request.cpp
src/addons/zip.cpp
src/animations/animation_base.cpp
src/animations/billboard_animation.cpp
src/animations/ipo.cpp
src/animations/three_d_animation.cpp
src/audio/music_information.cpp
src/audio/music_manager.cpp
src/audio/music_ogg.cpp
src/audio/sfx_buffer.cpp
src/audio/sfx_manager.cpp
src/audio/sfx_openal.cpp
src/challenges/challenge.cpp
src/challenges/challenge_data.cpp
src/challenges/game_slot.cpp
src/challenges/unlock_manager.cpp
src/config/device_config.cpp
src/config/player.cpp
src/config/stk_config.cpp
src/config/user_config.cpp
src/graphics/camera.cpp
src/graphics/CBatchingMesh.cpp
src/graphics/explosion.cpp
src/graphics/hardware_skinning.cpp
src/graphics/hit_sfx.cpp
src/graphics/irr_driver.cpp
src/graphics/lod_node.cpp
src/graphics/material.cpp
src/graphics/material_manager.cpp
src/graphics/mesh_tools.cpp
src/graphics/moving_texture.cpp
src/graphics/particle_emitter.cpp
src/graphics/particle_kind.cpp
src/graphics/particle_kind_manager.cpp
src/graphics/per_camera_node.cpp
src/graphics/post_processing.cpp
src/graphics/rain.cpp
src/graphics/referee.cpp
src/graphics/shadow.cpp
src/graphics/skid_marks.cpp
src/graphics/slip_stream.cpp
src/graphics/stars.cpp
src/guiengine/abstract_state_manager.cpp
src/guiengine/abstract_top_level_container.cpp
src/guiengine/CGUISpriteBank.cpp
src/guiengine/engine.cpp
src/guiengine/event_handler.cpp
src/guiengine/layout_manager.cpp
src/guiengine/modaldialog.cpp
src/guiengine/scalable_font.cpp
src/guiengine/screen.cpp
src/guiengine/screen_loader.cpp
src/guiengine/skin.cpp
src/guiengine/widget.cpp
src/guiengine/widgets/bubble_widget.cpp
src/guiengine/widgets/button_widget.cpp
src/guiengine/widgets/CGUIEditBox.cpp
src/guiengine/widgets/check_box_widget.cpp
src/guiengine/widgets/dynamic_ribbon_widget.cpp
src/guiengine/widgets/icon_button_widget.cpp
src/guiengine/widgets/label_widget.cpp
src/guiengine/widgets/list_widget.cpp
src/guiengine/widgets/model_view_widget.cpp
src/guiengine/widgets/progress_bar_widget.cpp
src/guiengine/widgets/ribbon_widget.cpp
src/guiengine/widgets/spinner_widget.cpp
src/guiengine/widgets/text_box_widget.cpp
src/input/binding.cpp
src/input/device_manager.cpp
src/input/input_device.cpp
src/input/input_manager.cpp
src/input/wiimote_manager.cpp
src/io/file_manager.cpp
src/io/xml_node.cpp
src/io/xml_writer.cpp
src/items/attachment.cpp
src/items/attachment_manager.cpp
src/items/bowling.cpp
src/items/cake.cpp
src/items/flyable.cpp
src/items/item.cpp
src/items/item_manager.cpp
src/items/plunger.cpp
src/items/powerup.cpp
src/items/powerup_manager.cpp
src/items/projectile_manager.cpp
src/items/rubber_ball.cpp
src/items/rubber_band.cpp
src/items/swatter.cpp
src/karts/abstract_kart_animation.cpp
src/karts/abstract_kart.cpp
src/karts/cannon_animation.cpp
src/karts/controller/ai_base_controller.cpp
src/karts/controller/controller.cpp
src/karts/controller/default_ai_controller.cpp
src/karts/controller/end_controller.cpp
src/karts/controller/new_ai_controller.cpp
src/karts/controller/player_controller.cpp
src/karts/explosion_animation.cpp
src/karts/ghost_kart.cpp
src/karts/kart.cpp
src/karts/kart_gfx.cpp
src/karts/kart_model.cpp
src/karts/kart_properties.cpp
src/karts/kart_properties_manager.cpp
src/karts/kart_with_stats.cpp
src/karts/max_speed.cpp
src/karts/moveable.cpp
src/karts/rescue_animation.cpp
src/karts/skidding.cpp
src/karts/skidding_properties.cpp
src/main.cpp
src/main_loop.cpp
src/modes/follow_the_leader.cpp
src/modes/game_tutorial.cpp
src/modes/linear_world.cpp
src/modes/overworld.cpp
src/modes/profile_world.cpp
src/modes/standard_race.cpp
src/modes/three_strikes_battle.cpp
src/modes/tutorial_race.cpp
src/modes/world.cpp
src/modes/world_status.cpp
src/modes/world_with_rank.cpp
src/network/connect_message.cpp
src/network/kart_control_message.cpp
src/network/kart_update_message.cpp
src/network/message.cpp
src/network/network_kart.cpp
src/network/network_manager.cpp
src/network/race_info_message.cpp
src/network/race_result_message.cpp
src/network/race_state.cpp
src/physics/btKart.cpp
src/physics/btKartRaycast.cpp
src/physics/btUprightConstraint.cpp
src/physics/irr_debug_drawer.cpp
src/physics/physical_object.cpp
src/physics/physics.cpp
src/physics/triangle_mesh.cpp
src/race/grand_prix_data.cpp
src/race/grand_prix_manager.cpp
src/race/highscore_manager.cpp
src/race/highscores.cpp
src/race/history.cpp
src/race/race_manager.cpp
src/replay/replay_base.cpp
src/replay/replay_play.cpp
src/replay/replay_recorder.cpp
src/states_screens/addons_screen.cpp
src/states_screens/arenas_screen.cpp
src/states_screens/credits.cpp
src/states_screens/dialogs/add_device_dialog.cpp
src/states_screens/dialogs/addons_loading.cpp
src/states_screens/dialogs/confirm_resolution_dialog.cpp
src/states_screens/dialogs/custom_video_settings.cpp
src/states_screens/dialogs/enter_player_name_dialog.cpp
src/states_screens/dialogs/gp_info_dialog.cpp
src/states_screens/dialogs/message_dialog.cpp
src/states_screens/dialogs/player_info_dialog.cpp
src/states_screens/dialogs/press_a_key_dialog.cpp
src/states_screens/dialogs/race_over_dialog.cpp
src/states_screens/dialogs/race_paused_dialog.cpp
src/states_screens/dialogs/select_challenge.cpp
src/states_screens/dialogs/story_mode_new.cpp
src/states_screens/dialogs/track_info_dialog.cpp
src/states_screens/feature_unlocked.cpp
src/states_screens/grand_prix_lose.cpp
src/states_screens/grand_prix_win.cpp
src/states_screens/help_screen_1.cpp
src/states_screens/help_screen_2.cpp
src/states_screens/help_screen_3.cpp
src/states_screens/help_screen_4.cpp
src/states_screens/kart_selection.cpp
src/states_screens/main_menu_screen.cpp
src/states_screens/minimal_race_gui.cpp
src/states_screens/options_screen_audio.cpp
src/states_screens/options_screen_input2.cpp
src/states_screens/options_screen_input.cpp
src/states_screens/options_screen_players.cpp
src/states_screens/options_screen_ui.cpp
src/states_screens/options_screen_video.cpp
src/states_screens/race_gui_base.cpp
src/states_screens/race_gui.cpp
src/states_screens/race_gui_overworld.cpp
src/states_screens/race_result_gui.cpp
src/states_screens/race_setup_screen.cpp
src/states_screens/state_manager.cpp
src/states_screens/story_mode_lobby.cpp
src/states_screens/tracks_screen.cpp
src/states_screens/tutorial_screen.cpp
src/tinygettext/dictionary.cpp
src/tinygettext/dictionary_manager.cpp
src/tinygettext/iconv.cpp
src/tinygettext/language.cpp
src/tinygettext/log.cpp
src/tinygettext/plural_forms.cpp
src/tinygettext/po_parser.cpp
src/tinygettext/stk_file_system.cpp
src/tinygettext/tinygettext.cpp
src/tracks/ambient_light_sphere.cpp
src/tracks/bezier_curve.cpp
src/tracks/check_cannon.cpp
src/tracks/check_lap.cpp
src/tracks/check_line.cpp
src/tracks/check_manager.cpp
src/tracks/check_sphere.cpp
src/tracks/check_structure.cpp
src/tracks/graph_node.cpp
src/tracks/lod_node_loader.cpp
src/tracks/quad.cpp
src/tracks/quad_graph.cpp
src/tracks/quad_set.cpp
src/tracks/terrain_info.cpp
src/tracks/track.cpp
src/tracks/track_manager.cpp
src/tracks/track_object.cpp
src/tracks/track_object_manager.cpp
src/tracks/track_sector.cpp
src/tutorial/tutorial.cpp
src/tutorial/tutorial_data.cpp
src/tutorial/tutorial_manager.cpp
src/utils/constants.cpp
src/utils/leak_check.cpp
src/utils/profiler.cpp
src/utils/random_generator.cpp
src/utils/string_utils.cpp
src/utils/translation.cpp
src/utils/vec3.cpp
)
set(STK_HEADERS
src/addons/addon.hpp
src/addons/addons_manager.hpp
src/addons/dummy_network_http.hpp
src/addons/inetwork_http.hpp
src/addons/network_http.hpp
src/addons/news_manager.hpp
src/addons/request.hpp
src/addons/zip.hpp
src/animations/animation_base.hpp
src/animations/billboard_animation.hpp
src/animations/ipo.hpp
src/animations/three_d_animation.hpp
src/audio/dummy_sfx.hpp
src/audio/music_dummy.hpp
src/audio/music.hpp
src/audio/music_information.hpp
src/audio/music_manager.hpp
src/audio/music_ogg.hpp
src/audio/sfx_base.hpp
src/audio/sfx_buffer.hpp
src/audio/sfx_manager.hpp
src/audio/sfx_openal.hpp
src/challenges/challenge_data.hpp
src/challenges/challenge.hpp
src/challenges/game_slot.hpp
src/challenges/unlock_manager.hpp
src/config/device_config.hpp
src/config/player.hpp
src/config/stk_config.hpp
src/config/user_config.hpp
src/graphics/camera.hpp
src/graphics/CBatchingMesh.hpp
src/graphics/explosion.hpp
src/graphics/hardware_skinning.hpp
src/graphics/hit_effect.hpp
src/graphics/hit_sfx.hpp
src/graphics/irr_driver.hpp
src/graphics/lod_node.hpp
src/graphics/material.hpp
src/graphics/material_manager.hpp
src/graphics/mesh_tools.hpp
src/graphics/moving_texture.hpp
src/graphics/particle_emitter.hpp
src/graphics/particle_kind.hpp
src/graphics/particle_kind_manager.hpp
src/graphics/per_camera_node.hpp
src/graphics/post_processing.hpp
src/graphics/rain.hpp
src/graphics/referee.hpp
src/graphics/shadow.hpp
src/graphics/skid_marks.hpp
src/graphics/slip_stream.hpp
src/graphics/stars.hpp
src/guiengine/abstract_state_manager.hpp
src/guiengine/abstract_top_level_container.hpp
src/guiengine/engine.hpp
src/guiengine/event_handler.hpp
src/guiengine/layout_manager.hpp
src/guiengine/modaldialog.hpp
src/guiengine/scalable_font.hpp
src/guiengine/screen.hpp
src/guiengine/skin.hpp
src/guiengine/widget.hpp
src/guiengine/widgets/bubble_widget.hpp
src/guiengine/widgets/button_widget.hpp
src/guiengine/widgets/check_box_widget.hpp
src/guiengine/widgets/dynamic_ribbon_widget.hpp
src/guiengine/widgets.hpp
src/guiengine/widgets/icon_button_widget.hpp
src/guiengine/widgets/label_widget.hpp
src/guiengine/widgets/list_widget.hpp
src/guiengine/widgets/model_view_widget.hpp
src/guiengine/widgets/progress_bar_widget.hpp
src/guiengine/widgets/ribbon_widget.hpp
src/guiengine/widgets/spinner_widget.hpp
src/guiengine/widgets/text_box_widget.hpp
src/input/binding.hpp
src/input/device_manager.hpp
src/input/input_device.hpp
src/input/input.hpp
src/input/input_manager.hpp
src/input/wiimote_manager.hpp
src/io/file_manager.hpp
src/io/xml_node.hpp
src/io/xml_writer.hpp
src/items/attachment.hpp
src/items/attachment_manager.hpp
src/items/attachment_plugin.hpp
src/items/bowling.hpp
src/items/cake.hpp
src/items/flyable.hpp
src/items/item.hpp
src/items/item_manager.hpp
src/items/plunger.hpp
src/items/powerup.hpp
src/items/powerup_manager.hpp
src/items/projectile_manager.hpp
src/items/rubber_ball.hpp
src/items/rubber_band.hpp
src/items/swatter.hpp
src/karts/abstract_kart_animation.hpp
src/karts/abstract_kart.hpp
src/karts/cannon_animation.hpp
src/karts/controller/ai_base_controller.hpp
src/karts/controller/controller.hpp
src/karts/controller/default_ai_controller.hpp
src/karts/controller/end_controller.hpp
src/karts/controller/kart_control.hpp
src/karts/controller/new_ai_controller.hpp
src/karts/controller/player_controller.hpp
src/karts/explosion_animation.hpp
src/karts/ghost_kart.hpp
src/karts/kart_gfx.hpp
src/karts/kart.hpp
src/karts/kart_model.hpp
src/karts/kart_properties.hpp
src/karts/kart_properties_manager.hpp
src/karts/kart_with_stats.hpp
src/karts/max_speed.hpp
src/karts/moveable.hpp
src/karts/rescue_animation.hpp
src/karts/skidding.hpp
src/karts/skidding_properties.hpp
src/main_loop.hpp
src/modes/follow_the_leader.hpp
src/modes/game_tutorial.hpp
src/modes/linear_world.hpp
src/modes/overworld.hpp
src/modes/profile_world.hpp
src/modes/standard_race.hpp
src/modes/three_strikes_battle.hpp
src/modes/tutorial_race.hpp
src/modes/world.hpp
src/modes/world_status.hpp
src/modes/world_with_rank.hpp
src/network/character_confirm_message.hpp
src/network/character_info_message.hpp
src/network/character_selected_message.hpp
src/network/connect_message.hpp
src/network/flyable_info.hpp
src/network/item_info.hpp
src/network/kart_control_message.hpp
src/network/kart_update_message.hpp
src/network/message.hpp
src/network/network_kart.hpp
src/network/network_manager.hpp
src/network/num_players_message.hpp
src/network/race_info_message.hpp
src/network/race_result_ack_message.hpp
src/network/race_result_message.hpp
src/network/race_start_message.hpp
src/network/race_state.hpp
src/network/remote_kart_info.hpp
src/network/world_loaded_message.hpp
src/physics/btKart.hpp
src/physics/btKartRaycast.hpp
src/physics/btUprightConstraint.hpp
src/physics/irr_debug_drawer.hpp
src/physics/kart_motion_state.hpp
src/physics/physical_object.hpp
src/physics/physics.hpp
src/physics/stk_dynamics_world.hpp
src/physics/triangle_mesh.hpp
src/physics/user_pointer.hpp
src/race/grand_prix_data.hpp
src/race/grand_prix_manager.hpp
src/race/highscore_manager.hpp
src/race/highscores.hpp
src/race/history.hpp
src/race/race_manager.hpp
src/replay/replay_base.hpp
src/replay/replay_play.hpp
src/replay/replay_recorder.hpp
src/states_screens/addons_screen.hpp
src/states_screens/arenas_screen.hpp
src/states_screens/credits.hpp
src/states_screens/dialogs/add_device_dialog.hpp
src/states_screens/dialogs/addons_loading.hpp
src/states_screens/dialogs/confirm_resolution_dialog.hpp
src/states_screens/dialogs/custom_video_settings.hpp
src/states_screens/dialogs/enter_player_name_dialog.hpp
src/states_screens/dialogs/gp_info_dialog.hpp
src/states_screens/dialogs/message_dialog.hpp
src/states_screens/dialogs/player_info_dialog.hpp
src/states_screens/dialogs/press_a_key_dialog.hpp
src/states_screens/dialogs/race_over_dialog.hpp
src/states_screens/dialogs/race_paused_dialog.hpp
src/states_screens/dialogs/select_challenge.hpp
src/states_screens/dialogs/story_mode_new.hpp
src/states_screens/dialogs/track_info_dialog.hpp
src/states_screens/feature_unlocked.hpp
src/states_screens/grand_prix_lose.hpp
src/states_screens/grand_prix_win.hpp
src/states_screens/help_screen_1.hpp
src/states_screens/help_screen_2.hpp
src/states_screens/help_screen_3.hpp
src/states_screens/help_screen_4.hpp
src/states_screens/kart_selection.hpp
src/states_screens/main_menu_screen.hpp
src/states_screens/minimal_race_gui.hpp
src/states_screens/options_screen_audio.hpp
src/states_screens/options_screen_input2.hpp
src/states_screens/options_screen_input.hpp
src/states_screens/options_screen_players.hpp
src/states_screens/options_screen_ui.hpp
src/states_screens/options_screen_video.hpp
src/states_screens/race_gui_base.hpp
src/states_screens/race_gui.hpp
src/states_screens/race_gui_overworld.hpp
src/states_screens/race_result_gui.hpp
src/states_screens/race_setup_screen.hpp
src/states_screens/state_manager.hpp
src/states_screens/story_mode_lobby.hpp
src/states_screens/tracks_screen.hpp
src/states_screens/tutorial_screen.hpp
src/tinygettext/dictionary.hpp
src/tinygettext/dictionary_manager.hpp
src/tinygettext/file_system.hpp
src/tinygettext/iconv.hpp
src/tinygettext/language.hpp
src/tinygettext/log.hpp
src/tinygettext/log_stream.hpp
src/tinygettext/plural_forms.hpp
src/tinygettext/po_parser.hpp
src/tinygettext/stk_file_system.hpp
src/tinygettext/tinygettext.hpp
src/tracks/ambient_light_sphere.hpp
src/tracks/bezier_curve.hpp
src/tracks/check_cannon.hpp
src/tracks/check_lap.hpp
src/tracks/check_line.hpp
src/tracks/check_manager.hpp
src/tracks/check_sphere.hpp
src/tracks/check_structure.hpp
src/tracks/graph_node.hpp
src/tracks/lod_node_loader.hpp
src/tracks/quad_graph.hpp
src/tracks/quad.hpp
src/tracks/quad_set.hpp
src/tracks/terrain_info.hpp
src/tracks/track.hpp
src/tracks/track_manager.hpp
src/tracks/track_object.hpp
src/tracks/track_object_manager.hpp
src/tracks/track_sector.hpp
src/tutorial/tutorial_data.hpp
src/tutorial/tutorial.hpp
src/tutorial/tutorial_manager.hpp
src/utils/aligned_array.hpp
src/utils/constants.hpp
src/utils/leak_check.hpp
src/utils/no_copy.hpp
src/utils/profiler.hpp
src/utils/ptr_vector.hpp
src/utils/random_generator.hpp
src/utils/string_utils.hpp
src/utils/synchronised.hpp
src/utils/time.hpp
src/utils/translation.hpp
src/utils/vec3.hpp
)
