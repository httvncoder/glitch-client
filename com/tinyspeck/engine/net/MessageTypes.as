package com.tinyspeck.engine.net
{
	public class MessageTypes {
		
		public static const PC_MENU:String = "pc_menu";
		public static const SKILL_TRAIN_START:String = "skill_train_start";
		public static const SKILL_TRAIN_PAUSE:String = "skill_train_pause";
		public static const SKILL_TRAIN_RESUME:String = "skill_train_resume";
		public static const SKILL_TRAIN_COMPLETE:String = "skill_train_complete";
		public static const SKILL_UNLEARN_START:String = "skill_unlearn_start";
		public static const SKILL_UNLEARN_COMPLETE:String = "skill_unlearn_complete";
		public static const SKILL_UNLEARN_CANCEL:String = "skill_unlearn_cancel";
		public static const SKILLS_CAN_LEARN:String = "skills_can_learn";
		public static const PC_LOCATION_CHANGE:String = "pc_location_change";
		public static const PC_RS_CHANGE:String = "pc_rs_change";
		public static const PC_GAME_FLAG_CHANGE:String = "pc_game_flag_change";
		public static const ANNC_FLUSH:String = "annc_flush";
		public static const UI_VISIBLE:String = "ui_visible";
		public static const CAMERA_OFFSET:String = "camera_offset";
		public static const CAMERA_CENTER:String = "camera_center";
		public static const MOVE_AVATAR:String = "move_avatar";
		public static const AVATAR_ORIENTATION:String = "avatar_orientation";
		public static const LOCATION_DRAG_TARGETS:String = "location_drag_targets";
		public static const INVENTORY_DRAG_TARGETS:String = "inventory_drag_targets";
		public static const INVENTORY_MOVE:String = "inventory_move";
		public static const LOCATION_MOVE:String = "location_move";
		public static const OVERLAY_DONE:String = "overlay_done";
		public static const OVERLAY_DISMISSED:String = "overlay_dismissed";
		public static const GO_URL:String = "go_url";
		public static const LOCATION_EVENT:String = "location_event";
		public static const LOCATION_ITEM_MOVES:String = "location_item_moves";
		public static const ITEMSTACK_VERB:String = "itemstack_verb";
		public static const ITEM_STATE:String = "item_state"; // deprecated in favor of itemstack_state
		public static const ITEMSTACK_STATE:String = "itemstack_state";
		public static const ITEM_CONFIG:String = "item_config"; // deprecated in favor of ITEMSTACK_CONFIG
		public static const ITEMSTACK_CONFIG:String = "itemstack_config";
		public static const LOGOUT:String = "logout";
		public static const PC_MOVE_XY:String = "pc_move_xy";
		public static const MOVE_VEC:String = "move_vec";
		public static const PC_MOVE_VEC:String = "pc_move_vec";
		public static const LOGIN_START:String = "login_start";
		public static const LOGIN_END:String = "login_end";
		public static const RELOGIN_START:String = "relogin_start";
		public static const RELOGIN_END:String = "relogin_end";
		public static const PING:String = "ping";
		public static const LOGGED_IN_FROM_OTHER_CLIENT:String = "LOGGED_IN_FROM_OTHER_CLIENT";
		public static const MOVE_XY:String = "move_xy";
		public static const SERVER_MESSAGE:String = "server_message";
		public static const TIME_PASSES:String = "time_passes";
		public static const GLOBAL_CHAT:String = "global_chat";
		public static const LOCAL_CHAT:String = "local_chat";
		public static const LOCAL_CHAT_START:String = "local_chat_start";
		public static const IM_RECV:String = "im_recv";
		public static const IM_SEND:String = "im_send";
		public static const IM_CLOSE:String = "im_close";
		public static const NPC_LOCAL_CHAT:String = "npc_local_chat";
		public static const PC_LOCAL_CHAT:String = "pc_local_chat";
		public static const PC_FOLLOW_MOVE:String = "pc_follow_move";
		public static const PC_SIGNPOST_MOVE:String = "pc_signpost_move";
		public static const PC_DOOR_MOVE:String = "pc_door_move";
		public static const PC_TELEPORT_MOVE:String = "pc_teleport_move";
		public static const PC_RELOGIN:String = "pc_relogin";
		public static const PC_LOGIN:String = "pc_login";
		public static const PC_LOGOUT:String = "pc_logout";
		public static const DOOR_MOVE_START:String = "door_move_start";
		public static const DOOR_MOVE_END:String = "door_move_end";
		public static const SIGNPOST_MOVE_START:String = "signpost_move_start";
		public static const SIGNPOST_MOVE_END:String = "signpost_move_end";
		public static const TELEPORT_MOVE_START:String = "teleport_move_start";
		public static const TELEPORT_MOVE_END:String = "teleport_move_end";
		public static const FOLLOW_MOVE_START:String = "follow_move_start";
		public static const FOLLOW_MOVE_END:String = "follow_move_end";
		public static const FOLLOW_START:String = "follow_start";
		public static const FOLLOW_END:String = "follow_end";
		public static const ITEMSTACK_CREATE:String = "itemstack_create";
		public static const ITEMSTACK_MODIFY:String = "itemstack_modify";
		public static const ITEMSTACK_NUDGE:String = "itemstack_nudge";
		public static const NUDGERY_START:String = "nudgery_start";
		public static const PC_ITEMSTACK_VERB:String = "pc_itemstack_verb";
		public static const PC_VERB_MENU:String = "pc_verb_menu";
		public static const ITEMSTACK_VERB_MENU:String = "itemstack_verb_menu";
		public static const ITEMSTACK_MENU_UP:String = "itemstack_menu_up";
		public static const ITEMSTACK_MOUSE_OVER:String = "itemstack_mouse_over";
		public static const ITEMSTACK_VERB_CANCEL:String = "itemstack_verb_cancel";
		public static const ACTIVITY:String = "activity";
		public static const PARTY_ACTIVITY:String = "party_activity";
		public static const ITEMSTACK_BUBBLE:String = "itemstack_bubble";
		public static const QUEST_CONVERSATION_CHOICE:String = "quest_conversation_choice";
		public static const CONVERSATION_CHOICE:String = "conversation_choice";
		public static const CONVERSATION_END:String = "conversation_end";
		public static const CONVERSATION_CANCEL:String = "conversation_cancel";
		public static const CONVERSATION:String = "conversation";
		public static const MAKING_START:String = "making_start";
		public static const STORE_START:String = "store_start";
		public static const STORE_BUY:String = 'store_buy';
		public static const STORE_CHANGED:String = 'store_changed';
		public static const STORE_SELL:String = 'store_sell';
		public static const STORE_SELL_CHECK:String = 'store_sell_check';
		public static const STORE_END:String = 'store_end';
		public static const MAKE_KNOWN_COMPLETE:String = "make_known_complete";
		public static const MAKE_UNKNOWN_COMPLETE:String = "make_unknown_complete";
		public static const MAKE_UNKNOWN_MISSING:String = "make_unknown_missing";
		public static const MAKE_FAILED:String = "make_failed";
		public static const MAKE_KNOWN:String = "make_known";
		public static const MAKE_UNKNOWN:String = "make_unknown";
		public static const BUDDY_ADD:String = "buddy_add";
		public static const BUDDY_UNIGNORE:String = "buddy_unignore";
		public static const BUDDY_IGNORE:String = "buddy_ignore";
		public static const PARTY_INVITE:String = "party_invite";
		public static const PARTY_LEAVE:String = "party_leave";
		public static const PARTY_JOIN:String = "party_join";
		public static const PARTY_ADD:String = "party_add";
		public static const PARTY_REMOVE:String = "party_remove";
		public static const PARTY_ONLINE:String = "party_online";
		public static const PARTY_OFFLINE:String = "party_offline";
		public static const PARTY_CHAT:String = "party_chat";
		public static const PC_PARTY_CHAT:String = "pc_party_chat";
		public static const BUDDY_REMOVE:String = "buddy_remove";
		public static const QUEST_BEGIN:String = "quest_begin";
		public static const QUEST_OFFERED:String = "quest_offered";
		public static const QUEST_ACCEPTED:String = "quest_accepted";
		public static const QUEST_REQ_STATE:String = "quest_req_state";
		public static const QUEST_FINISHED:String = "quest_finished";
		public static const QUEST_FAILED:String = "quest_failed";
		public static const QUEST_REMOVE:String = "quest_remove";
		public static const BUDDY_ADDED:String = "buddy_added";
		public static const BUDDY_REMOVED:String = "buddy_removed";
		public static const BUDDY_ONLINE:String = "buddy_online";
		public static const BUDDY_OFFLINE:String = "buddy_offline";
		public static const ITEMSTACK_STATUS:String = "itemstack_status";
		public static const NEW_LEVEL:String = "new_level";
		public static const STAT_MAX_CHANGED:String = "stat_max_changed";
		public static const BUFF_START:String = "buff_start";
		public static const BUFF_UPDATE:String = "buff_update";
		public static const BUFF_REMOVE:String = "buff_remove";
		public static const DRAWDOTS:String = "drawdots";
		public static const DRAWPOLY:String = "drawpoly";
		public static const ACHIEVEMENT_COMPLETE:String = "achievement_complete";
		public static const OVERLAY_CANCEL:String = "overlay_cancel";
		public static const OVERLAY_STATE:String = "overlay_state";
		public static const OVERLAY_SCALE:String = "overlay_scale";
		public static const OVERLAY_OPACITY:String = "overlay_opacity";
		public static const OVERLAY_TEXT:String = "overlay_text";
		public static const CABINET_START:String = "cabinet_start";
		public static const CABINET_END:String = "cabinet_end";
		public static const GROUPS_JOIN:String = "groups_join";
		public static const GROUPS_LEAVE:String = "groups_leave";
		public static const GROUPS_CHAT_JOIN:String = "groups_chat_join";
		public static const GROUPS_CHAT_LEAVE:String = "groups_chat_leave";
		public static const PC_GROUPS_CHAT:String = "pc_groups_chat";
		public static const GROUPS_CHAT:String = "groups_chat";
		public static const GROUPS_SWITCH:String = "groups_switch";
		public static const PROMPT:String = "prompt";
		public static const PROMPT_CHOICE:String = "prompt_choice";
		public static const PROMPT_REMOVE:String = "prompt_remove";
		public static const TROPHY_START:String = "trophy_start";
		public static const TROPHY_END:String = "trophy_end";
		public static const FAMILIAR_DIALOG_START:String = "familiar_dialog_start";
		public static const QUEST_DIALOG_START:String = "quest_dialog_start";
		public static const QUEST_DIALOG_CLOSED:String = "quest_dialog_closed";
		public static const CONTACT_LIST_OPENED:String = "contact_list_opened";
		public static const TRADE_START:String = "trade_start";
		public static const TRADE_ADD_ITEM:String = "trade_add_item";
		public static const TRADE_CHANGE_ITEM:String = "trade_change_item";
		public static const TRADE_REMOVE_ITEM:String = "trade_remove_item";
		public static const TRADE_CURRANTS:String = "trade_currants";
		public static const TRADE_CANCEL:String = "trade_cancel";
		public static const TRADE_ACCEPT:String = "trade_accept";
		public static const TRADE_UNLOCK:String = "trade_unlock";
		public static const TRADE_COMPLETE:String = "trade_complete";
		public static const TELEPORTATION:String = "teleportation";
		public static const TELEPORTATION_SET:String = "teleportation_set";
		public static const TELEPORTATION_GO:String = "teleportation_go";
		public static const TELEPORTATION_MAP:String = "teleportation_map";
		public static const SHRINE_START:String = "shrine_start";
		public static const SHRINE_SPEND:String = "shrine_spend";
		public static const SHRINE_FAVOR_REQUEST:String = "shrine_favor_request";
		public static const SHRINE_FAVOR_UPDATE:String = "shrine_favor_update";
		public static const COLLECTION_COMPLETE:String = "collection_complete";
		public static const FAMILIAR_STATE_CHANGE:String = "familiar_state_change";
		public static const JOB_STATUS:String = "job_status";
		public static const JOB_CONTRIBUTE_ITEM:String = "job_contribute_item";
		public static const JOB_CONTRIBUTE_WORK:String = "job_contribute_work";
		public static const JOB_APPLY_WORK:String = "job_apply_work";
		public static const JOB_CONTRIBUTE_CURRANTS:String = "job_contribute_currants";
		public static const JOB_REQ_STATE:String = "job_req_state";
		public static const JOB_LEADERBOARD:String = "job_leaderboard";
		public static const JOB_STOP_WORK:String = "job_stop_work";
		public static const JOB_CLAIM:String = "job_claim";
		public static const JOB_CREATE_NAME:String = "job_create_name";
		public static const PHYSICS_CHANGES:String = "physics_changes";
		public static const PC_PHYSICS_CHANGES:String = "pc_physics_changes";
		public static const INPUT_REQUEST:String = "input_request";
		public static const INPUT_RESPONSE:String = "input_response";
		public static const INPUT_CANCEL:String = "input_cancel";
		public static const LOCATION_LOCK_REQUEST:String = "location_lock_request";
		public static const LOCATION_LOCK_RELEASE:String = "location_lock_release";
		public static const EDIT_LOCATION:String = "edit_location";
		public static const LOCATION_ROOKED_STATUS:String = "location_rooked_status";
		public static const ROOK_ATTACK:String = "rook_attack";
		public static const ROOK_STUN:String = "rook_stun";
		public static const ROOK_DAMAGE:String = "rook_damage";
		public static const SIGNPOST_CHANGE:String = "signpost_change";
		public static const DOOR_CHANGE:String = "door_change";
		public static const DOOR_ADD:String = "door_add";
		public static const PLAY_EMOTION:String = "play_emotion";
		public static const PLAY_HIT:String = "play_hit";
		public static const PLAY_DO:String = "play_do";
		public static const UI_CALLOUT:String = "ui_callout";
		public static const UI_CALLOUT_CANCEL:String = "ui_callout_cancel";
		public static const GET_ITEM_INFO:String = "get_item_info";
		public static const GET_TROPHY_INFO:String = "get_trophy_info";
		public static const NEW_DAY:String = "new_day";
		public static const MAP_GET:String = "map_get";
		public static const MAP_OPEN:String = "map_open";
		public static const MAP_OPEN_DELAYED:String = "map_open_delayed";
		public static const GET_PATH_TO_LOCATION:String = "get_path_to_location";
		public static const CLEAR_LOCATION_PATH:String = "clear_location_path";
		public static const POL_CHANGE:String = "pol_change";
		public static const DUMP_DATA:String = "dump_data";
		public static const FORCE_RELOAD:String = "force_reload";
		public static const NOTE_VIEW:String = "note_view";
		public static const NOTE_SAVE:String = "note_save";
		public static const NOTE_CLOSE:String = "note_close";
		public static const ACTION_REQUEST:String = "action_request";
		public static const ACTION_REQUEST_REPLY:String = "action_request_reply";
		public static const ACTION_REQUEST_UPDATE:String = "action_request_update";
		public static const ACTION_REQUEST_CANCEL:String = "action_request_cancel";
		public static const ACTION_REQUEST_BROADCAST:String = "action_request_broadcast";
		public static const RECIPE_REQUEST:String = "recipe_request";
		public static const AFK:String = "afk";
		public static const GARDEN_ACTION:String = "garden_action";
		public static const AVATAR_UPDATE:String = "avatar_update";
		public static const BOOTED:String = "booted";
		public static const OFFER_QUEST_NOW:String = "offer_quest_now";
		public static const PRELOAD_ITEM:String = "preload_item";
		public static const PRELOAD_SWF:String = "preload_swf";
		public static const NOTICE_BOARD_START:String = "notice_board_start";
		public static const NOTICE_BOARD_STATUS:String = "notice_board_status";
		public static const NOTICE_BOARD_ACTION:String = "notice_board_action";
		public static const PLAY_MUSIC:String = "play_music";
		public static const MAIL_START:String = "mail_start";
		public static const MAIL_SEND:String = "mail_send";
		public static const MAIL_CHECK:String = "mail_check";
		public static const MAIL_RECEIVE:String = "mail_receive";
		public static const MAIL_READ:String = "mail_read";
		public static const MAIL_DELETE:String = "mail_delete";
		public static const MAIL_CANCEL:String = "mail_cancel";
		public static const MAIL_COST:String = "mail_cost";
		public static const MAIL_ARCHIVE:String = "mail_archive";
		public static const PC_LEVEL_UP:String = "pc_level_up";
		public static const TELEPORTATION_SCRIPT_VIEW:String = "teleportation_script_view";
		public static const TELEPORTATION_SCRIPT_CREATE:String = "teleportation_script_create";
		public static const TELEPORTATION_SCRIPT_USE:String = "teleportation_script_use";
		public static const TELEPORTATION_SCRIPT_IMBUE:String = "teleportation_script_imbue";
		public static const UPDATE_HELP_CASE:String = "update_help_case";
		public static const OVERLAY_CLICK:String = "overlay_click";
		public static const ROOK_TEXT:String = "rook_text";
		public static const TRANSIT_STATUS:String = "transit_status";
		public static const GAME_START:String = "game_start";
		public static const GAME_UPDATE:String = "game_update";
		public static const GAME_END:String = "game_end";
		public static const GAME_SPLASH_SCREEN:String = "game_splash_screen";
		public static const GUIDE_STATUS_CHANGE:String = "guide_status_change";
		public static const SPLASH_SCREEN_BUTTON_PAYLOAD:String = "splash_screen_button_payload";
		public static const CAMERA_ABILITIES_CHANGE:String = "camera_abilities_change";
		public static const CAMERA_MODE_START:String = "camera_mode_start";
		public static const CAMERA_MODE_STARTED:String = "camera_mode_started";
		public static const CAMERA_MODE_ENDED:String = "camera_mode_ended";
		public static const EMBLEM_START:String = "emblem_start";
		public static const EMBLEM_SPEND:String = "emblem_spend";
		public static const SET_PREFS:String = "set_prefs";
		public static const PARTY_SPACE_START:String = "party_space_start";
		public static const PARTY_SPACE_RESPONSE:String = "party_space_response";
		public static const PARTY_SPACE_CHANGE:String = "party_space_change";
		public static const PARTY_SPACE_JOIN:String = "party_space_join";
		public static const ITEMSTACK_INVOKE:String = "itemstack_invoke";
		public static const ACL_KEY_INFO:String = "acl_key_info";
		public static const ACL_KEY_CHANGE:String = "acl_key_change";
		public static const ACL_KEY_START:String = "acl_key_start";
		public static const POOF_IN:String = "poof_in";
		public static const LOC_CHECKMARK:String = "loc_checkmark";
		public static const IMAGINATION_HAND:String = "imagination_hand";
		public static const IMAGINATION_PURCHASE:String = "imagination_purchase";
		public static const IMAGINATION_PURCHASE_CONFIRMED:String = "imagination_purchase_confirmed";
		public static const IMAGINATION_SHUFFLE:String = "imagination_shuffle";
		public static const IMAGINATION_PURCHASE_SCREEN:String = "imagination_purchase_screen";
		public static const OPEN_IMG_MENU:String = "open_img_menu";
		public static const CLOSE_IMG_MENU:String = "close_img_menu";
		public static const RESNAP_MINIMAP:String = "resnap_minimap";
		public static const CULTIVATION_START:String = "cultivation_start";
		public static const CULTIVATION_PURCHASE:String = "cultivation_purchase";
		public static const CULTIVATION_MODE_START:String = "cultivation_mode_start";
		public static const CULTIVATION_MODE_END:String = "cultivation_mode_end";
		public static const CULTIVATION_MODE_ENDED:String = "cultivation_mode_ended";
		public static const SCREEN_VIEW_CLOSE:String = "screen_view_close";
		public static const ITEMSTACK_CONFIG_START:String = "itemstack_config_start";
		public static const ITEMSTACK_SET_USER_CONFIG:String = "itemstack_set_user_config";
		public static const TRADE_CHANNEL_ENABLE:String = "trade_channel_enable";
		public static const ANIMATE_PACK_SLOTS:String = "animate_pack_slots";
		public static const GET_ITEM_ASSET:String = "get_item_asset";
		public static const GET_ITEM_PLACEMENT:String = "get_item_placement";
		public static const GIANT_SCREEN:String = "giant_screen";
		public static const LANTERN_SHOW:String = "lantern_show";
		public static const LANTERN_HIDE:String = "lantern_hide";
		public static const DECORATION_MODE_END:String = "decoration_mode_end";
		public static const SNAP_TRAVEL_SCREEN:String = "snap_travel_screen";
		public static const SNAP_TRAVEL:String = "snap_travel";
		public static const SNAP_TRAVEL_FORGET:String = "snap_travel_forget";
		public static const SNAP_AUTO:String = "snap_auto";
		public static const AVATAR_GET_CHOICES:String = "avatar_get_choices";
		public static const AVATAR_PRELOAD:String = "avatar_preload";
		public static const OPEN_AVATAR_PICKER:String = "open_avatar_picker";
		public static const SHARE_TRACK:String = "share_track";
		public static const CRAFTYBOT_START:String = "craftybot_start";
		public static const CRAFTYBOT_UPDATE:String = "craftybot_update";
		public static const CRAFTYBOT_ADD:String = "craftybot_add";
		public static const CRAFTYBOT_REMOVE:String = "craftybot_remove";
		public static const CRAFTYBOT_COST:String = "craftybot_cost";
		public static const CRAFTYBOT_LOCK:String = "craftybot_lock";
		public static const CRAFTYBOT_PAUSE:String = "craftybot_pause";
		public static const CRAFTYBOT_REFUEL:String = "craftybot_refuel";
		public static const HAS_DONE_INTRO:String = "has_done_intro";
		public static const NEW_API_TOKEN:String = "new_api_token";
		public static const IS_AFK:String = "is_afk";
		public static const HI_EMOTE_MISSILE_HIT:String = "hi_emote_missile_hit";
		public static const HI_EMOTE_LEADERBOARD:String = "hi_emote_leaderboard";
		public static const GET_HI_EMOTE_LEADERBOARD:String = "get_hi_emote_leaderboard";
		public static const HI_EMOTE_VARIANT_SET:String = "hi_emote_variant_set";
		public static const HI_EMOTE_VARIANT_WINNER:String = "hi_emote_variant_winner";
		
		// houses
		public static const HOUSES_ADD_NEIGHBOR:String = "houses_add_neighbor";
		public static const HOUSES_REMOVE_NEIGHBOR:String = "houses_remove_neighbor";
		public static const HOUSES_WALL_CHOICES:String = "houses_wall_choices";
		public static const HOUSES_FLOOR_CHOICES:String = "houses_floor_choices";
		public static const HOUSES_CEILING_CHOICES:String = "houses_ceiling_choices";
		public static const HOUSES_WALL_SET:String = "houses_wall_set";
		public static const HOUSES_FLOOR_SET:String = "houses_floor_set";
		public static const HOUSES_CEILING_SET:String = "houses_ceiling_set";
		public static const HOUSES_WALL_PREVIEW:String = "houses_wall_preview";
		public static const HOUSES_FLOOR_PREVIEW:String = "houses_floor_preview";
		public static const HOUSES_CEILING_PREVIEW:String = "houses_ceiling_preview";
		public static const HOUSES_WALL_BUY:String = "houses_wall_buy";
		public static const HOUSES_FLOOR_BUY:String = "houses_floor_buy";
		public static const HOUSES_CEILING_BUY:String = "houses_ceiling_buy";
		public static const HOUSES_WALL_PURCHASED:String = "houses_wall_purchased";
		public static const HOUSES_FLOOR_PURCHASED:String = "houses_floor_purchased";
		public static const HOUSES_CEILING_PURCHASED:String = "houses_ceiling_purchased";
		public static const HOUSES_WALL_REMOVED:String = "houses_wall_removed";
		public static const HOUSES_FLOOR_REMOVED:String = "houses_floor_removed";
		public static const HOUSES_CEILING_REMOVED:String = "houses_ceiling_removed";
		public static const NO_ENERGY_MODE:String = "no_energy_mode";
		public static const HOUSES_EXPAND_COSTS:String = "houses_expand_costs";
		public static const HOUSES_EXPAND_WALL:String = "houses_expand_wall";
		public static const HOUSES_EXPAND_START:String = "houses_expand_start";
		public static const HOUSES_UNEXPAND_WALL:String = "houses_unexpand_wall";
		public static const HOUSES_UPGRADE_START:String = "houses_upgrade_start";
		public static const HOUSES_EXPAND_YARD:String = "houses_expand_yard";
		public static const HOUSES_STYLE_CHOICES:String = "houses_style_choices";
		public static const HOUSES_STYLE_SWITCH:String = "houses_style_switch";
		public static const HOUSES_VISIT:String = "houses_visit";
		public static const HOUSES_EXPAND_TOWER:String = "houses_expand_tower";
		public static const HOUSES_SIGNPOST:String = "houses_signpost";
		public static const TOWER_SET_NAME:String = "tower_set_name";
		public static const HOUSES_CHANGE_STYLE_START:String = "houses_change_style_start";
		public static const HOUSES_CHANGE_CHASSIS_START:String = "houses_change_chassis_start";
		public static const TOWER_CHANGE_CHASSIS_START:String = "tower_change_chassis_start";
		public static const TOWER_SET_FLOOR_NAME:String = "tower_set_floor_name";
		public static const EMOTE:String = 'emote';
		public static const PC_RENAME:String = 'pc_rename';
		
		// furniture
		public static const FURNITURE_DROP:String   = "furniture_drop";
		public static const FURNITURE_MOVE:String   = "furniture_move";
		public static const FURNITURE_PICKUP:String = "furniture_pickup";
		public static const FURNITURE_UPGRADE_START:String = "furniture_upgrade_start";
		public static const FURNITURE_UPGRADE_PURCHASE:String = "furniture_upgrade_purchase";
		public static const FURNITURE_ZEDS:String = "furniture_zeds";
		public static const FURNITURE_SET_ZEDS:String = "furniture_set_zeds";
		public static const FURNITURE_SET_USER_CONFIG:String = "furniture_set_user_config";
		
		// geo
		public static const GEO_ADD:String    = "geo_add";
		public static const GEO_REMOVE:String = "geo_remove";
		public static const GEO_UPDATE:String = "geo_update";
		
		// decos
		public static const DECO_VISIBILITY:String = "deco_visibility";
		public static const DECO_SIGN_TXT:String   = "deco_sign_txt";
		public static const DECO_ADD:String        = "deco_add";
		public static const DECO_REMOVE:String     = "deco_remove";
		public static const DECO_UPDATE:String     = "deco_update";
		
		// rendering
		public static const VIEWPORT_SCALE:String = "viewport_scale";
		public static const VIEWPORT_ORIENTATION:String = "viewport_orientation";
		
		// admin
		public static const ADMIN_TELEPORT:String = "admin_teleport";
		
		// perf
		public static const PERF_TELEPORT:String = "perf_teleport";
		
		public static function isMoveRelatedMessageType(t:String):Boolean {
			switch(t) {
				case SIGNPOST_MOVE_START:
				case SIGNPOST_MOVE_END:
				case DOOR_MOVE_START:
				case DOOR_MOVE_END:
				case TELEPORT_MOVE_START:
				case TELEPORT_MOVE_END: 
				case FOLLOW_MOVE_START:
				case FOLLOW_MOVE_START: 
				case RELOGIN_START:
				case RELOGIN_END:
				case LOGIN_START:
				case LOGIN_END:
					return true;
			}
			return false;
		}
	}
}