package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.android.deskclock.DeskClock;
import com.android.deskclock.timer.TimerRecyclerView;
import com.android.deskclock.timer.TimerSetupView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhm extends dgy implements cqg, dko, dhv {
    public cyb al;
    public TimerSetupView am;
    public TimerRecyclerView an;
    public View ao;
    public int ap;
    public StopwatchEventLogger aq;
    public ns ar;
    private final dhz as;
    private String at;
    private final ox au;

    public dhm() {
        super(dkr.TIMERS);
        this.as = new dhl(this, 0);
        this.au = new dhh(this);
    }

    public static Intent aO(Context context, String str) {
        return new Intent(context, (Class<?>) DeskClock.class).putExtra("com.android.deskclock.action.TIMER_SETUP", true).putExtra("android.intent.extra.alarm.MESSAGE", str);
    }

    public static List aP(List list) {
        Stream streamSorted = Collection.EL.stream(list).sorted(dhy.c);
        int i = itt.d;
        return (List) streamSorted.collect(isd.a);
    }

    private final boolean aY() {
        return this.an.m.a() > 0;
    }

    @Override // defpackage.dko
    public final void M(dkr dkrVar, dkr dkrVar2) {
        aX();
    }

    @Override // defpackage.cqg
    public final void aB() {
        TimerSetupView timerSetupView;
        View view = this.ao;
        if (view == null || view != (timerSetupView = this.am)) {
            return;
        }
        timerSetupView.j();
        TextView[] textViewArr = timerSetupView.c;
        int length = textViewArr.length;
        for (int i = 0; i < 10; i++) {
            TextView textView = textViewArr[i];
            textView.setText(timerSetupView.a.e(TimerSetupView.l(textView.getId()), 1));
        }
        timerSetupView.b.setText(timerSetupView.a.e(0, 2));
    }

    @Override // defpackage.ccx
    public final boolean aD(int i, KeyEvent keyEvent) {
        TimerSetupView timerSetupView;
        View view = this.ao;
        if (view == null || view != (timerSetupView = this.am)) {
            return false;
        }
        return timerSetupView.onKeyDown(i, keyEvent);
    }

    @Override // defpackage.ccx
    public final boolean aE(Intent intent) {
        if (intent.getBooleanExtra("com.android.deskclock.action.TIMER_SETUP", false)) {
            this.at = intent.getStringExtra("android.intent.extra.alarm.MESSAGE");
            aV(9);
            return true;
        }
        int intExtra = intent.getIntExtra("com.android.deskclock.extra.TIMER_ID", -1);
        if (intExtra == -1) {
            return false;
        }
        if (cwb.a.w(intExtra) != null) {
            aW(9, true);
            aT(intExtra);
        }
        return true;
    }

    @Override // defpackage.ccx
    public final void aG() {
        View view = this.ao;
        if (view == null || view != this.an) {
            return;
        }
        aQ(this.am);
    }

    @Override // defpackage.ccx
    protected final void aH() {
    }

    @Override // defpackage.dqe
    public final void aN(ImageView imageView, ImageView imageView2) {
        imageView.setClickable(false);
        imageView.setVisibility(8);
        imageView2.setClickable(false);
        imageView2.setVisibility(8);
    }

    public final void aQ(View view) {
        if (this.ao == view) {
            return;
        }
        TimerRecyclerView timerRecyclerView = this.an;
        boolean z = view == timerRecyclerView;
        if (z) {
            timerRecyclerView.setVisibility(0);
        } else {
            this.am.setVisibility(0);
        }
        ce(32);
        dls.b(view, new cfk(this, z, view, dkt.a.b(), 6));
    }

    @Override // defpackage.dhv
    public final void aR(long j) {
        dhy dhyVarV = cwb.a.v(null, dia.RUNNING, j, ihj.G(this.at), false);
        StopwatchEventLogger czbVar = this.aq;
        mly mlyVar = mly.SETUP_START_BUTTON;
        czbVar.z(7, mlyVar);
        this.aq.z(4, mlyVar);
        aT(dhyVarV.e);
        this.am.g();
        aQ(this.an);
    }

    @Override // defpackage.dhv
    public final void aS() {
        this.am.g();
        aQ(this.an);
    }

    public final void aT(long j) {
        int iB = ((dpj) this.an.m).b(j);
        if (iB == -1) {
            return;
        }
        this.an.Z(iB);
    }

    public final void aU(List list) {
        this.an.setPadding(0, 0, 0, this.an.ae.b == 1 && list.size() > 1 ? this.ap : 0);
    }

    public final void aV(int i) {
        this.an.setVisibility(8);
        this.am.setVisibility(0);
        this.ao = this.am;
        ce(i);
        this.am.i();
        f();
        aX();
    }

    public final void aW(int i, boolean z) {
        this.an.setVisibility(0);
        this.am.setVisibility(8);
        this.ao = this.an;
        this.at = null;
        ce(i);
        if (z) {
            f();
        }
        aX();
    }

    public final void aX() {
        boolean z = false;
        if (aC() && this.ao == this.am && aY()) {
            z = true;
        }
        this.au.e(z);
    }

    @Override // defpackage.ccx, defpackage.bg
    public final void ae() {
        super.ae();
        aU(cwb.a.N());
    }

    @Override // defpackage.dqe
    public final void bG(MaterialButton materialButton) {
        View view = this.ao;
        if (view == null || view != this.an) {
            if (view == null || view != this.am) {
                return;
            }
            materialButton.setVisibility(8);
            return;
        }
        if (this.ak.isEmpty()) {
            materialButton.n(R.drawable.quantum_gm_ic_add_vd_theme_24);
            ce(256);
        } else if (aF()) {
            materialButton.n(R.drawable.gs_add_vd_theme_24);
            Context contextBw = bw();
            lxj.d(contextBw, "context");
            String string = contextBw.getString(R.string.fab_default_text_add_timer);
            lxj.c(string, "getString(...)");
            materialButton.setText(string);
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
        super.bZ();
        this.al.k(this.as);
        this.ar.F(this);
        dkt.a.s(this);
    }

    @Override // defpackage.ccx
    protected final int e() {
        return R.layout.fragment_timer;
    }

    @Override // defpackage.bg
    public final void k(Bundle bundle) {
        TimerSetupView timerSetupView;
        View view = this.ao;
        if (view == null || view != (timerSetupView = this.am)) {
            return;
        }
        bundle.putSerializable("timer_setup_input", timerSetupView.f());
    }

    @Override // defpackage.ccx
    public final void p() {
        dpw.aD(this.C);
    }

    @Override // defpackage.ccx
    protected final void q(View view, Bundle bundle) {
        super.q(view, bundle);
        this.an = (TimerRecyclerView) view.findViewById(R.id.timer_view);
        TimerSetupView timerSetupView = (TimerSetupView) view.findViewById(R.id.timer_setup);
        this.am = timerSetupView;
        timerSetupView.d = this;
        timerSetupView.e = this;
        this.ap = bw().getResources().getDimensionPixelSize(R.dimen.timer_card_dodge_fab_height);
        this.an.a(new dhi(this));
        this.an.aB(aP(cwb.a.N()));
        this.an.setClipToPadding(false);
        this.al.i(this.as);
        this.ar.E(this);
        dkt.a.o(this);
        Serializable serializable = bundle == null ? null : bundle.getSerializable("timer_setup_input");
        if (serializable == null && aY()) {
            aW(9, bundle == null);
        } else {
            this.am.h(serializable);
            aV(9);
        }
        E().q().c(this, this.au);
        aX();
    }
}
