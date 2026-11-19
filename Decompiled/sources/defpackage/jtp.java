package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jtp implements kha {
    UNSPECIFIED(0),
    LIGHT(1),
    DARK(2);

    public final int d;

    jtp(int i) {
        this.d = i;
    }

    public static jtp b(int i) {
        if (i == 0) {
            return UNSPECIFIED;
        }
        if (i == 1) {
            return LIGHT;
        }
        if (i != 2) {
            return null;
        }
        return DARK;
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
