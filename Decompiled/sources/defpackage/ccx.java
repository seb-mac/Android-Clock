package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.Guideline;
import com.google.android.deskclock.debug.R;
import j$.util.Optional;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ccx extends cdv implements dqc, dqe {
    public final dkr a;
    public fhr aj;
    protected Optional ak;
    private Bundle al;
    private View am;
    private final dkw an = new ccv(this, 0);
    private final View.OnLayoutChangeListener ao = new ccw(this, 0);
    public dqc b;
    public ViewStub c;
    public dky d;
    public cqb e;
    public ctc f;

    public ccx(dkr dkrVar) {
        this.a = dkrVar;
        super.ap(false);
    }

    protected static final boolean aF() {
        return dkt.a.E() == 2;
    }

    private final void aO() {
        Guideline guideline;
        bj bjVarD = D();
        if (bjVarD == null || (guideline = (Guideline) bjVarD.findViewById(R.id.guideline_content_end)) == null) {
            return;
        }
        float f = cg().getFloat(R.fraction.content_horizontal_screen_percent);
        dkr dkrVar = this.a;
        if (dkrVar == dkr.STOPWATCH || !dkrVar.g) {
            f = 1.0f;
        }
        bzi.j(guideline, f);
    }

    private final void aP() {
        ViewStub viewStub;
        if (this.am == null && (viewStub = this.c) != null && this.T) {
            View viewInflate = viewStub.inflate();
            this.am = viewInflate;
            q(viewInflate, this.al);
            this.al = null;
        }
    }

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.al = bundle;
        this.ak.isPresent();
        this.c = new ViewStub(D(), e());
        FrameLayout frameLayout = new FrameLayout(this.c.getContext());
        frameLayout.addView(this.c, new FrameLayout.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // defpackage.bg
    public final void Y(Bundle bundle) {
        Intent intent;
        super.Y(bundle);
        if (bundle == null && (intent = D().getIntent()) != null && aE(intent)) {
            D().setIntent(null);
        }
    }

    public final boolean aC() {
        return dkt.a.g() == this.a;
    }

    public boolean aD(int i, KeyEvent keyEvent) {
        return false;
    }

    public boolean aE(Intent intent) {
        return false;
    }

    protected void aG() {
    }

    protected void aH() {
    }

    @Override // defpackage.dqe
    public final void aI() {
    }

    @Override // defpackage.dqe
    public final void aJ() {
        if (this.am != null) {
            aG();
        }
    }

    @Override // defpackage.dqe
    public final void aK() {
        if (this.am != null) {
            aH();
        }
    }

    @Override // defpackage.bg
    public void ae() {
        super.ae();
        aO();
        if (aC()) {
            ce(9);
        }
        ctc ctcVar = this.f;
        ctcVar.w();
        ctcVar.y();
        ctcVar.B();
    }

    @Override // defpackage.bg
    public final void af(View view, Bundle bundle) {
        aP();
    }

    @Override // defpackage.bg
    public final void ap(boolean z) {
        super.ap(true);
        aP();
        aO();
    }

    @Override // defpackage.bg
    public void bZ() {
        super.bZ();
        View view = this.R;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.ao);
        }
        this.al = null;
        this.c = null;
        this.am = null;
    }

    protected final void cb(dkv dkvVar) {
        View view = this.R;
        if (view == null) {
            return;
        }
        dkv dkvVarC = dkvVar.c(view);
        bln blnVar = dkvVarC.d;
        dku dkuVar = dkvVarC.a;
        if (blnVar == null || dkuVar == dku.a) {
            return;
        }
        Guideline guideline = (Guideline) view.findViewById(R.id.fold_vertical_start_edge);
        Guideline guideline2 = (Guideline) view.findViewById(R.id.fold_horizontal_top_edge);
        Guideline guideline3 = (Guideline) view.findViewById(R.id.fold_vertical_end_edge);
        Guideline guideline4 = (Guideline) view.findViewById(R.id.fold_horizontal_bottom_edge);
        boolean z = blnVar == bln.a;
        bzi.j(guideline, z ? dkvVarC.b() : 0.5f);
        bzi.j(guideline2, z ? 0.5f : dkvVarC.c.top / dkvVarC.b.height());
        bzi.j(guideline3, z ? dkvVarC.a() : 0.5f);
        bzi.j(guideline4, z ? 0.5f : dkvVarC.c.bottom / dkvVarC.b.height());
    }

    @Override // defpackage.bg
    public void cc(Bundle bundle) {
        super.cc(bundle);
        this.d.h(this.an);
    }

    @Override // defpackage.dqc
    public final void ce(int i) {
        dqc dqcVar = this.b;
        if (dqcVar != null) {
            dqcVar.ce(i);
        }
    }

    protected abstract int e();

    public final void f() {
        if (ar()) {
            p();
        }
    }

    public void p() {
    }

    protected void q(View view, Bundle bundle) {
        View view2 = this.R;
        if (view2 != null) {
            view2.addOnLayoutChangeListener(this.ao);
        }
    }

    public final void r(boolean z) {
        dkt dktVar = dkt.a;
        dlx.c();
        dkp dkpVar = (dkp) dktVar.c.b();
        dkr dkrVar = this.a;
        if (dkpVar.d(dkrVar) != z) {
            dkpVar.d[dkrVar.ordinal()] = z;
            if (dkrVar == dkpVar.a()) {
                Iterator it = dkpVar.c.iterator();
                while (it.hasNext()) {
                    ((lpv) it.next()).n(z);
                }
            }
        }
    }
}
