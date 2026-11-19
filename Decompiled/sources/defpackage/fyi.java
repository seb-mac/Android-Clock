package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyi extends bg {
    private static final iyf ao = iyf.h();
    public fwf a;
    public jtp aj;
    public gog al;
    public gog am;
    public bzh an;
    private boolean ap;
    public fyk c;
    public foa f;
    public boolean b = false;
    public boolean d = true;
    public boolean e = false;
    public Boolean ak = false;

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.J(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.tooltip_fragment, viewGroup);
    }

    @Override // defpackage.bg
    public final void Y(Bundle bundle) {
        super.Y(bundle);
        if (bundle != null && !this.b) {
            a();
            return;
        }
        View viewFindViewById = D().findViewById(android.R.id.content);
        viewFindViewById.getViewTreeObserver().addOnGlobalLayoutListener(new fyg(this, viewFindViewById));
        viewFindViewById.requestLayout();
    }

    public final void a() {
        if (D() == null || D().isFinishing() || !ar() || this.t) {
            return;
        }
        foa foaVar = this.f;
        if (foaVar != null) {
            bzh bzhVar = this.an;
            bj bjVarD = D();
            jtk jtkVar = foaVar.c.h;
            if (jtkVar == null) {
                jtkVar = jtk.a;
            }
            View viewZ = bzhVar.z(bjVarD, jtkVar.c == 5 ? (jtu) jtkVar.d : jtu.a);
            if (viewZ != null) {
                akm.n(viewZ, null);
            }
        }
        cc ccVar = this.C;
        if (ccVar != null) {
            ag agVar = new ag(ccVar);
            agVar.h(this);
            agVar.g(true, true);
        }
    }

    @Override // defpackage.bg
    public final void ab() {
        fyk fykVar = this.c;
        if (fykVar != null) {
            fykVar.a();
            if (!this.e && !this.ap) {
                this.am.u(this.f, 3);
            }
        }
        super.ab();
    }

    @Override // defpackage.bg
    public final void bq(Context context) {
        super.bq(context);
        try {
            ((fmq) ((lst) ggm.a(context).P().get(fyi.class)).b()).a(this);
        } catch (Exception e) {
            ((iyb) ((iyb) ((iyb) ao.c()).i(e)).j("com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/tooltip/TooltipFragment", "onAttach", 96, "TooltipFragment.java")).r("Failed to inject members.");
        }
    }

    @Override // defpackage.bg
    public final void cc(Bundle bundle) {
        super.cc(bundle);
        this.b = bundle != null && bundle.getBoolean("showing");
        this.ak = Boolean.valueOf(bundle != null && bundle.getBoolean("IS_IMPRESSION_REPORTED"));
    }

    @Override // defpackage.bg
    public final void k(Bundle bundle) {
        bundle.putBoolean("showing", this.b);
        bundle.putBoolean("IS_IMPRESSION_REPORTED", this.ak.booleanValue());
        this.ap = true;
    }
}
