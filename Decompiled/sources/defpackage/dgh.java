package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgh implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public dgh(fys fysVar, int i) {
        this.b = i;
        Objects.requireNonNull(fysVar);
        this.a = fysVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = this.b;
        if (i != 0) {
            Object obj = this.a;
            if (i != 1) {
                ((fys) obj).a();
                return true;
            }
            ((CoordinatorLayout) obj).i(0);
            return true;
        }
        View view = (View) this.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = view.getHeight();
        view.setLayoutParams(layoutParams);
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        return true;
    }

    public dgh(View view, int i) {
        this.b = i;
        this.a = view;
    }
}
