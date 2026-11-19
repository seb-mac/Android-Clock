package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jsq implements kha {
    UNKNOWN_ALIGNMENT(0),
    RIGHT(1),
    CENTER(2);

    public final int d;

    jsq(int i) {
        this.d = i;
    }

    public static jsq b(int i) {
        if (i == 0) {
            return UNKNOWN_ALIGNMENT;
        }
        if (i == 1) {
            return RIGHT;
        }
        if (i != 2) {
            return null;
        }
        return CENTER;
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
