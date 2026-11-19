package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lzz extends mbx {
    public final lzw a;

    public lzz(lzw lzwVar) {
        this.a = lzwVar;
    }

    @Override // defpackage.mbx
    public final void a(Throwable th) {
        lzw lzwVar = this.a;
        Throwable thR = lzwVar.r(e());
        if (lzwVar.D()) {
            lva lvaVar = lzwVar.a;
            lxj.b(lvaVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            lzk lzkVar = ((mhj) lvaVar).f;
            while (true) {
                Object obj = lzkVar.a;
                mii miiVar = mhk.b;
                if (lxj.g(obj, miiVar)) {
                    if (lzkVar.d(miiVar, thR)) {
                        return;
                    }
                } else if (obj instanceof Throwable) {
                    return;
                } else {
                    if (lzkVar.d(obj, null)) {
                    }
                }
            }
        }
        lzwVar.k(thR);
        lzwVar.y();
    }

    @Override // defpackage.mbx
    public final boolean b() {
        return true;
    }
}
