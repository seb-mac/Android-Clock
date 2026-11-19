package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mjo implements kha {
    UNSPECIFIED(0),
    TOTAL_SILENCE(1),
    ALARMS_BLOCKED(2),
    MUTED_VOLUME(3),
    SILENT_RINGTONE(4),
    BLOCKED_NOTIFICATIONS(5),
    BLOCKED_FIRING_NOTIFICATION(6),
    BACKGROUND_RESTRICTED(7),
    BLOCKED_EXACT_ALARM(8),
    VIRTUAL_REALITY(9),
    LOW_VOLUME(10),
    BATTERY_SAVER(11),
    OVERLAPPING_ALARMS(12),
    VIBRATION_DISABLED(13),
    PIXIES_WHERE_IS_MY_MIND(14),
    PENDING_INTENT_CANCELED(15),
    EXCEPTION(16),
    ALARM_NOT_FIRED_UNKNOWN_REASON(17),
    ALARM_NOT_FIRED_DEFAULT(18),
    ALARM_FIRED_BUT_INTERRUPTED_DEFAULT(19),
    ALARM_FIRED_UNTIL_AUTO_SILENCE_DEFAULT(20),
    ALARMS_BLOCKED_BY_DND(21),
    ALARM_NOT_FIRED_TIME_OR_TIMEZONE_CHANGED(22),
    ALARM_FIRED_BUT_INTERRUPTED_TIME_OR_TIMEZONE_CHANGED(23),
    ALARM_NOT_FIRED_POTENTIAL_POWER_OFF(24),
    ALARM_FIRED_BUT_INTERRUPTED_POTENTIAL_POWER_OFF(25),
    ALARM_NOT_FIRED_FORCE_STOPPED_OR_PRIVATE_SPACE(26),
    ALARM_FIRED_BUT_INTERRUPTED_FORCE_STOPPED_OR_PRIVATE_SPACE(27),
    ALARM_NOT_FIRED_POTENTIAL_ANR(28),
    ALARM_FIRED_BUT_INTERRUPTED_POTENTIAL_ANR(29),
    UNRECOGNIZED(-1);

    private final int G;

    mjo(int i) {
        this.G = i;
    }

    public static mjo b(int i) {
        switch (i) {
            case 0:
                return UNSPECIFIED;
            case 1:
                return TOTAL_SILENCE;
            case 2:
                return ALARMS_BLOCKED;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return MUTED_VOLUME;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return SILENT_RINGTONE;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return BLOCKED_NOTIFICATIONS;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return BLOCKED_FIRING_NOTIFICATION;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return BACKGROUND_RESTRICTED;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return BLOCKED_EXACT_ALARM;
            case 9:
                return VIRTUAL_REALITY;
            case 10:
                return LOW_VOLUME;
            case 11:
                return BATTERY_SAVER;
            case 12:
                return OVERLAPPING_ALARMS;
            case 13:
                return VIBRATION_DISABLED;
            case 14:
                return PIXIES_WHERE_IS_MY_MIND;
            case 15:
                return PENDING_INTENT_CANCELED;
            case 16:
                return EXCEPTION;
            case 17:
                return ALARM_NOT_FIRED_UNKNOWN_REASON;
            case 18:
                return ALARM_NOT_FIRED_DEFAULT;
            case 19:
                return ALARM_FIRED_BUT_INTERRUPTED_DEFAULT;
            case 20:
                return ALARM_FIRED_UNTIL_AUTO_SILENCE_DEFAULT;
            case 21:
                return ALARMS_BLOCKED_BY_DND;
            case 22:
                return ALARM_NOT_FIRED_TIME_OR_TIMEZONE_CHANGED;
            case 23:
                return ALARM_FIRED_BUT_INTERRUPTED_TIME_OR_TIMEZONE_CHANGED;
            case 24:
                return ALARM_NOT_FIRED_POTENTIAL_POWER_OFF;
            case 25:
                return ALARM_FIRED_BUT_INTERRUPTED_POTENTIAL_POWER_OFF;
            case 26:
                return ALARM_NOT_FIRED_FORCE_STOPPED_OR_PRIVATE_SPACE;
            case 27:
                return ALARM_FIRED_BUT_INTERRUPTED_FORCE_STOPPED_OR_PRIVATE_SPACE;
            case 28:
                return ALARM_NOT_FIRED_POTENTIAL_ANR;
            case 29:
                return ALARM_FIRED_BUT_INTERRUPTED_POTENTIAL_ANR;
            default:
                return null;
        }
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.G;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.G);
    }
}
