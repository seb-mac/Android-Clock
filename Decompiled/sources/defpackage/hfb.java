package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hfb implements fan {
    public final /* synthetic */ hfe a;
    public final /* synthetic */ long b;
    public final /* synthetic */ hlq c;
    public final /* synthetic */ jgy d;
    private final /* synthetic */ int e;

    public /* synthetic */ hfb(hfe hfeVar, long j, hlq hlqVar, jgy jgyVar, int i) {
        this.e = i;
        this.a = hfeVar;
        this.b = j;
        this.c = hlqVar;
        this.d = jgyVar;
    }

    @Override // defpackage.fan
    public final Object a(fay fayVar) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (!((fbc) fayVar).c) {
                            jgy jgyVar = this.d;
                            hfe hfeVar = this.a;
                            Object obj = ((jgu) jgyVar).b;
                            long jA = hfeVar.c.a();
                            int size = fayVar.j() ? ((hkv) fayVar.h()).a.size() : 0;
                            lnz lnzVar = hfeVar.k;
                            hlq hlqVar = this.c;
                            long j = this.b;
                            kgt kgtVarK = jcw.a.k();
                            kgtVarK.p();
                            jcw jcwVar = (jcw) kgtVarK.b;
                            jcwVar.b |= 1;
                            jcwVar.c = size;
                            jcw jcwVar2 = (jcw) kgtVarK.m();
                            kgt kgtVarK2 = jcy.a.k();
                            kgtVarK2.p();
                            jcy jcyVar = (jcy) kgtVarK2.b;
                            jcyVar.c = 5;
                            jcyVar.b = 1 | jcyVar.b;
                            kgtVarK2.p();
                            jcy jcyVar2 = (jcy) kgtVarK2.b;
                            Objects.requireNonNull(jcwVar2);
                            jcyVar2.g = jcwVar2;
                            jcyVar2.b |= 512;
                            int iM = lnz.m(fayVar);
                            kgtVarK2.p();
                            jcy jcyVar3 = (jcy) kgtVarK2.b;
                            jcyVar3.d = iM - 1;
                            jcyVar3.b |= 2;
                            kgtVarK2.p();
                            jcy jcyVar4 = (jcy) kgtVarK2.b;
                            jcyVar4.b |= 4;
                            jcyVar4.e = (int) (jA - j);
                            lnzVar.o((jcy) kgtVarK2.m(), hlqVar);
                            return fayVar;
                        }
                    } else if (!((fbc) fayVar).c) {
                        jgy jgyVar2 = this.d;
                        hlq hlqVar2 = this.c;
                        long j2 = this.b;
                        hfe hfeVar2 = this.a;
                        Object obj2 = ((jgu) jgyVar2).b;
                        long jA2 = hfeVar2.c.a();
                        kgt kgtVarK3 = jcy.a.k();
                        kgtVarK3.p();
                        jcy jcyVar5 = (jcy) kgtVarK3.b;
                        jcyVar5.c = 14;
                        jcyVar5.b = 1 | jcyVar5.b;
                        int iM2 = lnz.m(fayVar);
                        kgtVarK3.p();
                        jcy jcyVar6 = (jcy) kgtVarK3.b;
                        jcyVar6.d = iM2 - 1;
                        jcyVar6.b |= 2;
                        kgtVarK3.p();
                        jcy jcyVar7 = (jcy) kgtVarK3.b;
                        jcyVar7.b |= 4;
                        jcyVar7.e = (int) (jA2 - j2);
                        hfeVar2.k.o((jcy) kgtVarK3.m(), hlqVar2);
                        return fayVar;
                    }
                } else if (!((fbc) fayVar).c) {
                    jgy jgyVar3 = this.d;
                    hfe hfeVar3 = this.a;
                    Object obj3 = ((jgu) jgyVar3).b;
                    long jA3 = hfeVar3.c.a();
                    int size2 = fayVar.j() ? ((hld) fayVar.h()).a.size() : 0;
                    kgt kgtVarK4 = jdp.a.k();
                    kgtVarK4.p();
                    jdp jdpVar = (jdp) kgtVarK4.b;
                    jdpVar.b |= 1;
                    jdpVar.c = 0;
                    kgtVarK4.p();
                    jdp jdpVar2 = (jdp) kgtVarK4.b;
                    jdpVar2.b |= 2;
                    jdpVar2.d = size2;
                    kgtVarK4.p();
                    jdp jdpVar3 = (jdp) kgtVarK4.b;
                    jdpVar3.b |= 4;
                    jdpVar3.e = 0;
                    if (fayVar.j()) {
                        hld hldVar = (hld) fayVar.h();
                        boolean z = hldVar.c != null;
                        kgtVarK4.p();
                        jdp jdpVar4 = (jdp) kgtVarK4.b;
                        jdpVar4.b |= 16;
                        jdpVar4.f = z;
                        int i2 = hldVar.d;
                        kgtVarK4.p();
                        jdp jdpVar5 = (jdp) kgtVarK4.b;
                        jdpVar5.b |= 32;
                        jdpVar5.g = i2;
                    }
                    lnz lnzVar2 = hfeVar3.k;
                    hlq hlqVar3 = this.c;
                    long j3 = this.b;
                    kgt kgtVarK5 = jcy.a.k();
                    kgtVarK5.p();
                    jcy jcyVar8 = (jcy) kgtVarK5.b;
                    jcyVar8.c = 9;
                    jcyVar8.b |= 1;
                    jdp jdpVar6 = (jdp) kgtVarK4.m();
                    kgtVarK5.p();
                    jcy jcyVar9 = (jcy) kgtVarK5.b;
                    Objects.requireNonNull(jdpVar6);
                    jcyVar9.h = jdpVar6;
                    jcyVar9.b |= 4096;
                    int iM3 = lnz.m(fayVar);
                    kgtVarK5.p();
                    jcy jcyVar10 = (jcy) kgtVarK5.b;
                    jcyVar10.d = iM3 - 1;
                    jcyVar10.b |= 2;
                    kgtVarK5.p();
                    jcy jcyVar11 = (jcy) kgtVarK5.b;
                    jcyVar11.b |= 4;
                    jcyVar11.e = (int) (jA3 - j3);
                    lnzVar2.o((jcy) kgtVarK5.m(), hlqVar3);
                    return fayVar;
                }
            } else if (!((fbc) fayVar).c) {
                jgy jgyVar4 = this.d;
                hlq hlqVar4 = this.c;
                long j4 = this.b;
                hfe hfeVar4 = this.a;
                Object obj4 = ((jgu) jgyVar4).b;
                long jA4 = hfeVar4.c.a();
                boolean zJ = fayVar.j();
                kgt kgtVarK6 = jcx.a.k();
                kgtVarK6.p();
                jcx jcxVar = (jcx) kgtVarK6.b;
                jcxVar.b |= 1;
                jcxVar.c = 1;
                kgtVarK6.p();
                jcx jcxVar2 = (jcx) kgtVarK6.b;
                jcxVar2.b |= 2;
                jcxVar2.d = zJ ? 1 : 0;
                jcx jcxVar3 = (jcx) kgtVarK6.m();
                kgt kgtVarK7 = jcy.a.k();
                kgtVarK7.p();
                jcy jcyVar12 = (jcy) kgtVarK7.b;
                jcyVar12.c = 7;
                jcyVar12.b = 1 | jcyVar12.b;
                kgtVarK7.p();
                jcy jcyVar13 = (jcy) kgtVarK7.b;
                Objects.requireNonNull(jcxVar3);
                jcyVar13.f = jcxVar3;
                jcyVar13.b |= 32;
                int iM4 = lnz.m(fayVar);
                kgtVarK7.p();
                jcy jcyVar14 = (jcy) kgtVarK7.b;
                jcyVar14.d = iM4 - 1;
                jcyVar14.b |= 2;
                kgtVarK7.p();
                jcy jcyVar15 = (jcy) kgtVarK7.b;
                jcyVar15.b |= 4;
                jcyVar15.e = (int) (jA4 - j4);
                hfeVar4.k.o((jcy) kgtVarK7.m(), hlqVar4);
                return fayVar;
            }
        } else if (!((fbc) fayVar).c) {
            jgy jgyVar5 = this.d;
            hfe hfeVar5 = this.a;
            Object obj5 = ((jgu) jgyVar5).b;
            long jA5 = hfeVar5.c.a();
            int size3 = fayVar.j() ? ((hlg) fayVar.h()).a.size() : 0;
            lnz lnzVar3 = hfeVar5.k;
            hlq hlqVar5 = this.c;
            long j5 = this.b;
            kgt kgtVarK8 = jdp.a.k();
            kgtVarK8.p();
            jdp jdpVar7 = (jdp) kgtVarK8.b;
            jdpVar7.b |= 1;
            jdpVar7.c = 0;
            kgtVarK8.p();
            jdp jdpVar8 = (jdp) kgtVarK8.b;
            jdpVar8.b |= 2;
            jdpVar8.d = size3;
            kgtVarK8.p();
            jdp jdpVar9 = (jdp) kgtVarK8.b;
            jdpVar9.b |= 4;
            jdpVar9.e = 0;
            jdp jdpVar10 = (jdp) kgtVarK8.m();
            kgt kgtVarK9 = jcy.a.k();
            kgtVarK9.p();
            jcy jcyVar16 = (jcy) kgtVarK9.b;
            jcyVar16.c = 9;
            jcyVar16.b |= 1;
            kgtVarK9.p();
            jcy jcyVar17 = (jcy) kgtVarK9.b;
            Objects.requireNonNull(jdpVar10);
            jcyVar17.h = jdpVar10;
            jcyVar17.b |= 4096;
            int iM5 = lnz.m(fayVar);
            kgtVarK9.p();
            jcy jcyVar18 = (jcy) kgtVarK9.b;
            jcyVar18.d = iM5 - 1;
            jcyVar18.b |= 2;
            kgtVarK9.p();
            jcy jcyVar19 = (jcy) kgtVarK9.b;
            jcyVar19.b |= 4;
            jcyVar19.e = (int) (jA5 - j5);
            lnzVar3.o((jcy) kgtVarK9.m(), hlqVar5);
            return fayVar;
        }
        return fayVar;
    }
}
