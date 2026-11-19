package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gtt extends gtl implements gtv {
    private final AtomicBoolean b = new AtomicBoolean(false);
    private final gtn c;
    private gru d;

    public gtt(gtn gtnVar) {
        this.c = gtnVar;
    }

    @Override // defpackage.gtv
    public final void a(Activity activity) {
        this.d = null;
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void b(Activity activity) {
    }

    @Override // defpackage.gtv
    public final void c(Activity activity) {
        this.d = null;
    }

    @Override // defpackage.gtv
    public final void d(Activity activity) {
        this.d = null;
        Context applicationContext = activity.getApplicationContext();
        if (gue.d(applicationContext, gue.a(applicationContext, "Primes.onActivityStarted"))) {
            l(gru.b(activity.getClass()));
        } else {
            if (this.b.getAndSet(true)) {
                return;
            }
            ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/foreground/ProcessImportanceForegroundSignalAdapter", "onActivityStarted", 59, "ProcessImportanceForegroundSignalAdapter.java")).r("Activity started with background importance");
        }
    }

    @Override // defpackage.gtv
    public final void e(Activity activity) {
        gru gruVarB = gru.b(activity.getClass());
        this.d = gruVarB;
        Context applicationContext = activity.getApplicationContext();
        if (gue.d(applicationContext, gue.a(applicationContext, "Primes.onActivityStopped"))) {
            return;
        }
        k(gruVarB);
    }

    @Override // defpackage.gtv
    public final void f(int i) {
        gru gruVar;
        if (i >= 20 && (gruVar = this.d) != null) {
            k(gruVar);
        }
        this.d = null;
    }

    @Override // defpackage.gtl
    public final void g(gru gruVar) {
        this.c.g(gruVar);
    }

    @Override // defpackage.gtv
    public final void h() {
        this.d = null;
    }

    @Override // defpackage.gtv
    public final /* synthetic */ void i() {
    }

    @Override // defpackage.gtl
    public final void j(gru gruVar) {
        this.c.j(gruVar);
    }
}
