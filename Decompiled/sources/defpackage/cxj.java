package defpackage;

import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum cxj {
    TOTAL_SILENCE(R.string.alarm_silenced_notification_title, R.string.alarm_silenced_dnd_blocked, mjo.TOTAL_SILENCE),
    ALARMS_BLOCKED_BY_DND(R.string.alarm_silenced_notification_title, R.string.alarm_silenced_dnd_blocked, mjo.ALARMS_BLOCKED_BY_DND),
    MUTED_VOLUME(R.string.alarm_silenced_notification_title, R.string.alarm_silenced_volume_muted, mjo.MUTED_VOLUME),
    SILENT_RINGTONE(R.string.alarm_silenced_notification_title, R.string.alarm_silenced_silent_ringtone, mjo.SILENT_RINGTONE),
    BLOCKED_NOTIFICATIONS(R.string.alarm_not_fired_notification_title, R.string.alarm_not_fired_app_notifications_blocked, mjo.BLOCKED_NOTIFICATIONS),
    BLOCKED_FIRING_NOTIFICATION(R.string.alarm_not_fired_notification_title, R.string.alarm_not_fired_firing_notifications_blocked, mjo.BLOCKED_FIRING_NOTIFICATION),
    BACKGROUND_RESTRICTED(R.string.alarm_not_fired_notification_title, R.string.alarm_not_fired_background_restricted, mjo.BACKGROUND_RESTRICTED),
    BLOCKED_EXACT_ALARM(R.string.alarm_not_fired_notification_title, R.string.alarm_not_fired_setting_exact_alarm_blocked, mjo.BLOCKED_EXACT_ALARM),
    VIRTUAL_REALITY(R.string.alarm_not_fired_notification_title, R.string.alarm_not_fired_virtual_reality, mjo.VIRTUAL_REALITY),
    LOW_VOLUME(R.string.alarm_volume_low_title, R.string.alarm_silenced_low_volume, mjo.LOW_VOLUME),
    BATTERY_SAVER(R.string.alarm_not_fired_notification_title, R.string.alarm_not_fired_battery_saver, mjo.BATTERY_SAVER),
    OVERLAPPING_ALARMS(0, 0, mjo.OVERLAPPING_ALARMS),
    VIBRATION_DISABLED(R.string.alarm_silenced_notification_title, R.string.alarm_silenced_vibration_disabled, mjo.VIBRATION_DISABLED),
    PIXIES_WHERE_IS_MY_MIND(R.string.alarm_fired_but_dismissed_pixies_where_is_my_mind_notification_title, 0, mjo.PIXIES_WHERE_IS_MY_MIND),
    ALARM_NOT_FIRED_DEFAULT(R.string.alarm_may_not_fired_notification_title, R.string.alarm_not_fired_or_was_interrupted_default_message, mjo.ALARM_NOT_FIRED_DEFAULT),
    ALARM_FIRED_BUT_INTERRUPTED_DEFAULT(R.string.alarm_fired_but_interrupted_notification_title, R.string.alarm_not_fired_or_was_interrupted_default_message, mjo.ALARM_FIRED_BUT_INTERRUPTED_DEFAULT),
    ALARM_FIRED_UNTIL_AUTO_SILENCE_DEFAULT(R.string.alarm_auto_silenced_notification_title, R.string.alarm_auto_silenced, mjo.ALARM_FIRED_UNTIL_AUTO_SILENCE_DEFAULT),
    ALARM_NOT_FIRED_TIME_OR_TIMEZONE_CHANGED(R.string.alarm_not_fired_notification_title, R.string.alarm_not_fired_time_or_timezone_changed, mjo.ALARM_NOT_FIRED_TIME_OR_TIMEZONE_CHANGED),
    ALARM_FIRED_BUT_INTERRUPTED_TIME_OR_TIMEZONE_CHANGED(R.string.alarm_fired_but_interrupted_notification_title, R.string.alarm_fired_but_interrupted_time_or_timezone_changed, mjo.ALARM_FIRED_BUT_INTERRUPTED_TIME_OR_TIMEZONE_CHANGED),
    ALARM_NOT_FIRED_POTENTIAL_POWER_OFF(R.string.alarm_not_fired_notification_title, R.string.alarm_not_fired_potential_power_off, mjo.ALARM_NOT_FIRED_POTENTIAL_POWER_OFF),
    ALARM_FIRED_BUT_INTERRUPTED_POTENTIAL_POWER_OFF(R.string.alarm_fired_but_interrupted_notification_title, R.string.alarm_fired_but_interrupted_potential_power_off, mjo.ALARM_FIRED_BUT_INTERRUPTED_POTENTIAL_POWER_OFF),
    ALARM_NOT_FIRED_FORCE_STOPPED_OR_PRIVATE_SPACE(R.string.alarm_not_fired_notification_title, R.string.alarm_not_fired_or_was_interrupted_force_stopped_or_private_space, mjo.ALARM_NOT_FIRED_FORCE_STOPPED_OR_PRIVATE_SPACE),
    ALARM_FIRED_BUT_INTERRUPTED_FORCE_STOPPED_OR_PRIVATE_SPACE(R.string.alarm_fired_but_interrupted_notification_title, R.string.alarm_not_fired_or_was_interrupted_force_stopped_or_private_space, mjo.ALARM_FIRED_BUT_INTERRUPTED_FORCE_STOPPED_OR_PRIVATE_SPACE),
    ALARM_NOT_FIRED_POTENTIAL_ANR(0, 0, mjo.ALARM_NOT_FIRED_POTENTIAL_ANR),
    ALARM_FIRED_BUT_INTERRUPTED_POTENTIAL_ANR(0, 0, mjo.ALARM_FIRED_BUT_INTERRUPTED_POTENTIAL_ANR);

    public static final iud z;
    public final int A;
    public final int B;
    public final mjo C;

    static {
        cpk cpkVar = cpk.LOW;
        cxj cxjVar = TOTAL_SILENCE;
        cxj cxjVar2 = ALARMS_BLOCKED_BY_DND;
        cxj cxjVar3 = MUTED_VOLUME;
        cxj cxjVar4 = SILENT_RINGTONE;
        cxj cxjVar5 = LOW_VOLUME;
        z = iud.s(cxjVar, cxjVar2, cxjVar3, VIBRATION_DISABLED, cxjVar4, cxjVar5, ALARM_FIRED_UNTIL_AUTO_SILENCE_DEFAULT);
    }

    cxj(int i, int i2, mjo mjoVar) {
        this.A = i;
        this.B = i2;
        this.C = mjoVar;
    }
}
