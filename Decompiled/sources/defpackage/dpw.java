package defpackage;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.material.textfield.TextInputLayout;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpw extends au {
    private static final iwy an = iwy.h("com/android/deskclock/widget/LabelDialogFragment");
    public ip aj;
    public long ak;
    public String al;
    public boolean am;
    private TextInputLayout ao;
    private int ap;

    public static dpw aC(dhy dhyVar) {
        Bundle bundle = new Bundle();
        bundle.putInt("arg_timer_id", dhyVar.e);
        bundle.putString("arg_label", dhyVar.o);
        dpw dpwVar = new dpw();
        dpwVar.aj(bundle);
        return dpwVar;
    }

    public static void aD(cc ccVar) {
        bg bgVarF;
        if (ccVar == null || ccVar.y || (bgVarF = ccVar.f("label_dialog")) == null) {
            return;
        }
        try {
            ag agVar = new ag(ccVar);
            agVar.h(bgVarF);
            agVar.g(true, true);
        } catch (IllegalStateException e) {
            ((iwv) ((iwv) ((iwv) an.b()).i(e)).j("com/android/deskclock/widget/LabelDialogFragment", "close", (char) 143, "LabelDialogFragment.java")).r("Error removing fragment");
        }
    }

    public static void aF(cc ccVar, dpw dpwVar) {
        if (ccVar == null || ccVar.y) {
            return;
        }
        aD(ccVar);
        try {
            dpwVar.q(ccVar, "label_dialog");
        } catch (IllegalStateException e) {
            ((iwv) ((iwv) ((iwv) an.b()).i(e)).j("com/android/deskclock/widget/LabelDialogFragment", "show", (char) 128, "LabelDialogFragment.java")).r("Error showing fragment");
        }
    }

    @Override // defpackage.au
    public final Dialog a(Bundle bundle) {
        Bundle bundle2 = this.n;
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        this.ap = bundle2.getInt("arg_timer_id", -1);
        this.ak = bundle2.getLong("arg_alarm_id", -1L);
        this.am = bundle2.getBoolean("arg_update_storage", true);
        String string = bundle2.getString("arg_label");
        if (bundle != null) {
            string = bundle.getString("arg_label", string);
        }
        Context contextBw = bw();
        iak iakVar = new iak(contextBw, 0);
        iakVar.p(R.string.ok, new cch(this, 9));
        iakVar.n(R.string.cancel, null);
        dy dyVarB = iakVar.b();
        View viewInflate = dyVarB.getLayoutInflater().inflate(com.google.android.deskclock.debug.R.layout.label_input_field, (ViewGroup) null);
        this.ao = (TextInputLayout) viewInflate.findViewById(com.google.android.deskclock.debug.R.id.label_input_layout);
        ip ipVar = (ip) viewInflate.findViewById(com.google.android.deskclock.debug.R.id.label_input_field);
        this.aj = ipVar;
        ipVar.setOnEditorActionListener(new dpv(this));
        this.aj.addTextChangedListener(new cre(this, 5));
        this.aj.setSingleLine();
        this.aj.setInputType(16385);
        this.aj.setText(string);
        this.aj.selectAll();
        String str = this.al;
        if (str != null && !str.isEmpty()) {
            this.ao.q(str);
        }
        int dimensionPixelSize = contextBw.getResources().getDimensionPixelSize(com.google.android.deskclock.debug.R.dimen.label_edittext_padding);
        dw dwVar = dyVarB.a;
        dwVar.g = viewInflate;
        dwVar.k = true;
        dwVar.h = dimensionPixelSize;
        dwVar.i = dimensionPixelSize;
        dwVar.j = dimensionPixelSize;
        Window window = dyVarB.getWindow();
        if (window != null) {
            window.setSoftInputMode(36);
            akm.p(window.getDecorView(), U(com.google.android.deskclock.debug.R.string.alarm_label_edit_dialog_pane_title));
        }
        return dyVarB;
    }

    public final Bundle aB() {
        Bundle bundle = new Bundle();
        bundle.putString("arg_label", eif.av(this.aj.getText().toString()));
        return bundle;
    }

    public final void aE() {
        cwb cwbVar;
        dhy dhyVarW;
        String strAv = eif.av(this.aj.getText().toString());
        if (this.ak != -1) {
            new dpu(this, this.aj.getContext(), strAv).d();
            return;
        }
        int i = this.ap;
        if (i == -1 || (dhyVarW = (cwbVar = cwb.a).w(i)) == null) {
            return;
        }
        cwbVar.aT(dhyVarW, Optional.of(strAv), Optional.empty(), Optional.empty(), Optional.empty(), Optional.empty());
    }

    @Override // defpackage.au, defpackage.bg
    public final void bZ() {
        super.bZ();
        this.aj.setOnEditorActionListener(null);
    }

    @Override // defpackage.au, defpackage.bg
    public final void k(Bundle bundle) {
        super.k(bundle);
        ip ipVar = this.aj;
        if (ipVar != null) {
            bundle.putString("arg_label", ipVar.getText().toString());
        }
    }
}
