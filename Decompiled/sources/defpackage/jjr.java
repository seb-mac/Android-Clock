package defpackage;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jjr implements iqz {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jjr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [iqz, java.lang.Object] */
    @Override // defpackage.iqz
    public final Object cy() {
        int i = this.b;
        if (i == 0) {
            return eqf.a((Context) this.a);
        }
        if (i == 1) {
            jhc jhcVar = (jhc) this.a.cy();
            ihj.A(jhcVar);
            return jhcVar.schedule(new cze(14), 10000L, TimeUnit.MILLISECONDS);
        }
        if (i != 2) {
            Object obj = this.a;
            iud iudVar = kdx.a;
            return itt.q(Integer.valueOf(((kld) obj).h));
        }
        iud iudVar2 = kdx.a;
        kez kezVar = ((kex) this.a).c;
        if (kezVar == null) {
            kezVar = kez.a;
        }
        return itt.o(kezVar.d);
    }
}
