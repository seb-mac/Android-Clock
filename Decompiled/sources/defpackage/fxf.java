package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxf implements fwe {
    public final fwa a;
    private final iqo b;
    private final fnl c;
    private final mam d;

    public fxf(iqo iqoVar, fwa fwaVar, fnl fnlVar, mam mamVar) {
        lxj.d(iqoVar, "collaboratorCustomRenderer");
        lxj.d(fwaVar, "promotionDisplayEventsListener");
        lxj.d(fnlVar, "clearcutLogger");
        this.b = iqoVar;
        this.a = fwaVar;
        this.c = fnlVar;
        this.d = mamVar;
    }

    @Override // defpackage.fwe
    public final View a(bj bjVar, jtk jtkVar) {
        return null;
    }

    @Override // defpackage.fwe
    public final void b(bj bjVar, View view, foa foaVar, jtp jtpVar) {
        lxj.d(bjVar, "activity");
        lxj.d(foaVar, "promoContext");
        iqo iqoVar = this.b;
        if (!iqoVar.f()) {
            lxj.V(this.d, null, 0, new fvu(this, foaVar, (lva) null, 4), 3);
            return;
        }
        jqz jqzVar = foaVar.c;
        jtk jtkVar = jqzVar.h;
        if (jtkVar == null) {
            jtkVar = jtk.a;
        }
        if (jtkVar.f) {
            lxj.V(this.d, null, 0, new fvu(this, foaVar, null, 5, null), 3);
            return;
        }
        this.c.k(foaVar);
        flx.o(foaVar.b);
        jtk jtkVar2 = jqzVar.h;
        if (jtkVar2 == null) {
            jtkVar2 = jtk.a;
        }
        jsv jsvVar = jtkVar2.c == 11 ? (jsv) jtkVar2.d : jsv.a;
        lxj.c(jsvVar, "getGnpCustomUi(...)");
        fzl fzlVar = (fzl) iqoVar.b();
        String str = jsvVar.c;
        lxj.c(str, "getCustomUiId(...)");
        kfm kfmVar = jsvVar.d;
        if (kfmVar == null) {
            kfmVar = kfm.a;
        }
        lxj.c(kfmVar, "getCustomUiPayload(...)");
        new fzm(str, kfmVar);
        fzlVar.b();
    }

    @Override // defpackage.fwe
    public final boolean c(jtj jtjVar) {
        return jtjVar == jtj.UITYPE_GNP_CUSTOM_UI;
    }
}
