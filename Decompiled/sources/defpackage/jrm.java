package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jrm implements kha {
    THEME_UNKNOWN(0),
    THEME_LIGHT(1),
    THEME_DARK(2);

    public final int d;

    jrm(int i) {
        this.d = i;
    }

    public static jrm b(int i) {
        if (i == 0) {
            return THEME_UNKNOWN;
        }
        if (i == 1) {
            return THEME_LIGHT;
        }
        if (i != 2) {
            return null;
        }
        return THEME_DARK;
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
