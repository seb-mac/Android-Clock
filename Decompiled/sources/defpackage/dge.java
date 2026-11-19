package defpackage;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import j$.time.Duration;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dge extends dgm {
    public jhc al;
    public dgn am;
    public cxp an;
    public gog ao;
    private final dgd ap;
    private jgy aq;

    public dge() {
        super(dkr.STOPWATCH);
        this.ap = new dgd(this);
    }

    private final void aS() {
        jgy jgyVar = this.aq;
        if (jgyVar != null) {
            jgyVar.cancel(false);
        }
        this.aq = null;
    }

    @Override // defpackage.dqe
    public final void aN(ImageView imageView, ImageView imageView2) {
        lxj.d(imageView, "left");
        lxj.d(imageView2, "right");
        imageView.setVisibility(4);
        imageView2.setVisibility(4);
    }

    public final cxp aO() {
        cxp cxpVar = this.an;
        if (cxpVar != null) {
            return cxpVar;
        }
        lxj.f("stopwatchModel");
        return null;
    }

    public final dfv aP() {
        return aO().b();
    }

    public final void aQ(View view) {
        int i = akm.a;
        TextView textView = (TextView) aki.b(view, R.id.stopwatch_time_text);
        gog gogVarAR = aR();
        Duration durationOfMillis = Duration.ofMillis(aP().a());
        lxj.c(durationOfMillis, "ofMillis(...)");
        textView.setText(gogVarAR.ao(durationOfMillis));
        if (!aP().f()) {
            aS();
            textView.setTextColor(ian.U(textView, R.attr.colorOnSurfaceVariant, -1));
            return;
        }
        lxj.a(textView);
        aS();
        cte cteVar = new cte(textView, this, 14);
        Duration duration = dfx.a;
        long millis = dfx.a.toMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        fhr fhrVar = this.aj;
        jhc jhcVar = this.al;
        if (jhcVar == null) {
            lxj.f("uiScheduledExecutor");
            jhcVar = null;
        }
        this.aq = ipj.a(cteVar, 0L, millis, timeUnit, fhrVar, jhcVar);
        textView.setTextColor(ian.U(textView, R.attr.colorOnSurface, -1));
    }

    public final gog aR() {
        gog gogVar = this.ao;
        if (gogVar != null) {
            return gogVar;
        }
        lxj.f("gastownStopwatchTimeFormatter");
        return null;
    }

    @Override // defpackage.dqe
    public final void bG(MaterialButton materialButton) {
        lxj.d(materialButton, "fab");
        materialButton.setVisibility(4);
    }

    @Override // defpackage.ccx, defpackage.bg
    public final void bZ() {
        super.bZ();
        aS();
        aO().f(this.ap);
    }

    @Override // defpackage.ccx, defpackage.bg
    public final void cc(Bundle bundle) {
        super.cc(bundle);
        axy axyVar = this.ag;
        dgn dgnVar = this.am;
        if (dgnVar == null) {
            lxj.f("screenWakeMixin");
            dgnVar = null;
        }
        axyVar.a(dgnVar);
    }

    @Override // defpackage.ccx
    protected final int e() {
        return R.layout.gastown_stopwatch_fragment;
    }

    @Override // defpackage.ccx
    protected final void q(View view, Bundle bundle) {
        lxj.d(view, "view");
        super.q(view, bundle);
        cc ccVarF = F();
        lxj.c(ccVarF, "getChildFragmentManager(...)");
        ag agVar = new ag(ccVarF);
        agVar.l(R.id.stopwatch_center_container, new dgc(), null);
        agVar.g(false, true);
        cc ccVarF2 = F();
        lxj.c(ccVarF2, "getChildFragmentManager(...)");
        ag agVar2 = new ag(ccVarF2);
        agVar2.l(R.id.stopwatch_button_container, new dfz(), null);
        agVar2.g(false, true);
        aQ(view);
        aO().d(this.ap);
    }
}
