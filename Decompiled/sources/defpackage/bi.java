package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bi extends bn implements agk, agl, agg, agh, azo, pb, pm, bfo, cf, ajf {
    final /* synthetic */ bj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bi(bj bjVar) {
        super(bjVar, bjVar, new Handler());
        this.a = bjVar;
    }

    @Override // defpackage.azo
    public final azn P() {
        return this.a.P();
    }

    @Override // defpackage.bfo
    public final bfn R() {
        return this.a.R();
    }

    @Override // defpackage.bn, defpackage.bl
    public final View a(int i) {
        return this.a.findViewById(i);
    }

    @Override // defpackage.bn, defpackage.bl
    public final boolean b() {
        Window window = this.a.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // defpackage.agk
    public final void bA(aik aikVar) {
        this.a.bA(aikVar);
    }

    @Override // defpackage.agk
    public final void bB(aik aikVar) {
        this.a.bB(aikVar);
    }

    @Override // defpackage.ayc
    public final axy bI() {
        return this.a.d;
    }

    @Override // defpackage.pm
    public final pl bu() {
        return this.a.i;
    }

    @Override // defpackage.cf
    public final void f() {
    }
}
