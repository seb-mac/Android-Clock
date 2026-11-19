package defpackage;

import java.util.IdentityHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class les {
    public final int a;
    public final lfg b;
    public final lfs c;
    public final lew d;
    public final ScheduledExecutorService e;
    public final Executor f;
    private final lbw g;
    private final leo h;
    private final lfb i;
    private final IdentityHashMap j;

    public les(leq leqVar) {
        Integer num = leqVar.a;
        ihj.B(num, "defaultPort not set");
        num.intValue();
        this.a = 443;
        lfg lfgVar = leqVar.b;
        ihj.B(lfgVar, "proxyDetector not set");
        this.b = lfgVar;
        lfs lfsVar = leqVar.c;
        ihj.B(lfsVar, "syncContext not set");
        this.c = lfsVar;
        lew lewVar = leqVar.d;
        ihj.B(lewVar, "serviceConfigParser not set");
        this.d = lewVar;
        this.e = leqVar.e;
        this.g = leqVar.f;
        this.f = leqVar.g;
        leo leoVar = leqVar.h;
        this.h = leoVar == null ? new lir(this, 1) : leoVar;
        this.i = leqVar.i;
        IdentityHashMap identityHashMap = leqVar.j;
        this.j = identityHashMap != null ? new IdentityHashMap(identityHashMap) : null;
    }

    public final Object a(ler lerVar) {
        IdentityHashMap identityHashMap = this.j;
        if (identityHashMap != null) {
            return identityHashMap.get(lerVar);
        }
        return null;
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.d("defaultPort", 443);
        iqnVarI.b("proxyDetector", this.b);
        iqnVarI.b("syncContext", this.c);
        iqnVarI.b("serviceConfigParser", this.d);
        iqnVarI.b("customArgs", this.j);
        iqnVarI.b("scheduledExecutorService", this.e);
        iqnVarI.b("channelLogger", this.g);
        iqnVarI.b("executor", this.f);
        iqnVarI.b("overrideAuthority", null);
        iqnVarI.b("metricRecorder", this.h);
        iqnVarI.b("nameResolverRegistry", this.i);
        return iqnVarI.toString();
    }
}
