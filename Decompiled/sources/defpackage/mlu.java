package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: /tmp/decompiler/6cc92eedcf564214abd60e43c798711a/classes.dex */
public enum mlu implements kha {
    UNKNOWN_SOURCE(0),
    MOBILE_APP(1),
    NOTIFICATION(2),
    DEEP_LINK(3),
    STOPWATCH_RECEIVER(4),
    WIDGET(5),
    SHORTCUT(6),
    UNRECOGNIZED(-1);

    private final int j;

    mlu(int i2) {
        this.j = i2;
    }

    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.j);
    }
}
