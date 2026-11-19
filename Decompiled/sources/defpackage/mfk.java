package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mfk {
    public static final mii a = new mii("NO_VALUE");

    public static final Object a(Object[] objArr, long j) {
        return objArr[((int) j) & (objArr.length - 1)];
    }

    public static final void b(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }

    public static final men c(mfg mfgVar, lvf lvfVar, int i, int i2) {
        return ((i == 0 || i == -3) && i2 == 1) ? mfgVar : new mfz(mfgVar, lvfVar, i, i2);
    }
}
