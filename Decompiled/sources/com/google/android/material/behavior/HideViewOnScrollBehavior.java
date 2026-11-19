package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.deskclock.debug.R;
import defpackage.adf;
import defpackage.adi;
import defpackage.hvb;
import defpackage.hwc;
import defpackage.hwd;
import defpackage.hwe;
import defpackage.hwf;
import defpackage.hwg;
import defpackage.hwh;
import defpackage.hwi;
import defpackage.hwj;
import defpackage.ian;
import defpackage.ibt;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HideViewOnScrollBehavior<V extends View> extends adf<V> {
    public AccessibilityManager a;
    public AccessibilityManager.TouchExplorationStateChangeListener b;
    public int c;
    public ViewPropertyAnimator d;
    private hwj e;
    private final LinkedHashSet f;
    private int g;
    private int h;
    private TimeInterpolator i;
    private TimeInterpolator j;
    private int k;
    private int l;
    private int m;

    public HideViewOnScrollBehavior() {
        this.f = new LinkedHashSet();
        this.k = 0;
        this.c = 2;
        this.l = 0;
        this.m = 0;
    }

    private final void A(View view, int i, long j, TimeInterpolator timeInterpolator) {
        this.d = this.e.c(view, i).setInterpolator(timeInterpolator).setDuration(j).setListener(new hwh(this, view));
    }

    private final void B(int i) {
        hwj hweVar;
        hwj hwjVar = this.e;
        if (hwjVar == null || hwjVar.b() != i) {
            if (i != 0) {
                hweVar = i != 1 ? new hwd() : new hwc();
            } else {
                hweVar = new hwe();
            }
            this.e = hweVar;
        }
    }

    private final void C(View view, int i) {
        this.c = i;
        if (i == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.l = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.m = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
        } else {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.l);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.m);
            }
        }
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((hwi) it.next()).a();
        }
    }

    @Override // defpackage.adf
    public final void c(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i2 <= 0) {
            if (i2 < 0) {
                z(view);
            }
        } else {
            if (y()) {
                return;
            }
            AccessibilityManager accessibilityManager = this.a;
            if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                ViewPropertyAnimator viewPropertyAnimator = this.d;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    view.clearAnimation();
                }
                C(view, 1);
                A(view, this.k, this.h, this.j);
            }
        }
    }

    @Override // defpackage.adf
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, int i) {
        AccessibilityManager accessibilityManager = this.a;
        if (accessibilityManager == null) {
            accessibilityManager = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
            this.a = accessibilityManager;
        }
        int i2 = 0;
        if (accessibilityManager != null && this.b == null) {
            hwf hwfVar = new hwf(this, view, i2);
            this.b = hwfVar;
            this.a.addTouchExplorationStateChangeListener(hwfVar);
            view.addOnAttachStateChangeListener(new hwg(this, 0));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i3 = ((adi) view.getLayoutParams()).c;
        if (i3 == 80 || i3 == 81) {
            B(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i3, i);
            int i4 = 2;
            if (absoluteGravity != 3 && absoluteGravity != 19) {
                i4 = 0;
            }
            B(i4);
        }
        this.k = this.e.a(view, marginLayoutParams);
        this.g = ibt.l(view.getContext(), R.attr.motionDurationLong2, 225);
        this.h = ibt.l(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.i = ian.l(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, hvb.d);
        this.j = ian.l(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, hvb.c);
        return false;
    }

    @Override // defpackage.adf
    public final boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2) {
        return i == 2;
    }

    public final boolean y() {
        return this.c == 1;
    }

    public final void z(View view) {
        if (this.c != 2) {
            C(view, 2);
            ViewPropertyAnimator viewPropertyAnimator = this.d;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.e.d();
            A(view, 0, this.g, this.i);
        }
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = new LinkedHashSet();
        this.k = 0;
        this.c = 2;
        this.l = 0;
        this.m = 0;
    }
}
