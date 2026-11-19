package defpackage;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fya implements fwe {
    private static final iyf b = iyf.h();
    public final fwa a;
    private final Context c;
    private final mam d;
    private final fnl e;

    public fya(Context context, fwa fwaVar, mam mamVar, fnl fnlVar) {
        lxj.d(fwaVar, "promotionDisplayEventsListener");
        lxj.d(fnlVar, "clearcutLogger");
        this.c = context;
        this.a = fwaVar;
        this.d = mamVar;
        this.e = fnlVar;
    }

    private final void d(foa foaVar, fwd fwdVar) {
        lxj.V(this.d, null, 0, new aor(this, foaVar, fwdVar, (lva) null, 18), 3);
    }

    @Override // defpackage.fwe
    public final View a(bj bjVar, jtk jtkVar) {
        lxj.d(jtkVar, "ui");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fwe
    public final void b(bj bjVar, View view, foa foaVar, jtp jtpVar) {
        lxj.d(bjVar, "activity");
        lxj.d(foaVar, "promoContext");
        lxj.d(jtpVar, "theme");
        jtk jtkVar = foaVar.c.h;
        if (jtkVar == null) {
            jtkVar = jtk.a;
        }
        lxj.c(jtkVar, "getUi(...)");
        jth jthVar = jtkVar.c == 6 ? (jth) jtkVar.d : jth.a;
        lxj.c(jthVar, "getPermissionUi(...)");
        jtg jtgVar = jthVar.e;
        if (jtgVar == null) {
            jtgVar = jtg.b;
        }
        khf khfVar = new khf(jtgVar.c, jtg.a);
        if (khfVar.isEmpty()) {
            d(foaVar, fwd.k);
            return;
        }
        khfVar.size();
        E e = khfVar.get(0);
        lxj.c(e, "get(...)");
        String strC = eim.C((jqk) e);
        if (flx.w(this.c, strC)) {
            ((iyb) b.c()).u("Permissions for %s are already granted.", strC);
            d(foaVar, fwd.m);
            return;
        }
        if (!bjVar.shouldShowRequestPermissionRationale(strC) || jthVar.c) {
            if (jtkVar.f) {
                d(foaVar, fwd.a);
                return;
            }
            this.e.k(foaVar);
            iyf iyfVar = fyc.a;
            fyc fycVarP = gdn.p(foaVar);
            ag agVar = new ag(bjVar.bK());
            agVar.d(0, fycVarP, "PermissionRequestFrag", 1);
            agVar.g(true, true);
            lxj.V(this.d, null, 0, new fvu(this, foaVar, (lva) null, 6), 3);
            return;
        }
        try {
            jsu jsuVar = jthVar.d;
            if (jsuVar == null) {
                jsuVar = jsu.a;
            }
            jtp jtpVarS = gdn.s(jtpVar, jsuVar);
            if (jtkVar.f) {
                d(foaVar, fwd.a);
            } else {
                this.e.k(foaVar);
                fxs.aB(foaVar, jtpVarS).q(bjVar.bK(), "PromoUiDialogFragment");
            }
        } catch (fwx unused) {
            d(foaVar, fwd.f);
        }
    }

    @Override // defpackage.fwe
    public final boolean c(jtj jtjVar) {
        return jtjVar == jtj.UITYPE_PERMISSION;
    }
}
