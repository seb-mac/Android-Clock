package defpackage;

import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftu {
    private static final ftk a = new ftk();

    /* JADX WARN: Code duplicated, block: B:101:0x0254  */
    /* JADX WARN: Code duplicated, block: B:104:0x025c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0260  */
    /* JADX WARN: Code duplicated, block: B:171:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0102  */
    /* JADX WARN: Code duplicated, block: B:52:0x0106  */
    /* JADX WARN: Code duplicated, block: B:56:0x011a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0138  */
    /* JADX WARN: Code duplicated, block: B:62:0x0149  */
    /* JADX WARN: Code duplicated, block: B:64:0x014f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0199 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x019b  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:85:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:88:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:91:0x0217  */
    /* JADX WARN: Code duplicated, block: B:94:0x021e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0235  */
    /* JADX WARN: Code duplicated, block: B:99:0x0250  */
    public static jqz a(kah kahVar) {
        kbe kbeVar;
        kgt kgtVarK;
        Iterator it;
        kbc kbcVar;
        jty jtyVar;
        khh khhVar;
        kgt kgtVarK2;
        kgj kgjVar;
        kgj kgjVar2;
        kgj kgjVar3;
        kgj kgjVar4;
        kgj kgjVar5;
        kgj kgjVar6;
        kbe kbeVar2 = kahVar.m;
        if (kbeVar2 == null) {
            kbeVar2 = kbe.a;
        }
        kbc kbcVar2 = kbeVar2.d;
        if (kbcVar2 == null) {
            kbcVar2 = kbc.a;
        }
        kgt kgtVarK3 = jqz.a.k();
        jrd jrdVar = jrd.a;
        kgt kgtVarK4 = jrdVar.k();
        kba kbaVar = kbcVar2.i;
        if (kbaVar == null) {
            kbaVar = kba.a;
        }
        int i = (int) kbaVar.c;
        kgtVarK4.p();
        ((jrd) kgtVarK4.b).b = i;
        kgtVarK3.p();
        jqz jqzVar = (jqz) kgtVarK3.b;
        jrd jrdVar2 = (jrd) kgtVarK4.m();
        Objects.requireNonNull(jrdVar2);
        jqzVar.c = jrdVar2;
        jqzVar.b |= 1;
        if (((kahVar.c == 25 ? (kaj) kahVar.d : kaj.a).b & 1) != 0) {
            kby kbyVar = (kahVar.c == 25 ? (kaj) kahVar.d : kaj.a).c;
            if (kbyVar == null) {
                kbyVar = kby.a;
            }
            jrd jrdVar3 = ((jqz) kgtVarK3.b).c;
            if (jrdVar3 != null) {
                jrdVar = jrdVar3;
            }
            kgt kgtVarB = jrdVar.B();
            khd khdVar = kbyVar.h;
            kgtVarB.p();
            jrd jrdVar4 = (jrd) kgtVarB.b;
            khd khdVar2 = jrdVar4.c;
            if (!khdVar2.c()) {
                jrdVar4.c = kgy.x(khdVar2);
            }
            kfi.f(khdVar, jrdVar4.c);
            kgtVarK3.p();
            jqz jqzVar2 = (jqz) kgtVarK3.b;
            jrd jrdVar5 = (jrd) kgtVarB.m();
            Objects.requireNonNull(jrdVar5);
            jqzVar2.c = jrdVar5;
            jqzVar2.b |= 1;
            if (jbi.k(kbyVar.c) != 8) {
                jtk jtkVarB = a.a(kbyVar);
                kgtVarK3.p();
                jqz jqzVar3 = (jqz) kgtVarK3.b;
                Objects.requireNonNull(jtkVarB);
                jqzVar3.h = jtkVarB;
                jqzVar3.b |= 8;
            }
        }
        if ((kahVar.b & 32) != 0) {
            long j = kahVar.h;
            kgtVarK3.p();
            jqz jqzVar4 = (jqz) kgtVarK3.b;
            jqzVar4.b |= 512;
            jqzVar4.k = j;
        }
        kbe kbeVar3 = kahVar.m;
        if (kbeVar3 == null) {
            kbeVar3 = kbe.a;
        }
        if (kbeVar3.c.isEmpty()) {
            int i2 = kbcVar2.b;
            if ((i2 & 1) != 0 || (i2 & 16) != 0 || (i2 & 4) != 0 || !kbcVar2.g.isEmpty()) {
                kbeVar = kahVar.m;
                if (kbeVar == null) {
                    kbeVar = kbe.a;
                }
                kgtVarK = jty.a.k();
                it = kbeVar.c.iterator();
                while (it.hasNext()) {
                    Object objA = ftr.a.a((kbd) it.next());
                    kgtVarK.p();
                    jtyVar = (jty) kgtVarK.b;
                    Objects.requireNonNull(objA);
                    khhVar = jtyVar.c;
                    if (!khhVar.c()) {
                        jtyVar.c = kgy.z(khhVar);
                    }
                    jtyVar.c.add(objA);
                }
                if ((kbeVar.b & 1) != 0) {
                    iqi iqiVar = ftr.b;
                    kbcVar = kbeVar.d;
                    if (kbcVar == null) {
                        kbcVar = kbc.a;
                    }
                    Object objA2 = iqiVar.a(kbcVar);
                    kgtVarK.p();
                    jty jtyVar2 = (jty) kgtVarK.b;
                    Objects.requireNonNull(objA2);
                    jtyVar2.d = (jtw) objA2;
                    jtyVar2.b |= 1;
                }
                jty jtyVar3 = (jty) kgtVarK.m();
                kgtVarK3.p();
                jqz jqzVar5 = (jqz) kgtVarK3.b;
                Objects.requireNonNull(jtyVar3);
                jqzVar5.g = jtyVar3;
                jqzVar5.b |= 4;
            }
        } else {
            kbeVar = kahVar.m;
            if (kbeVar == null) {
                kbeVar = kbe.a;
            }
            kgtVarK = jty.a.k();
            it = kbeVar.c.iterator();
            while (it.hasNext()) {
                Object objA3 = ftr.a.a((kbd) it.next());
                kgtVarK.p();
                jtyVar = (jty) kgtVarK.b;
                Objects.requireNonNull(objA3);
                khhVar = jtyVar.c;
                if (!khhVar.c()) {
                    jtyVar.c = kgy.z(khhVar);
                }
                jtyVar.c.add(objA3);
            }
            if ((kbeVar.b & 1) != 0) {
                iqi iqiVar2 = ftr.b;
                kbcVar = kbeVar.d;
                if (kbcVar == null) {
                    kbcVar = kbc.a;
                }
                Object objA4 = iqiVar2.a(kbcVar);
                kgtVarK.p();
                jty jtyVar4 = (jty) kgtVarK.b;
                Objects.requireNonNull(objA4);
                jtyVar4.d = (jtw) objA4;
                jtyVar4.b |= 1;
            }
            jty jtyVar5 = (jty) kgtVarK.m();
            kgtVarK3.p();
            jqz jqzVar6 = (jqz) kgtVarK3.b;
            Objects.requireNonNull(jtyVar5);
            jqzVar6.g = jtyVar5;
            jqzVar6.b |= 4;
        }
        kba kbaVar2 = kbcVar2.i;
        if (((kbaVar2 == null ? kba.a : kbaVar2).b & 2) != 0) {
            if (kbaVar2 == null) {
                kbaVar2 = kba.a;
            }
            kgtVarK2 = jrc.a.k();
            boolean z = kbaVar2.f;
            kgtVarK2.p();
            jrc jrcVar = (jrc) kgtVarK2.b;
            jrcVar.b |= 2;
            jrcVar.e = z;
            kgjVar = kjq.a;
            if ((kbaVar2.b & 4) != 0) {
                jrb jrbVar = jrb.a;
                kgt kgtVarK5 = jrbVar.k();
                kgtVarK5.p();
                ((jrb) kgtVarK5.b).c = jam.w(8);
                kgjVar5 = kbaVar2.e;
                if (kgjVar5 == null) {
                    kgjVar5 = kgj.a;
                }
                kgtVarK5.p();
                jrb jrbVar2 = (jrb) kgtVarK5.b;
                Objects.requireNonNull(kgjVar5);
                jrbVar2.d = kgjVar5;
                jrbVar2.b |= 1;
                kgtVarK2.ah(kgtVarK5);
                kgt kgtVarK6 = jrbVar.k();
                kgtVarK6.p();
                ((jrb) kgtVarK6.b).c = jam.w(3);
                kgjVar6 = kbaVar2.e;
                if (kgjVar6 == null) {
                    kgjVar6 = kgj.a;
                }
                kgtVarK6.p();
                jrb jrbVar3 = (jrb) kgtVarK6.b;
                Objects.requireNonNull(kgjVar6);
                jrbVar3.d = kgjVar6;
                jrbVar3.b |= 1;
                kgtVarK2.ah(kgtVarK6);
                kgjVar = kbaVar2.e;
                if (kgjVar == null) {
                    kgjVar = kgj.a;
                }
            }
            if ((kbaVar2.b & 2) != 0) {
                kgt kgtVarK7 = jrb.a.k();
                kgtVarK7.p();
                ((jrb) kgtVarK7.b).c = jam.w(4);
                kgjVar2 = kbaVar2.d;
                if (kgjVar2 == null) {
                    kgjVar2 = kgj.a;
                }
                kgtVarK7.p();
                jrb jrbVar4 = (jrb) kgtVarK7.b;
                Objects.requireNonNull(kgjVar2);
                jrbVar4.d = kgjVar2;
                jrbVar4.b |= 1;
                kgtVarK2.ah(kgtVarK7);
                if ((kbaVar2.b & 4) == 0) {
                    kgjVar3 = kbaVar2.d;
                    if (kgjVar3 == null) {
                        kgjVar3 = kgj.a;
                    }
                    kgjVar = kgjVar3;
                } else {
                    kgjVar4 = kbaVar2.d;
                    if (kgjVar4 == null) {
                        kgjVar4 = kgj.a;
                    }
                    if (kkq.l(kgjVar, kgjVar4) > 0) {
                        kgjVar3 = kbaVar2.d;
                        if (kgjVar3 == null) {
                            kgjVar3 = kgj.a;
                        }
                        kgjVar = kgjVar3;
                    }
                }
            }
            kgtVarK2.p();
            jrc jrcVar2 = (jrc) kgtVarK2.b;
            Objects.requireNonNull(kgjVar);
            jrcVar2.d = kgjVar;
            jrcVar2.b |= 1;
            jrc jrcVar3 = (jrc) kgtVarK2.m();
            kgtVarK3.p();
            jqz jqzVar7 = (jqz) kgtVarK3.b;
            Objects.requireNonNull(jrcVar3);
            jqzVar7.j = jrcVar3;
            jqzVar7.b |= 256;
        } else if (((kbaVar2 == null ? kba.a : kbaVar2).b & 4) != 0) {
            if (kbaVar2 == null) {
                kbaVar2 = kba.a;
            }
            kgtVarK2 = jrc.a.k();
            boolean z2 = kbaVar2.f;
            kgtVarK2.p();
            jrc jrcVar4 = (jrc) kgtVarK2.b;
            jrcVar4.b |= 2;
            jrcVar4.e = z2;
            kgjVar = kjq.a;
            if ((kbaVar2.b & 4) != 0) {
                jrb jrbVar5 = jrb.a;
                kgt kgtVarK8 = jrbVar5.k();
                kgtVarK8.p();
                ((jrb) kgtVarK8.b).c = jam.w(8);
                kgjVar5 = kbaVar2.e;
                if (kgjVar5 == null) {
                    kgjVar5 = kgj.a;
                }
                kgtVarK8.p();
                jrb jrbVar6 = (jrb) kgtVarK8.b;
                Objects.requireNonNull(kgjVar5);
                jrbVar6.d = kgjVar5;
                jrbVar6.b |= 1;
                kgtVarK2.ah(kgtVarK8);
                kgt kgtVarK9 = jrbVar5.k();
                kgtVarK9.p();
                ((jrb) kgtVarK9.b).c = jam.w(3);
                kgjVar6 = kbaVar2.e;
                if (kgjVar6 == null) {
                    kgjVar6 = kgj.a;
                }
                kgtVarK9.p();
                jrb jrbVar7 = (jrb) kgtVarK9.b;
                Objects.requireNonNull(kgjVar6);
                jrbVar7.d = kgjVar6;
                jrbVar7.b |= 1;
                kgtVarK2.ah(kgtVarK9);
                kgjVar = kbaVar2.e;
                if (kgjVar == null) {
                    kgjVar = kgj.a;
                }
            }
            if ((kbaVar2.b & 2) != 0) {
                kgt kgtVarK10 = jrb.a.k();
                kgtVarK10.p();
                ((jrb) kgtVarK10.b).c = jam.w(4);
                kgjVar2 = kbaVar2.d;
                if (kgjVar2 == null) {
                    kgjVar2 = kgj.a;
                }
                kgtVarK10.p();
                jrb jrbVar8 = (jrb) kgtVarK10.b;
                Objects.requireNonNull(kgjVar2);
                jrbVar8.d = kgjVar2;
                jrbVar8.b |= 1;
                kgtVarK2.ah(kgtVarK10);
                if ((kbaVar2.b & 4) == 0) {
                    kgjVar3 = kbaVar2.d;
                    if (kgjVar3 == null) {
                        kgjVar3 = kgj.a;
                    }
                    kgjVar = kgjVar3;
                } else {
                    kgjVar4 = kbaVar2.d;
                    if (kgjVar4 == null) {
                        kgjVar4 = kgj.a;
                    }
                    if (kkq.l(kgjVar, kgjVar4) > 0) {
                        kgjVar3 = kbaVar2.d;
                        if (kgjVar3 == null) {
                            kgjVar3 = kgj.a;
                        }
                        kgjVar = kgjVar3;
                    }
                }
            }
            kgtVarK2.p();
            jrc jrcVar5 = (jrc) kgtVarK2.b;
            Objects.requireNonNull(kgjVar);
            jrcVar5.d = kgjVar;
            jrcVar5.b |= 1;
            jrc jrcVar6 = (jrc) kgtVarK2.m();
            kgtVarK3.p();
            jqz jqzVar8 = (jqz) kgtVarK3.b;
            Objects.requireNonNull(jrcVar6);
            jqzVar8.j = jrcVar6;
            jqzVar8.b |= 256;
        }
        if ((kbcVar2.b & 8) != 0) {
            jzz jzzVar = kbcVar2.f;
            if (jzzVar == null) {
                jzzVar = jzz.a;
            }
            kgt kgtVarK11 = jsg.a.k();
            Iterator it2 = jzzVar.b.iterator();
            while (it2.hasNext()) {
                Object objA5 = ftf.a.a((jzx) it2.next());
                kgtVarK11.p();
                jsg jsgVar = (jsg) kgtVarK11.b;
                Objects.requireNonNull(objA5);
                khh khhVar2 = jsgVar.b;
                if (!khhVar2.c()) {
                    jsgVar.b = kgy.z(khhVar2);
                }
                jsgVar.b.add(objA5);
            }
            jsg jsgVar2 = (jsg) kgtVarK11.m();
            kgtVarK3.p();
            jqz jqzVar9 = (jqz) kgtVarK3.b;
            Objects.requireNonNull(jsgVar2);
            jqzVar9.f = jsgVar2;
            jqzVar9.b |= 2;
        }
        if ((kahVar.b & 32768) != 0) {
            kis kisVarC = kjs.c(kahVar.j);
            kgtVarK3.p();
            jqz jqzVar10 = (jqz) kgtVarK3.b;
            Objects.requireNonNull(kisVarC);
            jqzVar10.i = kisVarC;
            jqzVar10.b |= 64;
        }
        if ((kahVar.b & 1048576) != 0) {
            kaq kaqVar = kahVar.l;
            if (kaqVar == null) {
                kaqVar = kaq.a;
            }
            kgt kgtVarK12 = jtl.a.k();
            if ((kaqVar.b & 1) != 0) {
                double d = kaqVar.c;
                kgtVarK12.p();
                jtl jtlVar = (jtl) kgtVarK12.b;
                jtlVar.b |= 1;
                jtlVar.c = d;
            }
            jtl jtlVar2 = (jtl) kgtVarK12.m();
            kgtVarK3.p();
            jqz jqzVar11 = (jqz) kgtVarK3.b;
            Objects.requireNonNull(jtlVar2);
            jqzVar11.l = jtlVar2;
            jqzVar11.b |= 1024;
        }
        if ((kahVar.b & 16) != 0) {
            kaf kafVar = kahVar.g;
            if (kafVar == null) {
                kafVar = kaf.a;
            }
            kai kaiVar = kafVar.b;
            if (kaiVar == null) {
                kaiVar = kai.a;
            }
            String str = kaiVar.b;
            kgtVarK3.p();
            jqz jqzVar12 = (jqz) kgtVarK3.b;
            Objects.requireNonNull(str);
            jqzVar12.d = str;
        }
        for (kae kaeVar : kahVar.p) {
            kgt kgtVarK13 = jqy.a.k();
            int i3 = kaeVar.b;
            kgtVarK13.p();
            ((jqy) kgtVarK13.b).b = i3;
            kgtVarK3.p();
            jqz jqzVar13 = (jqz) kgtVarK3.b;
            jqy jqyVar = (jqy) kgtVarK13.m();
            Objects.requireNonNull(jqyVar);
            khh khhVar3 = jqzVar13.e;
            if (!khhVar3.c()) {
                jqzVar13.e = kgy.z(khhVar3);
            }
            jqzVar13.e.add(jqyVar);
        }
        kaa kaaVar = kahVar.r;
        if (kaaVar == null) {
            kaaVar = kaa.a;
        }
        int iS = a.S(kaaVar.b);
        if (iS == 0 || iS != 2) {
            jtk jtkVar = ((jqz) kgtVarK3.b).h;
            if (jtkVar == null) {
                jtkVar = jtk.a;
            }
            kgt kgtVarB2 = jtkVar.B();
            kgtVarB2.p();
            jtk jtkVar2 = (jtk) kgtVarB2.b;
            jtkVar2.b |= 4;
            jtkVar2.f = true;
            kgtVarK3.p();
            jqz jqzVar14 = (jqz) kgtVarK3.b;
            jtk jtkVar3 = (jtk) kgtVarB2.m();
            Objects.requireNonNull(jtkVar3);
            jqzVar14.h = jtkVar3;
            jqzVar14.b |= 8;
        }
        return (jqz) kgtVarK3.m();
    }
}
