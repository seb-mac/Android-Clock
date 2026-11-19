package defpackage;

import j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ixj {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    protected ixj() {
    }

    protected abstract Object a();

    public final Object b(ixi ixiVar, iys iysVar) {
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(ixiVar);
        if (obj != null) {
            return obj;
        }
        Object objA = a();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(ixiVar, objA);
        if (objPutIfAbsent != null) {
            return objPutIfAbsent;
        }
        int i = ((ixd) iysVar).b;
        hxi hxiVar = null;
        for (int i2 = 0; i2 < i; i2++) {
            if (ixc.f.equals(iysVar.c(i2))) {
                Object objE = iysVar.e(i2);
                if (objE instanceof ixn) {
                    if (hxiVar == null) {
                        hxiVar = new hxi(this, ixiVar, 5);
                    }
                    ((ixn) objE).a();
                }
            }
        }
        return objA;
    }
}
