package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ftj extends fsf {
    static final ipz a = new fsb();
    static final ipz b = new fss();

    @Override // defpackage.fsf
    public final void b(kbv kbvVar, kgt kgtVar) {
        if ((kbvVar.b & 16) != 0) {
            kgt kgtVarK = jsp.a.k();
            ipz ipzVar = b;
            kbu kbuVar = kbvVar.i;
            if (kbuVar == null) {
                kbuVar = kbu.a;
            }
            kbi kbiVarB = kbi.b(kbuVar.d);
            if (kbiVarB == null) {
                kbiVarB = kbi.USER_ACTION_UNSPECIFIED;
            }
            jso jsoVar = (jso) ipzVar.e(kbiVarB);
            kgtVarK.p();
            jsp jspVar = (jsp) kgtVarK.b;
            jspVar.e = jsoVar.f;
            jspVar.b |= 1;
            kbu kbuVar2 = kbvVar.i;
            if (kbuVar2 == null) {
                kbuVar2 = kbu.a;
            }
            klp klpVar = kbuVar2.c;
            if (klpVar == null) {
                klpVar = klp.a;
            }
            String str = klpVar.b;
            kgtVarK.p();
            jsp jspVar2 = (jsp) kgtVarK.b;
            Objects.requireNonNull(str);
            jspVar2.b |= 2;
            jspVar2.f = str;
            kbu kbuVar3 = kbvVar.i;
            if (kbuVar3 == null) {
                kbuVar3 = kbu.a;
            }
            if ((kbuVar3.b & 4) != 0) {
                kgt kgtVarK2 = jtq.a.k();
                ipz ipzVar2 = a;
                kbu kbuVar4 = kbvVar.i;
                if (kbuVar4 == null) {
                    kbuVar4 = kbu.a;
                }
                kbj kbjVar = kbuVar4.e;
                if (kbjVar == null) {
                    kbjVar = kbj.a;
                }
                jsi jsiVar = (jsi) ipzVar2.e(kbjVar);
                kgtVarK2.p();
                jtq jtqVar = (jtq) kgtVarK2.b;
                Objects.requireNonNull(jsiVar);
                jtqVar.d = jsiVar;
                jtqVar.b |= 2;
                jtp jtpVar = jtp.LIGHT;
                kgtVarK2.p();
                jtq jtqVar2 = (jtq) kgtVarK2.b;
                jtqVar2.c = jtpVar.d;
                jtqVar2.b |= 1;
                kgtVarK.aj(kgtVarK2);
            }
            kbu kbuVar5 = kbvVar.i;
            if (kbuVar5 == null) {
                kbuVar5 = kbu.a;
            }
            if ((kbuVar5.b & 8) != 0) {
                kgt kgtVarK3 = jtq.a.k();
                ipz ipzVar3 = a;
                kbu kbuVar6 = kbvVar.i;
                if (kbuVar6 == null) {
                    kbuVar6 = kbu.a;
                }
                kbj kbjVar2 = kbuVar6.f;
                if (kbjVar2 == null) {
                    kbjVar2 = kbj.a;
                }
                jsi jsiVar2 = (jsi) ipzVar3.e(kbjVar2);
                kgtVarK3.p();
                jtq jtqVar3 = (jtq) kgtVarK3.b;
                Objects.requireNonNull(jsiVar2);
                jtqVar3.d = jsiVar2;
                jtqVar3.b |= 2;
                jtp jtpVar2 = jtp.DARK;
                kgtVarK3.p();
                jtq jtqVar4 = (jtq) kgtVarK3.b;
                jtqVar4.c = jtpVar2.d;
                jtqVar4.b |= 1;
                kgtVarK.aj(kgtVarK3);
            }
            kgtVar.p();
            jtu jtuVar = (jtu) kgtVar.b;
            jsp jspVar3 = (jsp) kgtVarK.m();
            jtu jtuVar2 = jtu.a;
            Objects.requireNonNull(jspVar3);
            jtuVar.k = jspVar3;
            jtuVar.b |= 32;
        }
    }

    @Override // defpackage.fsf
    public final void c(kbv kbvVar, kgt kgtVar) {
        int i = kbvVar.b;
        if ((i & 4) != 0) {
            kbj kbjVar = kbvVar.g;
            if (kbjVar == null) {
                kbjVar = kbj.a;
            }
            kll kllVar = kbjVar.e;
            if (kllVar == null) {
                kllVar = kll.a;
            }
            kgtVar.p();
            jtu jtuVar = (jtu) kgtVar.b;
            jtu jtuVar2 = jtu.a;
            Objects.requireNonNull(kllVar);
            jtuVar.e = kllVar;
            jtuVar.b |= 1;
            return;
        }
        if ((i & 8) == 0) {
            kgtVar.p();
            jtu jtuVar3 = (jtu) kgtVar.b;
            jtu jtuVar4 = jtu.a;
            jtuVar3.e = null;
            jtuVar3.b &= -2;
            return;
        }
        kbj kbjVar2 = kbvVar.h;
        if (kbjVar2 == null) {
            kbjVar2 = kbj.a;
        }
        kll kllVar2 = kbjVar2.e;
        if (kllVar2 == null) {
            kllVar2 = kll.a;
        }
        kgtVar.p();
        jtu jtuVar5 = (jtu) kgtVar.b;
        jtu jtuVar6 = jtu.a;
        Objects.requireNonNull(kllVar2);
        jtuVar5.e = kllVar2;
        jtuVar5.b |= 1;
    }

    @Override // defpackage.fsf
    public final void d(kbv kbvVar, kgt kgtVar) {
        if ((kbvVar.b & 2) != 0) {
            klp klpVar = kbvVar.f;
            if (klpVar == null) {
                klpVar = klp.a;
            }
            String str = klpVar.b;
            kgtVar.p();
            jtu jtuVar = (jtu) kgtVar.b;
            jtu jtuVar2 = jtu.a;
            Objects.requireNonNull(str);
            jtuVar.b |= 8;
            jtuVar.h = str;
        }
    }

    @Override // defpackage.fsf
    public final void e(kbv kbvVar, kgt kgtVar) {
        if ((kbvVar.b & 1) != 0) {
            klp klpVar = kbvVar.e;
            if (klpVar == null) {
                klpVar = klp.a;
            }
            String str = klpVar.b;
            kgtVar.p();
            jtu jtuVar = (jtu) kgtVar.b;
            jtu jtuVar2 = jtu.a;
            Objects.requireNonNull(str);
            jtuVar.b |= 4;
            jtuVar.g = str;
        }
    }

    @Override // defpackage.fsf
    public final void f(kbv kbvVar, kgt kgtVar) {
        if ((kbvVar.b & 4) != 0) {
            kgt kgtVarK = jtq.a.k();
            ipz ipzVar = a;
            kbj kbjVar = kbvVar.g;
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
            kgtVar.al(kgtVarK);
        }
        if ((kbvVar.b & 8) != 0) {
            kgt kgtVarK2 = jtq.a.k();
            ipz ipzVar2 = a;
            kbj kbjVar2 = kbvVar.h;
            if (kbjVar2 == null) {
                kbjVar2 = kbj.a;
            }
            jsi jsiVar2 = (jsi) ipzVar2.e(kbjVar2);
            kgtVarK2.p();
            jtq jtqVar3 = (jtq) kgtVarK2.b;
            Objects.requireNonNull(jsiVar2);
            jtqVar3.d = jsiVar2;
            jtqVar3.b |= 2;
            jtp jtpVar2 = jtp.DARK;
            kgtVarK2.p();
            jtq jtqVar4 = (jtq) kgtVarK2.b;
            jtqVar4.c = jtpVar2.d;
            jtqVar4.b |= 1;
            kgtVar.al(kgtVarK2);
        }
    }

    @Override // defpackage.fsf
    public final void g(kbv kbvVar, kgt kgtVar) {
        if ((kbvVar.b & 32) != 0) {
            int iAo = a.ao(kbvVar.j);
            int i = 1;
            if (iAo == 0) {
                iAo = 1;
            }
            int i2 = iAo - 1;
            if (i2 != 0) {
                i = i2 != 1 ? 3 : 2;
            }
            kgtVar.p();
            jtu jtuVar = (jtu) kgtVar.b;
            jtu jtuVar2 = jtu.a;
            jtuVar.m = i - 1;
            jtuVar.b |= 128;
        }
    }

    @Override // defpackage.fsf
    public final void h(kbv kbvVar, kgt kgtVar) {
        int i = kbvVar.b;
        if ((i & 4) != 0) {
            kbj kbjVar = kbvVar.g;
            if (kbjVar == null) {
                kbjVar = kbj.a;
            }
            kll kllVar = kbjVar.c;
            if (kllVar == null) {
                kllVar = kll.a;
            }
            kgtVar.p();
            jtu jtuVar = (jtu) kgtVar.b;
            jtu jtuVar2 = jtu.a;
            Objects.requireNonNull(kllVar);
            jtuVar.f = kllVar;
            jtuVar.b |= 2;
            return;
        }
        if ((i & 8) == 0) {
            kgtVar.p();
            jtu jtuVar3 = (jtu) kgtVar.b;
            jtu jtuVar4 = jtu.a;
            jtuVar3.f = null;
            jtuVar3.b &= -3;
            return;
        }
        kbj kbjVar2 = kbvVar.h;
        if (kbjVar2 == null) {
            kbjVar2 = kbj.a;
        }
        kll kllVar2 = kbjVar2.c;
        if (kllVar2 == null) {
            kllVar2 = kll.a;
        }
        kgtVar.p();
        jtu jtuVar5 = (jtu) kgtVar.b;
        jtu jtuVar6 = jtu.a;
        Objects.requireNonNull(kllVar2);
        jtuVar5.f = kllVar2;
        jtuVar5.b |= 2;
    }
}
