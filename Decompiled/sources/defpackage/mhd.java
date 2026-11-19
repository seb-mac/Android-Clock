package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mhd {
    public static final mii a = new mii("CLOSED");

    public static final Object a(mhe mheVar, long j, lws lwsVar) {
        while (true) {
            long j2 = mheVar.b;
            if (j2 >= j && !mheVar.t()) {
                return mheVar;
            }
            Object objL = mheVar.l();
            mii miiVar = a;
            if (objL == miiVar) {
                return miiVar;
            }
            mhe mheVar2 = (mhe) objL;
            if (mheVar2 != null) {
                mheVar = mheVar2;
            } else {
                mhe mheVar3 = (mhe) lwsVar.a(Long.valueOf(j2 + 1), mheVar);
                if (mheVar.a.d(null, mheVar3)) {
                    if (mheVar.t()) {
                        mheVar.p();
                    }
                    mheVar = mheVar3;
                }
            }
        }
    }
}
