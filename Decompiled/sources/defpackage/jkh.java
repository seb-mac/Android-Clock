package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkh extends hmw {
    public final hmw a;
    private final ipd b;

    public jkh(hmw hmwVar) {
        super(null);
        this.a = hmwVar;
        this.b = new ipd(ioe.c(false));
    }

    private final void g(Runnable runnable) {
        ios iosVarB = ioe.b();
        if (iosVarB != null && iosVarB != ioi.a) {
            runnable.run();
            return;
        }
        ipd ipdVar = this.b;
        int i = ipc.a;
        new ioy(ipdVar.a, runnable).run();
    }

    @Override // defpackage.hmw
    public final void a(lfm lfmVar, lei leiVar) {
        g(new jjx((hmw) this, lfmVar, leiVar, 3));
    }

    @Override // defpackage.hmw
    public final void v(lei leiVar) {
        g(new hxi(this, leiVar, 14, null));
    }

    @Override // defpackage.hmw
    public final void w(Object obj) {
        g(new hxi(this, obj, 15, null));
    }

    @Override // defpackage.hmw
    public final void x() {
        hmw hmwVar = this.a;
        Objects.requireNonNull(hmwVar);
        g(new ikg(hmwVar, 12));
    }
}
