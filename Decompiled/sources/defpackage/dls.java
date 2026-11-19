package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dls implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    private final View a;
    private final Runnable b;
    private ViewTreeObserver c;
    private final /* synthetic */ int d;

    private dls(View view, Runnable runnable, int i, byte[] bArr) {
        this.d = i;
        this.a = view;
        this.c = view.getViewTreeObserver();
        this.b = runnable;
    }

    public static dls b(View view, Runnable runnable) {
        dls dlsVar = new dls(view, runnable, 0);
        view.getViewTreeObserver().addOnPreDrawListener(dlsVar);
        view.addOnAttachStateChangeListener(dlsVar);
        return dlsVar;
    }

    public static void c(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        dls dlsVar = new dls(view, runnable, 1, null);
        view.getViewTreeObserver().addOnPreDrawListener(dlsVar);
        view.addOnAttachStateChangeListener(dlsVar);
    }

    public final void a() {
        int i = this.d;
        ViewTreeObserver viewTreeObserver = this.c;
        if (i != 0) {
            if (viewTreeObserver.isAlive()) {
                this.c.removeOnPreDrawListener(this);
            } else {
                this.a.getViewTreeObserver().removeOnPreDrawListener(this);
            }
            this.a.removeOnAttachStateChangeListener(this);
            return;
        }
        if (viewTreeObserver.isAlive()) {
            this.c.removeOnPreDrawListener(this);
        } else {
            this.a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.a.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (this.d != 0) {
            a();
            this.b.run();
            return true;
        }
        a();
        this.b.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.d != 0) {
            this.c = view.getViewTreeObserver();
        } else {
            this.c = view.getViewTreeObserver();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.d != 0) {
            a();
        } else {
            a();
        }
    }

    private dls(View view, Runnable runnable, int i) {
        this.d = i;
        this.a = view;
        this.c = view.getViewTreeObserver();
        this.b = runnable;
    }
}
