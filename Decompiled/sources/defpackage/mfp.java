package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mfp {
    public static final mii a = new mii("NONE");
    public static final mii b = new mii("PENDING");

    public static final mfo a(Object obj) {
        if (obj == null) {
            obj = mgk.a;
        }
        return new mfo(obj);
    }

    public static final men b(mfm mfmVar, lvf lvfVar, int i, int i2) {
        boolean z = mao.a;
        return ((i < 0 && i != -2) || i2 != 2) ? mfk.c(mfmVar, lvfVar, i, i2) : mfmVar;
    }
}
