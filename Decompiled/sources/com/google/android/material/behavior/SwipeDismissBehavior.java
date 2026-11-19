package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.adf;
import defpackage.akm;
import defpackage.amd;
import defpackage.ano;
import defpackage.anp;
import defpackage.hwk;
import defpackage.hwl;
import defpackage.lpv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SwipeDismissBehavior<V extends View> extends adf<V> {
    public anp a;
    public boolean b;
    public lpv f;
    private boolean g;
    public int c = 2;
    public float d = 0.0f;
    public float e = 0.5f;
    private final ano h = new hwk(this);

    public static float z(float f) {
        return Math.min(Math.max(0.0f, f), 1.0f);
    }

    @Override // defpackage.adf
    public boolean e(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zK = this.g;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zK = coordinatorLayout.k(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.g = zK;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.g = false;
        }
        if (zK) {
            anp anpVarB = this.a;
            if (anpVarB == null) {
                anpVarB = anp.b(coordinatorLayout, this.h);
                this.a = anpVarB;
            }
            if (!this.b && anpVarB.j(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.adf
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() != 0) {
            return false;
        }
        view.setImportantForAccessibility(1);
        akm.l(view, 1048576);
        if (!y(view)) {
            return false;
        }
        akm.s(view, amd.e, new hwl(this));
        return false;
    }

    @Override // defpackage.adf
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.a == null) {
            return false;
        }
        if (this.b && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.a.e(motionEvent);
        return true;
    }

    public boolean y(View view) {
        return true;
    }
}
