package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jsr implements kha {
    UNKNOWN_LAYOUT(0),
    VERTICAL(1),
    HORIZONTAL(2);

    public final int d;

    jsr(int i) {
        this.d = i;
    }

    public static jsr b(int i) {
        if (i == 0) {
            return UNKNOWN_LAYOUT;
        }
        if (i == 1) {
            return VERTICAL;
        }
        if (i != 2) {
            return null;
        }
        return HORIZONTAL;
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
