package defpackage;

import j$.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxv implements gtn {
    final /* synthetic */ kqg a;
    final /* synthetic */ jhc b;
    public final /* synthetic */ gxx c;

    public gxv(gxx gxxVar, kqg kqgVar, jhc jhcVar) {
        this.a = kqgVar;
        this.b = jhcVar;
        Objects.requireNonNull(gxxVar);
        this.c = gxxVar;
    }

    @Override // defpackage.gtn
    public final void g(gru gruVar) {
        String str = gruVar.a;
        gxx gxxVar = this.c;
        gxxVar.d.a(3, str);
        gxxVar.a();
        long jLongValue = ((Long) this.a.b()).longValue();
        gxxVar.f = this.b.schedule(new fir(this, gruVar, 13, null), jLongValue, TimeUnit.SECONDS);
    }

    @Override // defpackage.gtn
    public final void j(gru gruVar) {
        String str = gruVar.a;
        gxx gxxVar = this.c;
        gxxVar.d.a(4, str);
        gxxVar.a();
        gxxVar.e = this.b.schedule(new fir(this, gruVar, 14, null), 10L, TimeUnit.SECONDS);
    }
}
