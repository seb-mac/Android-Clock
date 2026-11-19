package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kbq implements kha {
    FONT_SIZE_UNSPECIFIED(0),
    SMALL(1),
    LARGE(2);

    private final int e;

    kbq(int i) {
        this.e = i;
    }

    public static kbq b(int i) {
        if (i == 0) {
            return FONT_SIZE_UNSPECIFIED;
        }
        if (i == 1) {
            return SMALL;
        }
        if (i != 2) {
            return null;
        }
        return LARGE;
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
