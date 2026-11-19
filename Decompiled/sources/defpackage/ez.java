package defpackage;

import android.support.v7.widget.ActionBarOverlayLayout;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ez extends akt {
    final /* synthetic */ fc a;

    public ez(fc fcVar) {
        this.a = fcVar;
    }

    @Override // defpackage.akt, defpackage.aks
    public final void a() {
        View view;
        fc fcVar = this.a;
        if (fcVar.j && (view = fcVar.e) != null) {
            view.setTranslationY(0.0f);
            fcVar.c.setTranslationY(0.0f);
        }
        fcVar.c.setVisibility(8);
        fcVar.c.a(false);
        fcVar.m = null;
        fw fwVar = fcVar.h;
        if (fwVar != null) {
            fwVar.a(fcVar.g);
            fcVar.g = null;
            fcVar.h = null;
        }
        ActionBarOverlayLayout actionBarOverlayLayout = fcVar.b;
        if (actionBarOverlayLayout != null) {
            int i = akm.a;
            actionBarOverlayLayout.requestApplyInsets();
        }
    }
}
