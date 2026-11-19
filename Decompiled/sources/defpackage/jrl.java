package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jrl implements kha {
    ORIENTATION_UNKNOWN(0),
    ORIENTATION_PORTRAIT(1),
    ORIENTATION_LANDSCAPE(2);

    public final int d;

    jrl(int i) {
        this.d = i;
    }

    public static jrl b(int i) {
        if (i == 0) {
            return ORIENTATION_UNKNOWN;
        }
        if (i == 1) {
            return ORIENTATION_PORTRAIT;
        }
        if (i != 2) {
            return null;
        }
        return ORIENTATION_LANDSCAPE;
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
