package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mkw implements kha {
    DUMP_TYPE_UNSPECIFIED(0),
    ALARM(1),
    ALARM_SETTINGS(2),
    SYSTEM_STATE(3),
    UNRECOGNIZED(-1);

    private final int g;

    mkw(int i) {
        this.g = i;
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.g);
    }
}
