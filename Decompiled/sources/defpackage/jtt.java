package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jtt implements kha {
    UNKNOWN(0),
    ABOVE(1),
    BELOW(2);

    public final int d;

    jtt(int i) {
        this.d = i;
    }

    public static jtt b(int i) {
        if (i == 0) {
            return UNKNOWN;
        }
        if (i == 1) {
            return ABOVE;
        }
        if (i != 2) {
            return null;
        }
        return BELOW;
    }

    @Override // defpackage.kha
    public final int a() {
        return this.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.d);
    }
}
