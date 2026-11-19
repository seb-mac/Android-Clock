package com.google.android.material.search;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import defpackage.hvu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SearchBar$ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {
    private boolean e;

    public SearchBar$ScrollingViewBehavior() {
        this.e = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hvq
    public final boolean E() {
        return true;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, defpackage.hvs, defpackage.adf
    public final /* bridge */ /* synthetic */ boolean f(CoordinatorLayout coordinatorLayout, View view, int i) {
        super.f(coordinatorLayout, view, i);
        return true;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, defpackage.adf
    public final void j(CoordinatorLayout coordinatorLayout, View view, View view2) {
        super.j(coordinatorLayout, view, view2);
        if (this.e || !(view2 instanceof AppBarLayout)) {
            return;
        }
        this.e = true;
        AppBarLayout appBarLayout = (AppBarLayout) view2;
        appBarLayout.setTouchscreenBlocksFocus(false);
        appBarLayout.setBackgroundColor(0);
        hvu.a(appBarLayout, 0.0f);
    }

    public SearchBar$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = false;
    }
}
