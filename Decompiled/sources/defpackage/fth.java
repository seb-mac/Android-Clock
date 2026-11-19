package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fth extends fsd {
    static final ipz a = new fsb();
    static final ipz b = new fsu();
    static final iqi c = new frz(7);
    static final ipz d = new fst();
    static final ipz e = new fsx();
    static final ipz f = new ftb();
    static final iqi g = new ftg();
    static final ipz h = new fss();

    @Override // defpackage.fsd
    public final void b(kbs kbsVar, kgt kgtVar) {
        ipz ipzVar = d;
        kbp kbpVar = kbsVar.l;
        if (kbpVar == null) {
            kbpVar = kbp.a;
        }
        kbo kboVarB = kbo.b(kbpVar.e);
        if (kboVarB == null) {
            kboVarB = kbo.ALIGNMENT_UNSPECIFIED;
        }
        jsq jsqVar = (jsq) ipzVar.e(kboVarB);
        kgtVar.p();
        jsu jsuVar = (jsu) kgtVar.b;
        jsu jsuVar2 = jsu.a;
        jsuVar.i = jsqVar.d;
        jsuVar.b |= 32;
    }

    @Override // defpackage.fsd
    public final void c(kbs kbsVar, kgt kgtVar) {
        ipz ipzVar = b;
        kbp kbpVar = kbsVar.l;
        if (kbpVar == null) {
            kbpVar = kbp.a;
        }
        kbn kbnVar = kbpVar.d;
        if (kbnVar == null) {
            kbnVar = kbn.a;
        }
        kbl kblVarB = kbl.b(kbnVar.g);
        if (kblVarB == null) {
            kblVarB = kbl.BUTTONS_LAYOUT_UNSPECIFIED;
        }
        jsr jsrVar = (jsr) ipzVar.e(kblVarB);
        kgtVar.p();
        jsu jsuVar = (jsu) kgtVar.b;
        jsu jsuVar2 = jsu.a;
        jsuVar.h = jsrVar.d;
        jsuVar.b |= 16;
    }

    @Override // defpackage.fsd
    public final void d(kbs kbsVar, kgt kgtVar) {
        klp klpVar = kbsVar.g;
        if (klpVar == null) {
            klpVar = klp.a;
        }
        String str = klpVar.b;
        kgtVar.p();
        jsu jsuVar = (jsu) kgtVar.b;
        jsu jsuVar2 = jsu.a;
        Objects.requireNonNull(str);
        jsuVar.b |= 2;
        jsuVar.d = str;
    }

    @Override // defpackage.fsd
    public final void e(kbs kbsVar, kgt kgtVar) {
        iqi iqiVar = c;
        kbp kbpVar = kbsVar.l;
        if (kbpVar == null) {
            kbpVar = kbp.a;
        }
        kbn kbnVar = kbpVar.d;
        if (kbnVar == null) {
            kbnVar = kbn.a;
        }
        kbm kbmVarB = kbm.b(kbnVar.k);
        if (kbmVarB == null) {
            kbmVarB = kbm.BUTTONS_ORDER_UNSPECIFIED;
        }
        Object objA = iqiVar.a(kbmVarB);
        kgtVar.p();
        jsu jsuVar = (jsu) kgtVar.b;
        jsu jsuVar2 = jsu.a;
        jsuVar.m = ((jss) objA).d;
        jsuVar.b |= 1024;
    }

    @Override // defpackage.fsd
    public final void f(kbs kbsVar, kgt kgtVar) {
        klp klpVar = kbsVar.f;
        if (klpVar == null) {
            klpVar = klp.a;
        }
        String str = klpVar.b;
        kgtVar.p();
        jsu jsuVar = (jsu) kgtVar.b;
        jsu jsuVar2 = jsu.a;
        Objects.requireNonNull(str);
        jsuVar.b |= 1;
        jsuVar.c = str;
    }

    @Override // defpackage.fsd
    public final void g(kbs kbsVar, kgt kgtVar) {
        boolean z = kbsVar.h;
        kgtVar.p();
        jsu jsuVar = (jsu) kgtVar.b;
        jsu jsuVar2 = jsu.a;
        jsuVar.b |= 4;
        jsuVar.e = z;
    }

    @Override // defpackage.fsd
    public final void h(kbs kbsVar, kgt kgtVar) {
        int i = kbsVar.c;
        if (i == 8) {
            kgtVar.p();
            jsu jsuVar = (jsu) kgtVar.b;
            jsu jsuVar2 = jsu.a;
            jsuVar.k = 1;
            jsuVar.b |= 256;
            return;
        }
        if (i == 9) {
            kgtVar.p();
            jsu jsuVar3 = (jsu) kgtVar.b;
            jsu jsuVar4 = jsu.a;
            jsuVar3.k = 2;
            jsuVar3.b |= 256;
            return;
        }
        kgtVar.p();
        jsu jsuVar5 = (jsu) kgtVar.b;
        jsu jsuVar6 = jsu.a;
        jsuVar5.k = 0;
        jsuVar5.b |= 256;
    }

    @Override // defpackage.fsd
    public final void i(kbs kbsVar, kgt kgtVar) {
        int iW = a.W(kbsVar.e);
        if (iW == 0) {
            iW = 1;
        }
        int i = iW - 1;
        if (i == 1) {
            kgtVar.p();
            jsu jsuVar = (jsu) kgtVar.b;
            jsu jsuVar2 = jsu.a;
            jsuVar.l = 6;
            jsuVar.b |= 512;
            return;
        }
        if (i != 2) {
            kgtVar.p();
            jsu jsuVar3 = (jsu) kgtVar.b;
            jsu jsuVar4 = jsu.a;
            jsuVar3.l = 0;
            jsuVar3.b |= 512;
            return;
        }
        kgtVar.p();
        jsu jsuVar5 = (jsu) kgtVar.b;
        jsu jsuVar6 = jsu.a;
        jsuVar5.l = 4;
        jsuVar5.b |= 512;
    }

    @Override // defpackage.fsd
    public final void j(kbs kbsVar, kgt kgtVar) {
        if ((kbsVar.b & 32) != 0) {
            kgt kgtVarK = jtq.a.k();
            ipz ipzVar = a;
            kbj kbjVar = kbsVar.j;
            if (kbjVar == null) {
                kbjVar = kbj.a;
            }
            jsi jsiVar = (jsi) ipzVar.e(kbjVar);
            kgtVarK.p();
            jtq jtqVar = (jtq) kgtVarK.b;
            Objects.requireNonNull(jsiVar);
            jtqVar.d = jsiVar;
            jtqVar.b |= 2;
            jtp jtpVar = jtp.LIGHT;
            kgtVarK.p();
            jtq jtqVar2 = (jtq) kgtVarK.b;
            jtqVar2.c = jtpVar.d;
            jtqVar2.b |= 1;
            if (kbsVar.c == 9) {
                kgt kgtVarK2 = jsx.a.k();
                String str = (kbsVar.c == 9 ? (kbr) kbsVar.d : kbr.a).b;
                kgtVarK2.p();
                jsx jsxVar = (jsx) kgtVarK2.b;
                Objects.requireNonNull(str);
                jsxVar.b = 1;
                jsxVar.c = str;
                kgtVarK.p();
                jtq jtqVar3 = (jtq) kgtVarK.b;
                jsx jsxVar2 = (jsx) kgtVarK2.m();
                Objects.requireNonNull(jsxVar2);
                jtqVar3.e = jsxVar2;
                jtqVar3.b |= 4;
            }
            if (kbsVar.c == 8) {
                kgt kgtVarK3 = jsx.a.k();
                String str2 = (kbsVar.c == 8 ? (kbr) kbsVar.d : kbr.a).b;
                kgtVarK3.p();
                jsx jsxVar3 = (jsx) kgtVarK3.b;
                Objects.requireNonNull(str2);
                jsxVar3.b = 1;
                jsxVar3.c = str2;
                kgtVarK.p();
                jtq jtqVar4 = (jtq) kgtVarK.b;
                jsx jsxVar4 = (jsx) kgtVarK3.m();
                Objects.requireNonNull(jsxVar4);
                jtqVar4.e = jsxVar4;
                jtqVar4.b |= 4;
            }
            kgtVar.ak(kgtVarK);
        }
        if ((kbsVar.b & 64) != 0) {
            kgt kgtVarK4 = jtq.a.k();
            ipz ipzVar2 = a;
            kbj kbjVar2 = kbsVar.k;
            if (kbjVar2 == null) {
                kbjVar2 = kbj.a;
            }
            jsi jsiVar2 = (jsi) ipzVar2.e(kbjVar2);
            kgtVarK4.p();
            jtq jtqVar5 = (jtq) kgtVarK4.b;
            Objects.requireNonNull(jsiVar2);
            jtqVar5.d = jsiVar2;
            jtqVar5.b |= 2;
            jtp jtpVar2 = jtp.DARK;
            kgtVarK4.p();
            jtq jtqVar6 = (jtq) kgtVarK4.b;
            jtqVar6.c = jtpVar2.d;
            jtqVar6.b |= 1;
            if (kbsVar.c == 9) {
                kgt kgtVarK5 = jsx.a.k();
                String str3 = (kbsVar.c == 9 ? (kbr) kbsVar.d : kbr.a).c;
                kgtVarK5.p();
                jsx jsxVar5 = (jsx) kgtVarK5.b;
                Objects.requireNonNull(str3);
                jsxVar5.b = 1;
                jsxVar5.c = str3;
                kgtVarK4.p();
                jtq jtqVar7 = (jtq) kgtVarK4.b;
                jsx jsxVar6 = (jsx) kgtVarK5.m();
                Objects.requireNonNull(jsxVar6);
                jtqVar7.e = jsxVar6;
                jtqVar7.b |= 4;
            }
            if (kbsVar.c == 8) {
                kgt kgtVarK6 = jsx.a.k();
                String str4 = (kbsVar.c == 8 ? (kbr) kbsVar.d : kbr.a).c;
                kgtVarK6.p();
                jsx jsxVar7 = (jsx) kgtVarK6.b;
                Objects.requireNonNull(str4);
                jsxVar7.b = 1;
                jsxVar7.c = str4;
                kgtVarK4.p();
                jtq jtqVar8 = (jtq) kgtVarK4.b;
                jsx jsxVar8 = (jsx) kgtVarK6.m();
                Objects.requireNonNull(jsxVar8);
                jtqVar8.e = jsxVar8;
                jtqVar8.b |= 4;
            }
            kgtVar.ak(kgtVarK4);
        }
    }

    @Override // defpackage.fsd
    public final void k(kbs kbsVar, kgt kgtVar) {
        kbp kbpVar = kbsVar.l;
        if (kbpVar == null) {
            kbpVar = kbp.a;
        }
        kbk kbkVar = kbpVar.c;
        if (kbkVar == null) {
            kbkVar = kbk.a;
        }
        jsp jspVar = jsp.a;
        kgt kgtVarK = jspVar.k();
        ipz ipzVar = h;
        kbi kbiVarB = kbi.b(kbkVar.g);
        if (kbiVarB == null) {
            kbiVarB = kbi.USER_ACTION_UNSPECIFIED;
        }
        jso jsoVar = (jso) ipzVar.e(kbiVarB);
        kgtVarK.p();
        jsp jspVar2 = (jsp) kgtVarK.b;
        jspVar2.e = jsoVar.f;
        jspVar2.b |= 1;
        klp klpVar = kbkVar.c;
        if (klpVar == null) {
            klpVar = klp.a;
        }
        String str = klpVar.b;
        kgtVarK.p();
        jsp jspVar3 = (jsp) kgtVarK.b;
        Objects.requireNonNull(str);
        jspVar3.b |= 2;
        jspVar3.f = str;
        int i = true != kbkVar.d ? 1 : 2;
        kgtVarK.p();
        jsp jspVar4 = (jsp) kgtVarK.b;
        jspVar4.i = i - 1;
        jspVar4.b |= 16;
        if ((kbkVar.b & 4) != 0) {
            kgt kgtVarK2 = jtq.a.k();
            jtp jtpVar = jtp.LIGHT;
            kgtVarK2.p();
            jtq jtqVar = (jtq) kgtVarK2.b;
            jtqVar.c = jtpVar.d;
            jtqVar.b |= 1;
            ipz ipzVar2 = a;
            kbj kbjVar = kbkVar.e;
            if (kbjVar == null) {
                kbjVar = kbj.a;
            }
            jsi jsiVar = (jsi) ipzVar2.e(kbjVar);
            kgtVarK2.p();
            jtq jtqVar2 = (jtq) kgtVarK2.b;
            Objects.requireNonNull(jsiVar);
            jtqVar2.d = jsiVar;
            jtqVar2.b |= 2;
            kgtVarK.aj(kgtVarK2);
        }
        if ((kbkVar.b & 8) != 0) {
            kgt kgtVarK3 = jtq.a.k();
            jtp jtpVar2 = jtp.DARK;
            kgtVarK3.p();
            jtq jtqVar3 = (jtq) kgtVarK3.b;
            jtqVar3.c = jtpVar2.d;
            jtqVar3.b |= 1;
            ipz ipzVar3 = a;
            kbj kbjVar2 = kbkVar.f;
            if (kbjVar2 == null) {
                kbjVar2 = kbj.a;
            }
            jsi jsiVar2 = (jsi) ipzVar3.e(kbjVar2);
            kgtVarK3.p();
            jtq jtqVar4 = (jtq) kgtVarK3.b;
            Objects.requireNonNull(jsiVar2);
            jtqVar4.d = jsiVar2;
            jtqVar4.b |= 2;
            kgtVarK.aj(kgtVarK3);
        }
        kgtVar.z((jsp) kgtVarK.m());
        kbp kbpVar2 = kbsVar.l;
        if (((kbpVar2 == null ? kbp.a : kbpVar2).b & 2) != 0) {
            if (kbpVar2 == null) {
                kbpVar2 = kbp.a;
            }
            kbn kbnVar = kbpVar2.d;
            if (kbnVar == null) {
                kbnVar = kbn.a;
            }
            kgt kgtVarK4 = jspVar.k();
            kbi kbiVarB2 = kbi.b(kbnVar.j);
            if (kbiVarB2 == null) {
                kbiVarB2 = kbi.USER_ACTION_UNSPECIFIED;
            }
            jso jsoVar2 = (jso) ipzVar.e(kbiVarB2);
            kgtVarK4.p();
            jsp jspVar5 = (jsp) kgtVarK4.b;
            jspVar5.e = jsoVar2.f;
            jspVar5.b |= 1;
            klp klpVar2 = kbnVar.e;
            if (klpVar2 == null) {
                klpVar2 = klp.a;
            }
            String str2 = klpVar2.b;
            kgtVarK4.p();
            jsp jspVar6 = (jsp) kgtVarK4.b;
            Objects.requireNonNull(str2);
            jspVar6.b |= 2;
            jspVar6.f = str2;
            int i2 = true != kbnVar.f ? 1 : 2;
            kgtVarK4.p();
            jsp jspVar7 = (jsp) kgtVarK4.b;
            jspVar7.i = i2 - 1;
            jspVar7.b |= 16;
            if ((kbnVar.b & 16) != 0) {
                kgt kgtVarK5 = jtq.a.k();
                jtp jtpVar3 = jtp.LIGHT;
                kgtVarK5.p();
                jtq jtqVar5 = (jtq) kgtVarK5.b;
                jtqVar5.c = jtpVar3.d;
                jtqVar5.b |= 1;
                ipz ipzVar4 = a;
                kbj kbjVar3 = kbnVar.h;
                if (kbjVar3 == null) {
                    kbjVar3 = kbj.a;
                }
                jsi jsiVar3 = (jsi) ipzVar4.e(kbjVar3);
                kgtVarK5.p();
                jtq jtqVar6 = (jtq) kgtVarK5.b;
                Objects.requireNonNull(jsiVar3);
                jtqVar6.d = jsiVar3;
                jtqVar6.b |= 2;
                kgtVarK4.aj(kgtVarK5);
            }
            if ((kbnVar.b & 32) != 0) {
                kgt kgtVarK6 = jtq.a.k();
                jtp jtpVar4 = jtp.DARK;
                kgtVarK6.p();
                jtq jtqVar7 = (jtq) kgtVarK6.b;
                jtqVar7.c = jtpVar4.d;
                jtqVar7.b |= 1;
                ipz ipzVar5 = a;
                kbj kbjVar4 = kbnVar.i;
                if (kbjVar4 == null) {
                    kbjVar4 = kbj.a;
                }
                jsi jsiVar4 = (jsi) ipzVar5.e(kbjVar4);
                kgtVarK6.p();
                jtq jtqVar8 = (jtq) kgtVarK6.b;
                Objects.requireNonNull(jsiVar4);
                jtqVar8.d = jsiVar4;
                jtqVar8.b |= 2;
                kgtVarK4.aj(kgtVarK6);
            }
            int i3 = kbnVar.c;
            if (i3 == 3) {
                jrx jrxVar = (jrx) f.e(i3 == 3 ? (kcj) kbnVar.d : kcj.a);
                kgtVarK4.p();
                jsp jspVar8 = (jsp) kgtVarK4.b;
                Objects.requireNonNull(jrxVar);
                jspVar8.d = jrxVar;
                jspVar8.c = 8;
            }
            int i4 = kbnVar.c;
            if (i4 == 14) {
                Object objA = g.a(i4 == 14 ? (kcm) kbnVar.d : kcm.a);
                kgtVarK4.p();
                jsp jspVar9 = (jsp) kgtVarK4.b;
                Objects.requireNonNull(objA);
                jspVar9.d = objA;
                jspVar9.c = 14;
            }
            jsp jspVar10 = (jsp) kgtVarK4.m();
            int i5 = kbnVar.k;
            kbm kbmVarB = kbm.b(i5);
            if (kbmVarB == null) {
                kbmVarB = kbm.BUTTONS_ORDER_UNSPECIFIED;
            }
            if (kbmVarB != kbm.ACTION_BUTTON_PRIMARY) {
                kbm kbmVarB2 = kbm.b(i5);
                if (kbmVarB2 == null) {
                    kbmVarB2 = kbm.BUTTONS_ORDER_UNSPECIFIED;
                }
                if (kbmVarB2 != kbm.BUTTONS_ORDER_UNSPECIFIED) {
                    kgtVar.z(jspVar10);
                    return;
                }
            }
            kgtVar.p();
            jsu jsuVar = (jsu) kgtVar.b;
            jsu jsuVar2 = jsu.a;
            Objects.requireNonNull(jspVar10);
            jsuVar.b();
            jsuVar.g.add(0, jspVar10);
        }
    }
}
