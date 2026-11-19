package defpackage;

import android.os.Build;
import android.os.flagging.AconfigPackage;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    private static volatile boolean a;
    private static boolean b;

    public static boolean a() {
        if (Build.VERSION.SDK_INT >= 37) {
            return true;
        }
        if (!a) {
            b();
        }
        return b;
    }

    private static final void b() {
        if (Build.VERSION.SDK_INT <= 35) {
            return;
        }
        try {
            AconfigPackage aconfigPackageLoad = AconfigPackage.load("android.app");
            aconfigPackageLoad.getBooleanFlagValue("allow_listeners_while_idle", false);
            aconfigPackageLoad.getBooleanFlagValue("anomaly_treatments_platform", false);
            aconfigPackageLoad.getBooleanFlagValue("get_binding_uid_importance", false);
            aconfigPackageLoad.getBooleanFlagValue("introduce_new_service_ontimeout_callback", false);
            aconfigPackageLoad.getBooleanFlagValue("uid_importance_listener_for_uids", false);
            aconfigPackageLoad.getBooleanFlagValue("system_terms_of_address_enabled", false);
            aconfigPackageLoad.getBooleanFlagValue("ambient_context_emergency_event", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_pip_overlay_actions", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_pip_ui_state_callback_on_entering", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_pip_umo_experience", false);
            b = aconfigPackageLoad.getBooleanFlagValue("api_metric_style", false);
            aconfigPackageLoad.getBooleanFlagValue("api_notification_action_custom", false);
            aconfigPackageLoad.getBooleanFlagValue("api_notification_chip", false);
            aconfigPackageLoad.getBooleanFlagValue("api_notification_semantic_style", false);
            aconfigPackageLoad.getBooleanFlagValue("api_projected_extender", false);
            aconfigPackageLoad.getBooleanFlagValue("bridged_notifications", false);
            aconfigPackageLoad.getBooleanFlagValue("nm_contextual_display_launch", false);
            aconfigPackageLoad.getBooleanFlagValue("nm_summarization_all", false);
            aconfigPackageLoad.getBooleanFlagValue("notification_semantic_actions_for_playback", false);
            aconfigPackageLoad.getBooleanFlagValue("prefer_small_icon", false);
            aconfigPackageLoad.getBooleanFlagValue("bic_client", false);
            aconfigPackageLoad.getBooleanFlagValue("get_free_memory_v2", false);
            aconfigPackageLoad.getBooleanFlagValue("app_start_info", false);
            aconfigPackageLoad.getBooleanFlagValue("app_start_info_component", false);
            aconfigPackageLoad.getBooleanFlagValue("app_start_info_source_timestamp", false);
            aconfigPackageLoad.getBooleanFlagValue("custom_backupagent_creation", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_anr_warning_callback", false);
            aconfigPackageLoad.getBooleanFlagValue("include_anr_info", false);
            aconfigPackageLoad.getBooleanFlagValue("memory_budgets_enabled", false);
            aconfigPackageLoad.getBooleanFlagValue("memory_limiter_app_exitinfo", false);
            aconfigPackageLoad.getBooleanFlagValue("on_restart_activity_lifecycle_callback", false);
            aconfigPackageLoad.getBooleanFlagValue("api_rich_ongoing", false);
            aconfigPackageLoad.getBooleanFlagValue("api_rich_ongoing_permission", false);
            aconfigPackageLoad.getBooleanFlagValue("api_tvextender", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_dynamic_icons_and_badging", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_motion_cues", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_wallpaper_description_set_component", false);
            aconfigPackageLoad.getBooleanFlagValue("hide_status_bar_notification", false);
            aconfigPackageLoad.getBooleanFlagValue("lifetime_extension_refactor", false);
            aconfigPackageLoad.getBooleanFlagValue("live_wallpaper_content_handling", false);
            aconfigPackageLoad.getBooleanFlagValue("modes_api", false);
            aconfigPackageLoad.getBooleanFlagValue("modes_ui_transit", false);
            aconfigPackageLoad.getBooleanFlagValue("nm_summarization", false);
            aconfigPackageLoad.getBooleanFlagValue("notification_channel_vibration_effect_api", false);
            aconfigPackageLoad.getBooleanFlagValue("notification_is_animated_action_api", false);
            aconfigPackageLoad.getBooleanFlagValue("opt_in_rich_ongoing", false);
            aconfigPackageLoad.getBooleanFlagValue("status_bar_agent_icon", false);
            aconfigPackageLoad.getBooleanFlagValue("statusbar_api_show_power_menu", false);
            aconfigPackageLoad.getBooleanFlagValue("enable_tv_implicit_enter_pip_restriction", false);
            aconfigPackageLoad.getBooleanFlagValue("device_unlock_listener", false);
            aconfigPackageLoad.getBooleanFlagValue("category_voicemail", false);
        } catch (Exception e) {
            Log.e("ExportedFlags", e.toString());
        } catch (LinkageError e2) {
            Log.w("ExportedFlags", e2.toString());
        }
        a = true;
    }
}
