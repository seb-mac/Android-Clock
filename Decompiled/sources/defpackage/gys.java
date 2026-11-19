package defpackage;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gys implements Application.ActivityLifecycleCallbacks {
    public final Application a;
    final /* synthetic */ gyt b;

    public gys(gyt gytVar, Application application) {
        Objects.requireNonNull(gytVar);
        this.b = gytVar;
        this.a = application;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        gyt gytVar = this.b;
        gyp gypVar = gytVar.n;
        if (gypVar.b != null) {
            gypVar = gytVar.o;
        }
        gypVar.a = activity.getClass().getSimpleName();
        gypVar.b = gvk.a();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        gyt gytVar = this.b;
        gyp gypVar = gytVar.o;
        if (gypVar.b == null) {
            gypVar = gytVar.n;
        }
        if (gypVar.d == null) {
            gypVar.d = gvk.a();
        }
        try {
            View viewFindViewById = activity.findViewById(R.id.content);
            ViewTreeObserver viewTreeObserver = viewFindViewById.getViewTreeObserver();
            viewTreeObserver.addOnDrawListener(new gyq(this, viewFindViewById));
            viewTreeObserver.addOnPreDrawListener(new gyr(this, viewFindViewById));
        } catch (RuntimeException e) {
            Log.d("PrimesStartupMeasure", "Error handling StartupMeasure's onActivityResume", e);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        gyt gytVar = this.b;
        gyp gypVar = gytVar.o;
        if (gypVar.b == null) {
            gypVar = gytVar.n;
        }
        if (gypVar.c == null) {
            gypVar.c = gvk.a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
