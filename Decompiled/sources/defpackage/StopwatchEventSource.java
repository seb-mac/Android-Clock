package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum StopwatchEventSource implements kha {
    UNKNOWN_SOURCE(0),
    MOBILE_APP(1),
    NOTIFICATION(2),
    DEEP_LINK(3),
    STOPWATCH_RECEIVER(4),
    WIDGET(5),
    SHORTCUT(6),
    UNRECOGNIZED(-1);

    private final int j;

    StopwatchEventSource(int i2) {
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
