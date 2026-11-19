package defpackage;

import android.app.Activity;
import android.os.Handler;
import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gub extends guc {
    final /* synthetic */ gud a;

    public gub(gud gudVar) {
        Objects.requireNonNull(gudVar);
        this.a = gudVar;
    }

    @Override // defpackage.guc, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        gud gudVar = this.a;
        int i = gudVar.b - 1;
        gudVar.b = i;
        if (i == 0) {
            gudVar.h = gru.b(activity.getClass());
            Handler handler = gudVar.e;
            ipj.i(handler);
            Runnable runnable = gudVar.f;
            ipj.i(runnable);
            handler.postDelayed(runnable, 700L);
        }
    }

    @Override // defpackage.guc, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        gud gudVar = this.a;
        int i = gudVar.b + 1;
        gudVar.b = i;
        if (i == 1) {
            if (gudVar.c) {
                Iterator it = gudVar.g.iterator();
                while (it.hasNext()) {
                    ((gtm) it.next()).l(gru.b(activity.getClass()));
                }
                gudVar.c = false;
                return;
            }
            Handler handler = gudVar.e;
            ipj.i(handler);
            Runnable runnable = gudVar.f;
            ipj.i(runnable);
            handler.removeCallbacks(runnable);
        }
    }

    @Override // defpackage.guc, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        gud gudVar = this.a;
        int i = gudVar.a + 1;
        gudVar.a = i;
        if (i == 1 && gudVar.d) {
            for (gtm gtmVar : gudVar.g) {
                gru.b(activity.getClass());
            }
            gudVar.d = false;
        }
    }

    @Override // defpackage.guc, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        gud gudVar = this.a;
        gudVar.a--;
        gru.b(activity.getClass());
        gudVar.a();
    }
}
