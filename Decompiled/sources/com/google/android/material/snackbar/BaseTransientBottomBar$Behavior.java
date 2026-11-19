package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import defpackage.ija;
import defpackage.ijh;
import defpackage.jdz;
import defpackage.lpv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {
    public final jdz g = new jdz(this);

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, defpackage.adf
    public final boolean e(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        jdz jdzVar = this.g;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                ijh.a().f((lpv) jdzVar.a);
            }
        } else if (coordinatorLayout.k(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            ijh.a().e((lpv) jdzVar.a);
        }
        return super.e(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean y(View view) {
        return view instanceof ija;
    }
}
