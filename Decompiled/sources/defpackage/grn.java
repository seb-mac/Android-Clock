package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum grn implements kha {
    UNKNOWN(0),
    SIGNED_IN(1),
    SIGNED_OUT_ZWIEBACK(2),
    SIGNED_OUT_YOUTUBE_VISITOR(3),
    SIGNED_IN_FITBIT(4),
    UNRECOGNIZED(-1);

    private final int h;

    grn(int i) {
        this.h = i;
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.h);
    }
}
