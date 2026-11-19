package defpackage;

import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lou {
    public static final lou a = new lou();
    public final IdentityHashMap b = new IdentityHashMap();
    public ScheduledExecutorService c;

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.concurrent.ScheduledFuture] */
    final synchronized Object a(lot lotVar) {
        los losVar;
        IdentityHashMap identityHashMap = this.b;
        losVar = (los) identityHashMap.get(lotVar);
        if (losVar == null) {
            losVar = new los(lotVar.a());
            identityHashMap.put(lotVar, losVar);
        }
        ?? r4 = losVar.c;
        if (r4 != 0) {
            r4.cancel(false);
            losVar.c = null;
        }
        losVar.b++;
        return losVar.a;
    }

    final synchronized void b(lot lotVar, Object obj) throws Throwable {
        Throwable th;
        try {
            try {
                los losVar = (los) this.b.get(lotVar);
                if (losVar == null) {
                    throw new IllegalArgumentException("No cached instance found for ".concat(String.valueOf(String.valueOf(lotVar))));
                }
                boolean z = true;
                ihj.j(obj == losVar.a, "Releasing the wrong instance");
                ihj.t(losVar.b > 0, "Refcount has already reached zero");
                int i = losVar.b - 1;
                losVar.b = i;
                if (i == 0) {
                    if (losVar.c != null) {
                        z = false;
                    }
                    ihj.t(z, "Destroy task already scheduled");
                    ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = this.c;
                    if (scheduledExecutorServiceNewSingleThreadScheduledExecutor == null) {
                        try {
                            scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(lkj.i("grpc-shared-destroyer-%d"));
                            this.c = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    losVar.c = scheduledExecutorServiceNewSingleThreadScheduledExecutor.schedule(new llb(new gm(this, losVar, lotVar, obj, 12)), 1L, TimeUnit.SECONDS);
                    return;
                }
                return;
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        throw th;
    }
}
