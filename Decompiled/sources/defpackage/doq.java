package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class doq extends lr implements View.OnLayoutChangeListener {
    private ccx a;

    private final void d(View view) {
        ccx ccxVar = this.a;
        if (ccxVar == null) {
            try {
                ccxVar = (ccx) cc.d(view);
                this.a = ccxVar;
            } catch (Throwable unused) {
                return;
            }
        }
        ccxVar.r(eif.am(view));
    }

    @Override // defpackage.lr
    public final void E(RecyclerView recyclerView, int i, int i2) {
        d(recyclerView);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        d(view);
    }
}
