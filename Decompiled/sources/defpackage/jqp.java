package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jqp implements kha {
    CONNECTIVITY_UNKNOWN(0),
    OFFLINE(1),
    ONLINE(2),
    UNRECOGNIZED(-1);

    private final int f;

    jqp(int i) {
        this.f = i;
    }

    public static jqp b(int i) {
        if (i == 0) {
            return CONNECTIVITY_UNKNOWN;
        }
        if (i == 1) {
            return OFFLINE;
        }
        if (i != 2) {
            return null;
        }
        return ONLINE;
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
