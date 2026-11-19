package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyc extends gxy implements gvg {
    public final jhc a;
    public final gsc b;
    public final kqg c;
    public final gve d;
    public final gyg e;
    private final boolean f;
    private final gxx g;

    public gyc(flw flwVar, gxx gxxVar, jhc jhcVar, kqg kqgVar, gyg gygVar, gsc gscVar, lst lstVar, Executor executor, iqo iqoVar) {
        new AtomicReference(gxt.a);
        new ConcurrentHashMap();
        this.g = gxxVar;
        this.b = gscVar;
        this.d = flwVar.k(executor, kqgVar, lstVar);
        this.a = jhcVar;
        this.c = kqgVar;
        this.e = gygVar;
        this.f = ((Boolean) iqoVar.d(false)).booleanValue();
    }

    @Override // defpackage.gxy
    public final void a() {
        gxw gxwVar = new gxw() { // from class: gya
            @Override // defpackage.gxw
            public final void a(int i, String str) {
                gyc gycVar = this.a;
                boolean z = gycVar.b.a;
                ibt.N(new gxz(gycVar, i, str, 0), gycVar.a);
            }
        };
        gxx gxxVar = this.g;
        gxxVar.d = gxwVar;
        if (gxxVar.c.getAndSet(true)) {
            return;
        }
        ibt.N(new fze(gxxVar, 6), gxxVar.b);
    }

    @Override // defpackage.gvg
    public final void k() {
        if (this.f) {
            a();
        }
    }
}
