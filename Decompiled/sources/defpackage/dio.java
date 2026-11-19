package defpackage;

import android.animation.AnimatorSet;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import com.android.deskclock.timer.gastown.ui.GastownTimerRecyclerView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import j$.util.Collection;
import j$.util.Optional;
import j$.util.stream.Stream;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dio extends diy implements cqg, dko {
    public cyb al;
    public Optional am;
    public View an;
    public GastownTimerRecyclerView ao;
    public View ap;
    public AnimatorSet aq;
    public dls ar;
    public ns as;
    private final dhz at;
    private String au;
    private final ox av;

    public dio() {
        super(dkr.TIMERS);
        this.at = new dhl(this, 3);
        this.av = new dik(this);
    }

    public static List aP(List list) {
        Stream streamSorted = Collection.EL.stream(list).sorted(dhy.c);
        int i = itt.d;
        return (List) streamSorted.collect(isd.a);
    }

    private final void aV() {
        dls dlsVar = this.ar;
        if (dlsVar != null) {
            dlsVar.a();
            this.ar = null;
        }
        AnimatorSet animatorSet = this.aq;
        if (animatorSet == null) {
            return;
        }
        this.aq = null;
        animatorSet.cancel();
    }

    private final void aW() {
        djg djgVarAO;
        if (this.ap == this.an && (djgVarAO = aO()) != null && djgVarAO.aF()) {
            dje djeVar = (dje) djgVarAO;
            int iX = a.X((int) kwe.c());
            if (iX == 0) {
                iX = 2;
            }
            djeVar.aG(iX);
        }
    }

    private final boolean aX() {
        return this.ao.m.a() > 0;
    }

    @Override // defpackage.dko
    public final void M(dkr dkrVar, dkr dkrVar2) {
        aU();
        if (dkrVar2 == dkr.TIMERS) {
            aW();
        }
    }

    @Override // defpackage.cqg
    public final void aB() {
        djg djgVarAO;
        View view = this.ap;
        if (view == null || view != this.an || (djgVarAO = aO()) == null) {
            return;
        }
        djgVarAO.p();
    }

    @Override // defpackage.ccx
    public final boolean aD(int i, KeyEvent keyEvent) {
        View view;
        View view2 = this.ap;
        if (view2 == null || view2 != (view = this.an)) {
            return false;
        }
        return view.onKeyDown(i, keyEvent);
    }

    @Override // defpackage.ccx
    public final boolean aE(Intent intent) {
        if (intent.getBooleanExtra("com.android.deskclock.action.TIMER_SETUP", false)) {
            this.au = intent.getStringExtra("android.intent.extra.alarm.MESSAGE");
            aS(9);
            return true;
        }
        int intExtra = intent.getIntExtra("com.android.deskclock.extra.TIMER_ID", -1);
        if (intExtra == -1) {
            return false;
        }
        if (cwb.a.w(intExtra) != null) {
            aT(9, true);
            aR(intExtra);
        }
        return true;
    }

    @Override // defpackage.ccx
    public final void aG() {
        View view = this.ap;
        if (view == null || view != this.ao) {
            return;
        }
        djd djdVar = new djd();
        djdVar.ak = new dij(this, 0);
        djdVar.r(F(), "CREATE");
    }

    @Override // defpackage.ccx
    protected final void aH() {
        View view = this.ap;
        if (view == null || view != this.an) {
            return;
        }
        djg djgVarAO = aO();
        if (djgVarAO != null) {
            djgVarAO.q();
        }
        aQ(this.ao);
    }

    @Override // defpackage.dqe
    public final void aN(ImageView imageView, ImageView imageView2) {
        View view = this.ap;
        if (view != null && view == this.ao) {
            imageView.setClickable(false);
            imageView.setVisibility(4);
            imageView2.setClickable(false);
            imageView2.setVisibility(4);
            return;
        }
        if (view == null || view != this.an) {
            return;
        }
        imageView.setClickable(true);
        imageView.setImageResource(R.drawable.quantum_gm_ic_delete_vd_theme_24);
        imageView.setContentDescription(imageView.getResources().getString(R.string.timer_delete));
        imageView.setVisibility(true != aX() ? 4 : 0);
        imageView2.setVisibility(4);
    }

    public final djg aO() {
        azo azoVarF = F().f("TIMER_SETUP_FRAGMENT_TAG");
        if (azoVarF instanceof djg) {
            return (djg) azoVarF;
        }
        return null;
    }

    public final void aQ(View view) {
        if (this.ap == view) {
            return;
        }
        aV();
        GastownTimerRecyclerView gastownTimerRecyclerView = this.ao;
        boolean z = view == gastownTimerRecyclerView;
        if (z) {
            gastownTimerRecyclerView.setVisibility(0);
        } else {
            this.an.setVisibility(0);
        }
        ce(32);
        this.ar = dls.b(view, new cfk(this, z, view, dkt.a.b(), 7));
    }

    public final void aR(long j) {
        int iB = ((dpj) this.ao.m).b(j);
        if (iB == -1) {
            return;
        }
        this.ao.Z(iB);
    }

    public final void aS(int i) {
        djg djgVarAO;
        this.ao.setVisibility(8);
        this.an.setVisibility(0);
        if (this.au != null && (djgVarAO = aO()) != null) {
            djgVarAO.r(this.au);
        }
        this.ap = this.an;
        ce(i);
        f();
        aU();
        aW();
    }

    public final void aT(int i, boolean z) {
        this.ao.setVisibility(0);
        this.an.setVisibility(8);
        this.ap = this.ao;
        this.au = null;
        ce(i);
        if (z) {
            f();
        }
        aU();
    }

    public final void aU() {
        boolean z = false;
        if (aC() && this.ap == this.an && aX()) {
            z = true;
        }
        this.av.e(z);
    }

    @Override // defpackage.ccx, defpackage.bg
    public final void ae() {
        super.ae();
        aW();
    }

    @Override // defpackage.dqe
    public final void bG(MaterialButton materialButton) {
        View view = this.ap;
        if (view == null || view != this.ao) {
            if (view == null || view != this.an) {
                return;
            }
            materialButton.setVisibility(4);
            return;
        }
        if (aF()) {
            materialButton.n(R.drawable.gs_add_vd_theme_24);
            materialButton.setText(U(R.string.navigation_bar_fab_add_timer_text));
        } else {
            materialButton.n(R.drawable.gs_add_2_vd_theme_24);
            ce(512);
        }
        materialButton.setEnabled(true);
        materialButton.setVisibility(0);
        materialButton.setContentDescription(materialButton.getResources().getString(R.string.timer_add_timer));
    }

    @Override // defpackage.ccx, defpackage.bg
    public final void bZ() {
        aV();
        super.bZ();
        this.al.k(this.at);
        this.as.F(this);
        dkt.a.s(this);
    }

    @Override // defpackage.ccx
    protected final int e() {
        return R.layout.gastown_fragment_timer;
    }

    @Override // defpackage.bg
    public final void k(Bundle bundle) {
        View view = this.ap;
        if (view == null || view != this.an) {
            return;
        }
        bundle.putBoolean("SHOW_TIMER_SETUP_KEY", true);
    }

    @Override // defpackage.ccx
    public final void p() {
        dpw.aD(this.C);
    }

    @Override // defpackage.ccx
    protected final void q(View view, Bundle bundle) {
        super.q(view, bundle);
        this.ao = (GastownTimerRecyclerView) view.findViewById(R.id.timer_view);
        this.an = view.findViewById(R.id.timer_setup);
        djg djgVarAO = aO();
        char c = 1;
        if (djgVarAO == null) {
            if (this.am.isEmpty()) {
                djgVarAO = null;
            } else {
                this.am.get();
                djgVarAO = eif.aG();
            }
            if (djgVarAO == null) {
                djgVarAO = new dje();
            }
            ag agVar = new ag(F());
            agVar.d(R.id.timer_setup, (bg) djgVarAO, "TIMER_SETUP_FRAGMENT_TAG", 1);
            agVar.c();
        }
        djgVarAO.aB(new dij(this, c == true ? 1 : 0));
        this.ao.a(new dil(this));
        this.ao.aB(aP(cwb.a.N()));
        this.ao.setClipToPadding(false);
        this.al.i(this.at);
        this.as.E(this);
        dkt.a.o(this);
        if ((bundle == null || !bundle.getBoolean("SHOW_TIMER_SETUP_KEY")) && aX()) {
            aT(9, bundle == null);
        } else {
            aS(9);
        }
        E().q().c(this, this.av);
        aU();
    }
}
