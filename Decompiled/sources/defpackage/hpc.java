package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hpc implements Application.ActivityLifecycleCallbacks {
    boolean a = false;
    final /* synthetic */ Application b;
    final /* synthetic */ iqo c;
    final /* synthetic */ Set d;
    final /* synthetic */ iqo e;
    final /* synthetic */ lst f;
    final /* synthetic */ kqo g;

    public hpc(Application application, iqo iqoVar, Set set, kqo kqoVar, iqo iqoVar2, lst lstVar) {
        this.b = application;
        this.c = iqoVar;
        this.d = set;
        this.g = kqoVar;
        this.e = iqoVar2;
        this.f = lstVar;
    }

    private final itt a() {
        if (this.a) {
            int i = itt.d;
            return ivs.a;
        }
        this.a = true;
        Application application = this.b;
        application.unregisterActivityLifecycleCallbacks(this);
        iub iubVar = new iub();
        iubVar.h(this.d);
        if (this.g.h() || ((Boolean) this.e.d(false)).booleanValue()) {
            iubVar.h((Iterable) ((ksm) this.f).a);
        }
        iud iudVarF = iubVar.f();
        ito itoVarJ = itt.j(iudVarF.size());
        iwi it = iudVarF.iterator();
        while (it.hasNext()) {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) it.next();
            iqo iqoVar = this.c;
            if (iqoVar.f()) {
                activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) ((iqi) iqoVar.b()).a(activityLifecycleCallbacks);
            }
            application.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
            itoVarJ.g(activityLifecycleCallbacks);
        }
        return itoVarJ.f();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        itt ittVarA = a();
        int i = ((ivs) ittVarA).c;
        for (int i2 = 0; i2 < i; i2++) {
            ((Application.ActivityLifecycleCallbacks) ittVarA.get(i2)).onActivityCreated(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        ihj.s(this.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        ihj.s(this.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        itt ittVarA = a();
        int i = ((ivs) ittVarA).c;
        for (int i2 = 0; i2 < i; i2++) {
            ((Application.ActivityLifecycleCallbacks) ittVarA.get(i2)).onActivityPreCreated(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        ihj.s(this.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        ihj.s(this.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        ihj.s(this.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        ihj.s(this.a);
    }
}
