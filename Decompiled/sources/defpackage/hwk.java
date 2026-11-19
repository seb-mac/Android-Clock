package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwk extends ano {
    final /* synthetic */ SwipeDismissBehavior a;
    private int b;
    private int c;

    public hwk(SwipeDismissBehavior swipeDismissBehavior) {
        Objects.requireNonNull(swipeDismissBehavior);
        this.a = swipeDismissBehavior;
        this.c = -1;
    }

    @Override // defpackage.ano
    public final int a(View view) {
        return view.getWidth();
    }

    @Override // defpackage.ano
    public final void b(View view, int i) {
        this.c = i;
        this.b = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.a;
            swipeDismissBehavior.b = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.b = false;
        }
    }

    @Override // defpackage.ano
    public final void c(int i) {
        lpv lpvVar = this.a.f;
        if (lpvVar != null) {
            Object obj = lpvVar.a;
            if (i != 0) {
                ijh.a().e(((ijb) obj).u);
            } else {
                ijh.a().f(((ijb) obj).u);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    /* JADX WARN: Code duplicated, block: B:29:0x005c  */
    @Override // defpackage.ano
    public final void d(View view, float f, float f2) {
        int i;
        int left;
        int i2;
        lpv lpvVar;
        this.c = -1;
        int width = view.getWidth();
        boolean z = true;
        if (f != 0.0f) {
            int layoutDirection = view.getLayoutDirection();
            int i3 = this.a.c;
            if (i3 != 2 && (i3 != 0 ? layoutDirection != 1 ? f >= 0.0f : f <= 0.0f : layoutDirection != 1 ? f <= 0.0f : f >= 0.0f)) {
                i = this.b;
                z = false;
            } else if (f >= 0.0f) {
                left = view.getLeft();
                i2 = this.b;
                if (left < i2) {
                    i = this.b - width;
                } else {
                    i = i2 + width;
                }
            } else {
                i = this.b - width;
            }
        } else {
            if (Math.abs(view.getLeft() - this.b) < Math.round(view.getWidth() * 0.5f)) {
                i = this.b;
                z = false;
            } else if (f >= 0.0f) {
                left = view.getLeft();
                i2 = this.b;
                if (left < i2) {
                    i = this.b - width;
                } else {
                    i = i2 + width;
                }
            } else {
                i = this.b - width;
            }
        }
        SwipeDismissBehavior swipeDismissBehavior = this.a;
        if (swipeDismissBehavior.a.i(i, view.getTop())) {
            view.postOnAnimation(new hwm(swipeDismissBehavior, view, z));
        } else {
            if (!z || (lpvVar = swipeDismissBehavior.f) == null) {
                return;
            }
            lpvVar.c(view);
        }
    }

    @Override // defpackage.ano
    public final boolean e(View view, int i) {
        int i2 = this.c;
        return (i2 == -1 || i2 == i) && this.a.y(view);
    }

    @Override // defpackage.ano
    public final int f(View view, int i) {
        int width;
        int width2;
        int width3;
        SwipeDismissBehavior swipeDismissBehavior = this.a;
        int layoutDirection = view.getLayoutDirection();
        int i2 = swipeDismissBehavior.c;
        if (i2 == 0) {
            width = this.b;
            if (layoutDirection == 1) {
                width -= view.getWidth();
                width2 = this.b;
            } else {
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i2 == 1) {
            width = this.b;
            if (layoutDirection == 1) {
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width -= view.getWidth();
                width2 = this.b;
            }
        } else {
            width = this.b - view.getWidth();
            width2 = this.b + view.getWidth();
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // defpackage.ano
    public final int g(View view, int i) {
        return view.getTop();
    }

    @Override // defpackage.ano
    public final void i(View view, int i, int i2) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.a;
        float f = width * swipeDismissBehavior.d;
        float width2 = view.getWidth() * swipeDismissBehavior.e;
        float fAbs = Math.abs(i - this.b);
        if (fAbs <= f) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(SwipeDismissBehavior.z(1.0f - ((fAbs - f) / (width2 - f))));
        }
    }
}
