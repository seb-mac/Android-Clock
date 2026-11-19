package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kbo implements kha {
    ALIGNMENT_UNSPECIFIED(0),
    TRAILING(1),
    CENTER(2);

    private final int e;

    kbo(int i) {
        this.e = i;
    }

    public static kbo b(int i) {
        if (i == 0) {
            return ALIGNMENT_UNSPECIFIED;
        }
        if (i == 1) {
            return TRAILING;
        }
        if (i != 2) {
            return null;
        }
        return CENTER;
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
