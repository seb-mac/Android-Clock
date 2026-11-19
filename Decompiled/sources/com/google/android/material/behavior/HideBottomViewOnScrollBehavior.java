package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.deskclock.debug.R;
import defpackage.adf;
import defpackage.hvb;
import defpackage.hwa;
import defpackage.hwb;
import defpackage.hwf;
import defpackage.hwg;
import defpackage.ian;
import defpackage.ibt;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends adf<V> {
    public AccessibilityManager a;
    public AccessibilityManager.TouchExplorationStateChangeListener b;
    public int c;
    public ViewPropertyAnimator d;
    private final LinkedHashSet e;
    private int f;
    private int g;
    private TimeInterpolator h;
    private TimeInterpolator i;
    private int j;
    private int k;
    private int l;

    public HideBottomViewOnScrollBehavior() {
        this.e = new LinkedHashSet();
        this.j = 0;
        this.c = 2;
        this.k = 0;
        this.l = 0;
    }

    private final void A(View view, int i, long j, TimeInterpolator timeInterpolator) {
        this.d = view.animate().translationY(i).setInterpolator(timeInterpolator).setDuration(j).setListener(new hwa(this, view));
    }

    private final void B(View view, int i) {
        this.c = i;
        if (i == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.k = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.l = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
        } else {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.k);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.l);
            }
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((hwb) it.next()).a();
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
                B(view, 1);
                A(view, this.j, this.g, this.i);
            }
        }
    }

    @Override // defpackage.adf
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.j = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f = ibt.l(view.getContext(), R.attr.motionDurationLong2, 225);
        this.g = ibt.l(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.h = ian.l(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, hvb.d);
        this.i = ian.l(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, hvb.c);
        AccessibilityManager accessibilityManager = this.a;
        if (accessibilityManager == null) {
            accessibilityManager = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
            this.a = accessibilityManager;
        }
        if (accessibilityManager == null || this.b != null) {
            return false;
        }
        hwf hwfVar = new hwf(this, view, 1);
        this.b = hwfVar;
        this.a.addTouchExplorationStateChangeListener(hwfVar);
        view.addOnAttachStateChangeListener(new hwg(this, 1));
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
            B(view, 2);
            ViewPropertyAnimator viewPropertyAnimator = this.d;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            A(view, 0, this.f, this.h);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new LinkedHashSet();
        this.j = 0;
        this.c = 2;
        this.k = 0;
        this.l = 0;
    }
}
