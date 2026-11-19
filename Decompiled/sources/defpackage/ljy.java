package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class ljy implements lin {
    @Override // defpackage.lin
    public final lbs a() {
        throw null;
    }

    @Override // defpackage.lin
    public final void b(lko lkoVar) {
        p().b(lkoVar);
    }

    @Override // defpackage.lin
    public final void c(lfm lfmVar) {
        p().c(lfmVar);
    }

    @Override // defpackage.loy
    public final void d() {
        p().d();
    }

    @Override // defpackage.lin
    public final void e() {
        p().e();
    }

    @Override // defpackage.loy
    public final void f() {
        p().f();
    }

    @Override // defpackage.loy
    public final void g(int i) {
        p().g(i);
    }

    @Override // defpackage.loy
    public final void h(lcc lccVar) {
        p().h(lccVar);
    }

    @Override // defpackage.lin
    public final void i(lcl lclVar) {
        p().i(lclVar);
    }

    @Override // defpackage.lin
    public final void j(lcn lcnVar) {
        p().j(lcnVar);
    }

    @Override // defpackage.lin
    public final void k(int i) {
        p().k(i);
    }

    @Override // defpackage.lin
    public final void l(int i) {
        p().l(i);
    }

    @Override // defpackage.lin
    public void m(lip lipVar) {
        throw null;
    }

    @Override // defpackage.loy
    public final void n(InputStream inputStream) {
        p().n(inputStream);
    }

    @Override // defpackage.loy
    public final boolean o() {
        return p().o();
    }

    protected abstract lin p();

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("delegate", p());
        return iqnVarI.toString();
    }
}
