package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lhj implements lin {
    private final lgp a;
    private final lhd b;
    private InputStream c;
    private lcl d;

    public lhj(lgp lgpVar, lhd lhdVar) {
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
                lcl lclVar = this.d;
                if (lclVar != null) {
                    lhdVar.b(lclVar);
                }
                lhdVar.d();
                InputStream inputStream = this.c;
                if (inputStream != null) {
                    lhdVar.c(inputStream);
                }
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
        this.d = lclVar;
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
        if (this.b.g()) {
            lipVar.e();
        }
    }

    @Override // defpackage.loy
    public final void n(InputStream inputStream) {
        if (this.c == null) {
            this.c = inputStream;
            return;
        }
        lgp lgpVar = this.a;
        synchronized (lgpVar) {
            lfm lfmVarE = lfm.j.e("too many messages");
            lgpVar.g(lfmVarE, lfmVarE, false);
        }
    }

    @Override // defpackage.loy
    public final boolean o() {
        return this.b.g();
    }

    public final String toString() {
        return "SingleMessageClientStream[" + this.a.toString() + "/" + this.b.toString() + "]";
    }
}
