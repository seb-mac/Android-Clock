package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum grm implements kha {
    NONE(0),
    CHIME(1),
    GNP(2),
    UNRECOGNIZED(-1);

    private final int f;

    grm(int i) {
        this.f = i;
    }

    public static grm b(int i) {
        if (i == 0) {
            return NONE;
        }
        if (i == 1) {
            return CHIME;
        }
        if (i != 2) {
            return null;
        }
        return GNP;
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
