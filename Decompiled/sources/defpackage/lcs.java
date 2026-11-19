package defpackage;

import android.content.Context;
import java.util.IdentityHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcs extends lcr {
    public final lmc a;
    public final lgi b;

    public lcs(lfx lfxVar, Context context, hmw hmwVar) {
        lgi lgiVar = new lgi();
        lgiVar.a = context;
        lgiVar.h = hmwVar;
        this.b = lgiVar;
        this.a = new lmc(lfxVar, lfxVar.a.getPackage() != null ? lfxVar.a.getPackage() : lfxVar.a.getComponent().getPackageName(), lgiVar);
        h(60L, TimeUnit.SECONDS);
    }

    @Override // defpackage.lcr
    public final leb d() {
        lmc lmcVar = this.a;
        lmu lmuVar = lmcVar.g;
        ihj.B(lmuVar, "offloadExecutorPool");
        lgi lgiVar = this.b;
        lgiVar.b = lmuVar;
        ler lerVar = lfy.a;
        Context context = lgiVar.a;
        if (lmcVar.l == null) {
            lmcVar.l = new IdentityHashMap();
        }
        IdentityHashMap identityHashMap = lmcVar.l;
        ihj.B(context, "value");
        identityHashMap.put(lerVar, context);
        return super.d();
    }

    @Override // defpackage.lcr
    public final lhk g() {
        return this.a;
    }

    public final void h(long j, TimeUnit timeUnit) {
        this.a.e(j, timeUnit);
    }
}
