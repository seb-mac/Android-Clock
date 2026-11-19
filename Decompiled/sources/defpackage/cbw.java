package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbw implements fmq {
    private final ccs a;
    private final /* synthetic */ int b;

    public cbw(ccs ccsVar, int i) {
        this.b = i;
        this.a = ccsVar;
    }

    @Override // defpackage.fmq
    public final /* synthetic */ void a(bg bgVar) {
        int i = this.b;
        if (i == 0) {
            fxs fxsVar = (fxs) bgVar;
            ccs ccsVar = this.a;
            fxsVar.ar = (lqo) ccsVar.mg.b();
            fxsVar.al = (fwf) ccsVar.eG.b();
            fxsVar.am = (Context) ccsVar.mz.a;
            fxsVar.as = ccsVar.aG();
            fxsVar.at = (bzi) ((ksm) ccsVar.mh).a;
            fxsVar.an = (gpc) ccsVar.bV.b();
            return;
        }
        if (i == 1) {
            fyc fycVar = (fyc) bgVar;
            ccs ccsVar2 = this.a;
            fycVar.b = ccsVar2.de;
            fycVar.c = (fnl) ccsVar2.cM.b();
            fycVar.f = (lnz) ccsVar2.ch.b();
            return;
        }
        fyi fyiVar = (fyi) bgVar;
        ccs ccsVar3 = this.a;
        fyiVar.a = (fwf) ccsVar3.eG.b();
        fyiVar.an = new bzh(new fwv(ivy.a));
        fyiVar.am = ccsVar3.aG();
        fyiVar.al = new gog((gpc) ccsVar3.bV.b());
    }
}
