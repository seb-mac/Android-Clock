package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kcf implements kha {
    PLACEMENT_UNSPECIFIED(0),
    ABOVE(1),
    BELOW(2);

    private final int e;

    kcf(int i) {
        this.e = i;
    }

    public static kcf b(int i) {
        if (i == 0) {
            return PLACEMENT_UNSPECIFIED;
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
        return this.e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.e);
    }
}
