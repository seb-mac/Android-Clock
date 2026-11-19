package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lgz implements lin {
    private final lgp a;
    private final lhd b;

    public lgz(lgp lgpVar, lhd lhdVar) {
        this.a = lgpVar;
        this.b = lhdVar;
    }

    @Override // defpackage.lin
    public final lbs a() {
        throw null;
    }

    @Override // defpackage.lin
    public final void b(lko lkoVar) {
    }

    @Override // defpackage.lin
    public final void c(lfm lfmVar) {
        lgp lgpVar = this.a;
        synchronized (lgpVar) {
            lgpVar.h(lfmVar);
        }
    }

    @Override // defpackage.loy
    public final void d() {
    }

    @Override // defpackage.lin
    public final void e() {
        try {
            lhd lhdVar = this.b;
            synchronized (lhdVar) {
                lhdVar.e();
                lhdVar.f();
            }
        } catch (lfn e) {
            lgp lgpVar = this.a;
            synchronized (lgpVar) {
                lfm lfmVar = e.a;
                lgpVar.g(lfmVar, lfmVar, false);
            }
        }
    }

    @Override // defpackage.loy
    public final void f() {
    }

    @Override // defpackage.loy
    public final void g(int i) {
        lgp lgpVar = this.a;
        synchronized (lgpVar) {
            lgpVar.m(i);
        }
    }

    @Override // defpackage.loy
    public final void h(lcc lccVar) {
    }

    @Override // defpackage.lin
    public final void i(lcl lclVar) {
        lhd lhdVar = this.b;
        synchronized (lhdVar) {
            lhdVar.b(lclVar);
        }
    }

    @Override // defpackage.lin
    public final void j(lcn lcnVar) {
    }

    @Override // defpackage.lin
    public final void k(int i) {
    }

    @Override // defpackage.lin
    public final void l(int i) {
    }

    @Override // defpackage.lin
    public final void m(lip lipVar) {
        lgp lgpVar = this.a;
        synchronized (lgpVar) {
            lgpVar.k(this.b, lipVar);
        }
        lhd lhdVar = this.b;
        if (lhdVar.g()) {
            lipVar.e();
        }
        try {
            synchronized (lhdVar) {
                lhdVar.d();
                lhdVar.f();
            }
        } catch (lfn e) {
            lgp lgpVar2 = this.a;
            synchronized (lgpVar2) {
                lfm lfmVar = e.a;
                lgpVar2.g(lfmVar, lfmVar, false);
            }
        }
    }

    @Override // defpackage.loy
    public final void n(InputStream inputStream) {
        try {
            lhd lhdVar = this.b;
            synchronized (lhdVar) {
                lhdVar.c(inputStream);
                lhdVar.f();
            }
        } catch (lfn e) {
            lgp lgpVar = this.a;
            synchronized (lgpVar) {
                lfm lfmVar = e.a;
                lgpVar.g(lfmVar, lfmVar, false);
            }
        }
    }

    @Override // defpackage.loy
    public final boolean o() {
        return this.b.g();
    }

    public final String toString() {
        return "MultiMessageClientStream[" + this.a.toString() + "/" + this.b.toString() + "]";
    }
}
