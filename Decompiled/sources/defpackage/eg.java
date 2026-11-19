package defpackage;

import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eg implements fw {
    final /* synthetic */ ep a;
    private final fw b;

    public eg(ep epVar, fw fwVar) {
        this.a = epVar;
        this.b = fwVar;
    }

    @Override // defpackage.fw
    public final void a(fx fxVar) {
        fz fzVar = (fz) this.b;
        fzVar.a.onDestroyActionMode(fzVar.e(fxVar));
        ep epVar = this.a;
        if (epVar.s != null) {
            epVar.l.getDecorView().removeCallbacks(epVar.t);
        }
        if (epVar.r != null) {
            epVar.D();
            ayu ayuVarT = akm.t(epVar.r);
            ayuVarT.G(0.0f);
            epVar.L = ayuVarT;
            epVar.L.I(new ef(this));
        }
        epVar.q = null;
        ViewGroup viewGroup = epVar.w;
        int i = akm.a;
        viewGroup.requestApplyInsets();
        epVar.H();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fw
    public final boolean b(fx fxVar, MenuItem menuItem) {
        fz fzVar = (fz) this.b;
        Context context = fzVar.b;
        return fzVar.a.onActionItemClicked(fzVar.e(fxVar), new hb(context, menuItem));
    }

    @Override // defpackage.fw
    public final boolean c(fx fxVar, Menu menu) {
        fz fzVar = (fz) this.b;
        return fzVar.a.onCreateActionMode(fzVar.e(fxVar), fzVar.f(menu));
    }

    @Override // defpackage.fw
    public final void d(fx fxVar, Menu menu) {
        ViewGroup viewGroup = this.a.w;
        int i = akm.a;
        viewGroup.requestApplyInsets();
        fz fzVar = (fz) this.b;
        fzVar.a.onPrepareActionMode(fzVar.e(fxVar), fzVar.f(menu));
    }
}
