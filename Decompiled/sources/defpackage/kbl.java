package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kbl implements kha {
    BUTTONS_LAYOUT_UNSPECIFIED(0),
    STACKED(1),
    SIDE_BY_SIDE(2);

    private final int e;

    kbl(int i) {
        this.e = i;
    }

    public static kbl b(int i) {
        if (i == 0) {
            return BUTTONS_LAYOUT_UNSPECIFIED;
        }
        if (i == 1) {
            return STACKED;
        }
        if (i != 2) {
            return null;
        }
        return SIDE_BY_SIDE;
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
