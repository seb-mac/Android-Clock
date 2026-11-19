package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mjr implements kha {
    UNKNOWN_BANNER_TYPE(0),
    SILENT_SETTING_BLOCKED_NOTIFICATIONS(1),
    SILENT_SETTING_ALARMS_BLOCKED_BY_DND(2),
    SILENT_SETTING_VIBRATION_DISABLED(3),
    SILENT_SETTING_SILENT_RINGTONE(4),
    SILENT_SETTING_LOW_VOLUME(5),
    ALARM_SYNC_WATCH_DISCONNECTED(6),
    UNRECOGNIZED(-1);

    private final int j;

    mjr(int i2) {
        this.j = i2;
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.j);
    }
}
