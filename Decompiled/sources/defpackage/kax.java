package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kax implements kha {
    CONNECTIVITY_STATE_UNSPECIFIED(0),
    OFFLINE(1),
    ONLINE(2);

    private final int e;

    kax(int i) {
        this.e = i;
    }

    public static kax b(int i) {
        if (i == 0) {
            return CONNECTIVITY_STATE_UNSPECIFIED;
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
        return this.e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.e);
    }
}
