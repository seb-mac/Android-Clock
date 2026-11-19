package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxm implements fwe {
    private final fnl a;
    private final gog b;

    public fxm(gog gogVar, fnl fnlVar) {
        this.b = gogVar;
        this.a = fnlVar;
    }

    @Override // defpackage.fwe
    public final View a(bj bjVar, jtk jtkVar) {
        return null;
    }

    @Override // defpackage.fwe
    public final void b(bj bjVar, View view, foa foaVar, jtp jtpVar) {
        jqz jqzVar = foaVar.c;
        jtk jtkVar = jqzVar.h;
        if (jtkVar == null) {
            jtkVar = jtk.a;
        }
        try {
            jtp jtpVarS = gdn.s(jtpVar, jtkVar.c == 2 ? (jsu) jtkVar.d : jsu.a);
            jtk jtkVar2 = jqzVar.h;
            if (jtkVar2 == null) {
                jtkVar2 = jtk.a;
            }
            if (jtkVar2.f) {
                this.b.t(foaVar, fwd.a);
            } else {
                this.a.k(foaVar);
                fxs.aB(foaVar, jtpVarS).q(bjVar.bK(), "PromoUiDialogFragment");
            }
        } catch (fwx unused) {
            this.b.t(foaVar, fwd.f);
        }
    }

    @Override // defpackage.fwe
    public final boolean c(jtj jtjVar) {
        return jtjVar == jtj.UITYPE_GM_DIALOG;
    }
}
