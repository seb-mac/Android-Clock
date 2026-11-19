package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lsf extends ldp {
    @Override // defpackage.ldp
    public final ldu b(ldm ldmVar) {
        return g().b(ldmVar);
    }

    @Override // defpackage.ldp
    public final lfs c() {
        return g().c();
    }

    @Override // defpackage.ldp
    public final ScheduledExecutorService d() {
        return g().d();
    }

    @Override // defpackage.ldp
    public final void e() {
        g().e();
    }

    @Override // defpackage.ldp
    public void f(lcg lcgVar, ldv ldvVar) {
        throw null;
    }

    protected abstract ldp g();

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("delegate", g());
        return iqnVarI.toString();
    }
}
