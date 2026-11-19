package com.android.settingslib.collapsingtoolbar;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class IgnoreNonTouchScrollBehavior extends AppBarLayout.Behavior {
    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, defpackage.adf
    public final /* bridge */ /* synthetic */ void c(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        c(coordinatorLayout, (AppBarLayout) view, view2, i, i2, i3, i4, i5, iArr);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    /* JADX INFO: renamed from: y */
    public final void c(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i5 == 0) {
            super.c(coordinatorLayout, appBarLayout, view, i, i2, i3, i4, 0, iArr);
        }
    }
}
