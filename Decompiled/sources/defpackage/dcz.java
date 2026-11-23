package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum dcz {
    FIRE(2, 1),
    BROWSE(0, 0),
    SEARCH(0, 0);

    public final int d;
    public final int e;

    private static final dcz[] $VALUES = {FIRE, BROWSE, SEARCH};

    private dcz(int i, int i2) {
        this.d = i;
        this.e = i2;
    }

    static {
        lsr.h($VALUES);
    }

}
