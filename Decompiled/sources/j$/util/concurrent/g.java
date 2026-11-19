package j$.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends l {
    public final l[] e;

    public g(l[] lVarArr) {
        super(-1, null, null);
        this.e = lVarArr;
    }

    @Override // j$.util.concurrent.l
    public final l a(int i, Object obj) {
        l lVarK;
        Object obj2;
        l[] lVarArr = this.e;
        while (true) {
            int length = lVarArr.length;
            if (length == 0 || (lVarK = ConcurrentHashMap.k(lVarArr, (length - 1) & i)) == null) {
                return null;
            }
            while (true) {
                int i2 = lVarK.a;
                if (i2 == i && ((obj2 = lVarK.b) == obj || (obj2 != null && obj.equals(obj2)))) {
                    return lVarK;
                }
                if (i2 < 0) {
                    break;
                }
                lVarK = lVarK.d;
                if (lVarK == null) {
                    return null;
                }
            }
            if (!(lVarK instanceof g)) {
                return lVarK.a(i, obj);
            }
            lVarArr = ((g) lVarK).e;
        }
    }
}
