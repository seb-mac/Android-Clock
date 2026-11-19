package defpackage;

import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.google.android.deskclock.debug.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fys {
    public fyk a;
    public fyk b;
    private final ViewTreeObserver.OnPreDrawListener c;
    private final View d;
    private WeakReference e;
    private fyr f;
    private fyr g;
    private boolean h;

    public fys(View view) {
        ihj.A(view);
        this.d = view;
        this.f = new fyr();
        this.g = new fyr();
        this.c = new dgh(this, 2);
        this.h = false;
    }

    private final View c() {
        WeakReference weakReference = this.e;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007d  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x007a A[SYNTHETIC] */
    public final void a() {
        Rect rect;
        View view;
        boolean z;
        View view2;
        int left;
        int top;
        Rect rect2;
        Object tag;
        View viewC = c();
        if (viewC == null) {
            return;
        }
        fyr fyrVar = this.f;
        this.f = this.g;
        KeyEvent.Callback callback = this.d;
        ihj.B(fyrVar, "viewPosition cannot be null");
        fyrVar.a();
        if (callback instanceof ViewParent) {
            ViewParent viewParent = (ViewParent) callback;
            View view3 = viewC;
            while (true) {
                if (view3 != null) {
                    if (view3 == viewParent) {
                        rect = fyrVar.a;
                        rect.set(0, 0, viewC.getWidth(), viewC.getHeight());
                        view = viewC;
                        z = false;
                        while (view != callback && view != null) {
                            view2 = (View) view.getParent();
                            left = (view.getLeft() + ((int) view.getTranslationX())) - view2.getScrollX();
                            top = (view.getTop() + ((int) view.getTranslationY())) - view2.getScrollY();
                            rect.offset(left, top);
                            if (!z) {
                                int width = view2.getWidth();
                                int height = view2.getHeight();
                                rect2 = fyrVar.b;
                                rect2.left = Math.max(rect2.left + left, 0);
                                rect2.top = Math.max(rect2.top + top, 0);
                                rect2.right = Math.min(rect2.right + left, width);
                                rect2.bottom = Math.min(rect2.bottom + top, height);
                                tag = view2.getTag(R.id.growthkit_view_position_clip_supplier_tag);
                                if (tag instanceof fyq) {
                                    Rect rect3 = (Rect) ((fyq) tag).cy();
                                    rect2.left = Math.max(rect2.left, rect3.left);
                                    rect2.top = Math.max(rect2.top, rect3.top);
                                    rect2.right = Math.min(rect2.right, rect3.right);
                                    rect2.bottom = Math.min(rect2.bottom, rect3.bottom);
                                }
                            }
                            z = true;
                            view = view2;
                        }
                    } else if (view3.getParent() instanceof View) {
                        Object parent = view3.getParent();
                        if (parent instanceof View) {
                            view3 = (View) parent;
                        }
                    }
                }
            }
        } else if (viewC == callback) {
            rect = fyrVar.a;
            rect.set(0, 0, viewC.getWidth(), viewC.getHeight());
            view = viewC;
            z = false;
            while (view != callback) {
                view2 = (View) view.getParent();
                left = (view.getLeft() + ((int) view.getTranslationX())) - view2.getScrollX();
                top = (view.getTop() + ((int) view.getTranslationY())) - view2.getScrollY();
                rect.offset(left, top);
                if (!z) {
                    int width2 = view2.getWidth();
                    int height2 = view2.getHeight();
                    rect2 = fyrVar.b;
                    rect2.left = Math.max(rect2.left + left, 0);
                    rect2.top = Math.max(rect2.top + top, 0);
                    rect2.right = Math.min(rect2.right + left, width2);
                    rect2.bottom = Math.min(rect2.bottom + top, height2);
                    tag = view2.getTag(R.id.growthkit_view_position_clip_supplier_tag);
                    if (tag instanceof fyq) {
                        Rect rect4 = (Rect) ((fyq) tag).cy();
                        rect2.left = Math.max(rect2.left, rect4.left);
                        rect2.top = Math.max(rect2.top, rect4.top);
                        rect2.right = Math.min(rect2.right, rect4.right);
                        rect2.bottom = Math.min(rect2.bottom, rect4.bottom);
                    }
                }
                z = true;
                view = view2;
            }
        }
        this.g = fyrVar;
        if (this.b != null) {
            fyr fyrVar2 = this.f;
            boolean zB = fyrVar.b();
            boolean zB2 = fyrVar2.b();
            if (((zB || zB2) && !fyrVar.equals(fyrVar2)) || !viewC.isShown()) {
                this.b.b(this.g);
            }
        }
    }

    public final void b(View view) {
        if (view == c()) {
            a();
            return;
        }
        this.e = new WeakReference(view);
        fyk fykVar = this.a;
        if (fykVar != null && view == null) {
            fykVar.a();
        }
        ViewTreeObserver viewTreeObserver = this.d.getViewTreeObserver();
        if (view != null && !this.h) {
            viewTreeObserver.addOnPreDrawListener(this.c);
            this.h = true;
        }
        if (view == null && this.h) {
            viewTreeObserver.removeOnPreDrawListener(this.c);
            this.h = false;
        }
        if (view != null) {
            a();
            return;
        }
        if (this.g.b()) {
            this.g.a();
            fyk fykVar2 = this.b;
            if (fykVar2 != null) {
                fykVar2.b(this.g);
            }
        }
    }
}
