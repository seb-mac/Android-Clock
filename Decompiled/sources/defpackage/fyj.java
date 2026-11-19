package defpackage;

import android.os.Bundle;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyj implements fwe {
    private final fnl a;
    private final gog b;
    private final bzh c;

    public fyj(bzh bzhVar, gog gogVar, fnl fnlVar) {
        this.c = bzhVar;
        this.b = gogVar;
        this.a = fnlVar;
    }

    @Override // defpackage.fwe
    public final View a(bj bjVar, jtk jtkVar) {
        return this.c.z(bjVar, jtkVar.c == 5 ? (jtu) jtkVar.d : jtu.a);
    }

    @Override // defpackage.fwe
    public final void b(bj bjVar, View view, foa foaVar, jtp jtpVar) {
        if (view == null) {
            this.b.t(foaVar, fwd.h);
            return;
        }
        jqz jqzVar = foaVar.c;
        jtk jtkVar = jqzVar.h;
        if (jtkVar == null) {
            jtkVar = jtk.a;
        }
        jtu jtuVar = jtkVar.c == 5 ? (jtu) jtkVar.d : jtu.a;
        try {
            if (gdn.u(jtpVar, jtuVar.j)) {
                jtpVar = jtp.UNSPECIFIED;
            } else {
                gdn.t(jtpVar, jtuVar.j);
                if ((jtuVar.b & 32) != 0) {
                    jsp jspVar = jtuVar.k;
                    if (jspVar == null) {
                        jspVar = jsp.a;
                    }
                    gdn.t(jtpVar, jspVar.h);
                }
            }
            jtk jtkVar2 = jqzVar.h;
            if (jtkVar2 == null) {
                jtkVar2 = jtk.a;
            }
            if (jtkVar2.f) {
                this.b.t(foaVar, fwd.a);
                return;
            }
            this.a.k(foaVar);
            fyi fyiVar = new fyi();
            Bundle bundle = new Bundle();
            bundle.putParcelable("promo_context", foaVar);
            bundle.putInt("theme", jtpVar.d);
            fyiVar.aj(bundle);
            ag agVar = new ag(bjVar.bK());
            agVar.d(0, fyiVar, "TooltipFragment", 1);
            agVar.g(true, true);
        } catch (fwx unused) {
            this.b.t(foaVar, fwd.f);
        }
    }

    @Override // defpackage.fwe
    public final boolean c(jtj jtjVar) {
        return jtjVar == jtj.UITYPE_GM_TOOLTIP;
    }
}
