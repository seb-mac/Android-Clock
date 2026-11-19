package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ef extends akt {
    final /* synthetic */ eg a;

    public ef(eg egVar) {
        this.a = egVar;
    }

    @Override // defpackage.akt, defpackage.aks
    public final void a() {
        ep epVar = this.a.a;
        epVar.r.setVisibility(8);
        PopupWindow popupWindow = epVar.s;
        if (popupWindow != null) {
            popupWindow.dismiss();
        } else if (epVar.r.getParent() instanceof View) {
            View view = (View) epVar.r.getParent();
            int i = akm.a;
            view.requestApplyInsets();
        }
        epVar.r.i();
        epVar.L.I(null);
        epVar.L = null;
        ViewGroup viewGroup = epVar.w;
        int i2 = akm.a;
        viewGroup.requestApplyInsets();
    }
}
