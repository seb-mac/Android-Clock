package defpackage;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvi extends air {
    final /* synthetic */ AppBarLayout a;
    final /* synthetic */ CoordinatorLayout b;
    final /* synthetic */ AppBarLayout.BaseBehavior d;

    public hvi(AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout, CoordinatorLayout coordinatorLayout) {
        this.a = appBarLayout;
        this.b = coordinatorLayout;
        Objects.requireNonNull(baseBehavior);
        this.d = baseBehavior;
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        ameVar.q(ScrollView.class.getName());
        AppBarLayout appBarLayout = this.a;
        if (appBarLayout.f() == 0) {
            return;
        }
        AppBarLayout.BaseBehavior baseBehavior = this.d;
        View viewH = AppBarLayout.BaseBehavior.H(this.b);
        if (viewH != null) {
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (((hvk) appBarLayout.getChildAt(i).getLayoutParams()).a != 0) {
                    if (baseBehavior.B() != (-appBarLayout.f())) {
                        ameVar.i(amd.c);
                        ameVar.B(true);
                    }
                    if (baseBehavior.B() != 0) {
                        if (!viewH.canScrollVertically(-1)) {
                            ameVar.i(amd.d);
                            ameVar.B(true);
                            return;
                        } else {
                            if ((-appBarLayout.b()) != 0) {
                                ameVar.i(amd.d);
                                ameVar.B(true);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
            }
        }
    }

    @Override // defpackage.air
    public final boolean i(View view, int i, Bundle bundle) {
        if (i == 4096) {
            this.a.i(false);
            return true;
        }
        if (i != 8192) {
            return super.i(view, i, bundle);
        }
        AppBarLayout.BaseBehavior baseBehavior = this.d;
        if (baseBehavior.B() != 0) {
            CoordinatorLayout coordinatorLayout = this.b;
            View viewH = AppBarLayout.BaseBehavior.H(coordinatorLayout);
            boolean zCanScrollVertically = viewH.canScrollVertically(-1);
            AppBarLayout appBarLayout = this.a;
            if (!zCanScrollVertically) {
                appBarLayout.i(true);
                return true;
            }
            int i2 = -appBarLayout.b();
            if (i2 != 0) {
                baseBehavior.I(coordinatorLayout, appBarLayout, viewH, i2, new int[]{0, 0});
                return true;
            }
        }
        return false;
    }
}
