package defpackage;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bms implements View.OnAttachStateChangeListener {
    private final bmt a;
    private final WeakReference b;

    public bms(bmt bmtVar, Activity activity) {
        this.a = bmtVar;
        this.b = new WeakReference(activity);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        lxj.d(view, "view");
        view.removeOnAttachStateChangeListener(this);
        Activity activity = (Activity) this.b.get();
        IBinder iBinderP = ua.p(activity);
        if (activity == null || iBinderP == null) {
            return;
        }
        this.a.b(iBinderP, activity);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        lxj.d(view, "view");
    }
}
