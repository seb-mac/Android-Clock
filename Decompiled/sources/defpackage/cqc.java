package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqc implements Application.ActivityLifecycleCallbacks {
    private final cqb a;

    public cqc(cqb cqbVar) {
        lxj.d(cqbVar, "model");
        this.a = cqbVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        lxj.d(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        lxj.d(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        lxj.d(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        lxj.d(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        lxj.d(activity, "activity");
        lxj.d(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        lxj.d(activity, "activity");
        cqb cqbVar = this.a;
        cqbVar.b.add(activity.getClass());
        if (cqbVar.c) {
            return;
        }
        cqbVar.c = true;
        Iterator it = cqbVar.a().iterator();
        while (it.hasNext()) {
            ((cqa) it.next()).a(true);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        lxj.d(activity, "activity");
        cqb cqbVar = this.a;
        Set set = cqbVar.b;
        set.remove(activity.getClass());
        if (!activity.isChangingConfigurations() && set.isEmpty() && cqbVar.c) {
            cqbVar.c = false;
            Iterator it = cqbVar.a().iterator();
            while (it.hasNext()) {
                ((cqa) it.next()).a(false);
            }
            cqbVar.e = 0;
        }
    }
}
