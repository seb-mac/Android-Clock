package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mmg implements kha {
    UNSPECIFIED(0),
    NEW_CITIES(1),
    MIGRATED_CITIES(2),
    PRELOAD_ALARM_WEATHER(3),
    PACKAGE_REPLACED_BROADCAST(4),
    TIME_CHANGED_BROADCAST(5),
    HANDLER_CALLBACK(6),
    CLOCK_FRAGMENT_CREATION(7),
    ALARM_FRAGMENT_CREATION(8),
    CITIES_WIDGET_REFRESH(9),
    RECEIVER_ACTION_DATA_UPDATE(10),
    RECEIVER_ACTION_RUNTIME_DATA_UPDATE(11),
    RECEIVER_ACTION_TIMED_CALLBACK(12),
    TIMEZONE_CHANGED_BROADCAST(13),
    TITAN_VIEW_ALARMS_ACTIVITY_CREATION(14),
    UNRECOGNIZED(-1);

    private final int r;

    mmg(int i) {
        this.r = i;
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.r;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.r);
    }
}
