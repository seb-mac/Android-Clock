package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hvs<V extends View> extends adf<V> {
    private hvt a;
    private int b;

    public hvs() {
        this.b = 0;
    }

    public final int K() {
        hvt hvtVar = this.a;
        if (hvtVar != null) {
            return hvtVar.b;
        }
        return 0;
    }

    public final boolean L(int i) {
        hvt hvtVar = this.a;
        if (hvtVar != null) {
            return hvtVar.c(i);
        }
        this.b = i;
        return false;
    }

    protected void ci(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.j(view, i);
    }

    @Override // defpackage.adf
    public boolean f(CoordinatorLayout coordinatorLayout, View view, int i) {
        ci(coordinatorLayout, view, i);
        hvt hvtVar = this.a;
        if (hvtVar == null) {
            hvtVar = new hvt(view);
            this.a = hvtVar;
        }
        hvtVar.b();
        this.a.a();
        int i2 = this.b;
        if (i2 == 0) {
            return true;
        }
        this.a.c(i2);
        this.b = 0;
        return true;
    }

    public hvs(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
    }
}
