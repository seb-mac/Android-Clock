package defpackage;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iod extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        hqh.e();
        ior iorVar = new ior();
        Thread threadCurrentThread = Thread.currentThread();
        WeakHashMap weakHashMap = ioe.b;
        synchronized (weakHashMap) {
            weakHashMap.put(threadCurrentThread, iorVar);
        }
        return iorVar;
    }
}
