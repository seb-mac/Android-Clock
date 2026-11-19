package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.deskclock.debug.R;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djd extends dja {
    public Optional aj;
    public djf ak;
    private final dij al = new dij(this, 2);

    private final djg aE() {
        azo azoVarF = F().f("TIMER_SETUP_FRAGMENT_TAG");
        if (azoVarF instanceof djg) {
            return (djg) azoVarF;
        }
        return null;
    }

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        lxj.d(layoutInflater, "inflater");
        super.J(layoutInflater, viewGroup, bundle);
        View viewInflate = layoutInflater.inflate(R.layout.timer_creation_dialog, viewGroup, false);
        djg djgVarAE = aE();
        if (djgVarAE == null) {
            if (aD().isPresent()) {
                aD().get();
                djgVarAE = eif.aG();
            } else {
                djgVarAE = null;
            }
            if (djgVarAE == null) {
                djgVarAE = new dje();
            }
            ag agVar = new ag(F());
            agVar.d(R.id.timer_setup, (bg) djgVarAE, "TIMER_SETUP_FRAGMENT_TAG", 1);
            agVar.c();
        }
        djgVarAE.aB(this.al);
        return viewInflate;
    }

    public final Optional aD() {
        Optional optional = this.aj;
        if (optional != null) {
            return optional;
        }
        lxj.f("timerSetupUiControllerProvider");
        return null;
    }

    @Override // defpackage.bg
    public final void ae() {
        super.ae();
        djg djgVarAE = aE();
        if (djgVarAE == null || !djgVarAE.aF()) {
            return;
        }
        dje djeVar = (dje) djgVarAE;
        int iX = a.X((int) kwe.c());
        if (iX == 0) {
            iX = 2;
        }
        djeVar.aG(iX);
    }

    @Override // defpackage.au, defpackage.bg
    public final void cd() {
        FrameLayout frameLayout;
        super.cd();
        Dialog dialog = this.e;
        if (dialog != null) {
            hxe hxeVar = (hxe) dialog;
            int i = 1;
            if (aD().isPresent() && (frameLayout = (FrameLayout) hxeVar.findViewById(R.id.design_bottom_sheet)) != null) {
                frameLayout.setOnApplyWindowInsetsListener(new djo(frameLayout, this, i));
            }
            hxeVar.a().v = true;
            hxeVar.a().J(3);
        }
    }
}
