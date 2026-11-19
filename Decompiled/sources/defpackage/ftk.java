package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ftk extends fsg {
    static final iqi a = new frz(8);
    static final iqi b = new ftp();
    static final iqi c = new fth();
    static final iqi d = new ftm();
    static final iqi e = new frz(2);
    static final iqi f = new frz(3);

    @Override // defpackage.fsg
    public final void c(kby kbyVar, kgt kgtVar) {
        int i = true != kbyVar.g ? 2 : 3;
        kgtVar.p();
        jtk jtkVar = (jtk) kgtVar.b;
        jtk jtkVar2 = jtk.a;
        jtkVar.h = i - 1;
        jtkVar.b |= 16;
    }

    @Override // defpackage.fsg
    public final void d(kby kbyVar, kgt kgtVar) {
        int i = kbyVar.c;
        if (i == 13) {
            Object objA = e.a(i == 13 ? (kbt) kbyVar.d : kbt.a);
            kgtVar.p();
            jtk jtkVar = (jtk) kgtVar.b;
            jtk jtkVar2 = jtk.a;
            Objects.requireNonNull(objA);
            jtkVar.d = objA;
            jtkVar.c = 11;
        }
    }

    @Override // defpackage.fsg
    public final void e(kby kbyVar, kgt kgtVar) {
        int i = kbyVar.c;
        if (i == 14) {
            Object objA = f.a(i == 14 ? (kcd) kbyVar.d : kcd.a);
            kgtVar.p();
            jtk jtkVar = (jtk) kgtVar.b;
            jtk jtkVar2 = jtk.a;
            Objects.requireNonNull(objA);
            jtkVar.d = objA;
            jtkVar.c = 12;
        }
    }

    @Override // defpackage.fsg
    public final void f(kby kbyVar, kgt kgtVar) {
        kbx kbxVarB = kbx.b(kbyVar.f);
        if (kbxVarB == null) {
            kbxVarB = kbx.UI_THEME_UNSPECIFIED;
        }
        kbx kbxVar = kbx.UI_THEME_GOOGLE_MATERIAL;
        int iK = jbi.k(kbyVar.c);
        if (iK == 0) {
            throw null;
        }
        switch (iK - 1) {
            case 0:
                jtj jtjVar = kbxVarB == kbxVar ? jtj.UITYPE_GM_DIALOG : jtj.UITYPE_DIALOG;
                kgtVar.p();
                jtk jtkVar = (jtk) kgtVar.b;
                jtk jtkVar2 = jtk.a;
                jtkVar.e = jtjVar.t;
                jtkVar.b |= 2;
                return;
            case 1:
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                jtj jtjVar2 = jtj.UITYPE_NONE;
                kgtVar.p();
                jtk jtkVar3 = (jtk) kgtVar.b;
                jtk jtkVar4 = jtk.a;
                jtkVar3.e = jtjVar2.t;
                jtkVar3.b |= 2;
                return;
            case 2:
                jtj jtjVar3 = kbxVarB == kbxVar ? jtj.UITYPE_GM_TOOLTIP : jtj.UITYPE_TOOLTIP;
                kgtVar.p();
                jtk jtkVar5 = (jtk) kgtVar.b;
                jtk jtkVar6 = jtk.a;
                jtkVar5.e = jtjVar3.t;
                jtkVar5.b |= 2;
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                jtj jtjVar4 = jtj.UITYPE_PERMISSION;
                kgtVar.p();
                jtk jtkVar7 = (jtk) kgtVar.b;
                jtk jtkVar8 = jtk.a;
                jtkVar7.e = jtjVar4.t;
                jtkVar7.b |= 2;
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                jtj jtjVar5 = jtj.UITYPE_RATING_NATIVE_STORE_REVIEW_DIALOG;
                kgtVar.p();
                jtk jtkVar9 = (jtk) kgtVar.b;
                jtk jtkVar10 = jtk.a;
                jtkVar9.e = jtjVar5.t;
                jtkVar9.b |= 2;
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                jtj jtjVar6 = jtj.UITYPE_GNP_CUSTOM_UI;
                kgtVar.p();
                jtk jtkVar11 = (jtk) kgtVar.b;
                jtk jtkVar12 = jtk.a;
                jtkVar11.e = jtjVar6.t;
                jtkVar11.b |= 2;
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                jtj jtjVar7 = jtj.UITYPE_GNP_PLACEMENT;
                kgtVar.p();
                jtk jtkVar13 = (jtk) kgtVar.b;
                jtk jtkVar14 = jtk.a;
                jtkVar13.e = jtjVar7.t;
                jtkVar13.b |= 2;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.fsg
    public final void g(kby kbyVar, kgt kgtVar) {
        int i = kbyVar.c;
        if (i == 4) {
            Object objA = d.a(i == 4 ? (kcc) kbyVar.d : kcc.a);
            kgtVar.p();
            jtk jtkVar = (jtk) kgtVar.b;
            jtk jtkVar2 = jtk.a;
            Objects.requireNonNull(objA);
            jtkVar.d = objA;
            jtkVar.c = 6;
        }
    }

    @Override // defpackage.fsg
    public final void h(kby kbyVar, kgt kgtVar) {
        int i = kbyVar.c;
        if (i == 1) {
            Object objA = c.a(i == 1 ? (kbs) kbyVar.d : kbs.a);
            kgtVar.p();
            jtk jtkVar = (jtk) kgtVar.b;
            jtk jtkVar2 = jtk.a;
            Objects.requireNonNull(objA);
            jtkVar.d = objA;
            jtkVar.c = 2;
        }
    }

    @Override // defpackage.fsg
    public final void i(kby kbyVar, kgt kgtVar) {
        int i = kbyVar.c;
        if (i == 3) {
            Object objA = b.a(i == 3 ? (kcg) kbyVar.d : kcg.a);
            kgtVar.p();
            jtk jtkVar = (jtk) kgtVar.b;
            jtk jtkVar2 = jtk.a;
            Objects.requireNonNull(objA);
            jtkVar.d = objA;
            jtkVar.c = 5;
        }
    }
}
