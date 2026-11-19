package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hod implements hoc {
    private final hlw a;
    private final hlr b;

    public hod(hlw hlwVar, hlr hlrVar) {
        this.a = hlwVar;
        this.b = hlrVar;
    }

    @Override // defpackage.hoc
    public final void a(hmr hmrVar) {
        int i;
        kgt kgtVarK = jde.a.k();
        boolean z = hmrVar.n;
        kgtVarK.p();
        jde jdeVar = (jde) kgtVarK.b;
        jdeVar.b |= 4;
        jdeVar.e = z;
        boolean z2 = hmrVar.g;
        kgtVarK.p();
        jde jdeVar2 = (jde) kgtVarK.b;
        jdeVar2.b |= 8;
        jdeVar2.f = z2;
        boolean z3 = hmrVar.h;
        kgtVarK.p();
        jde jdeVar3 = (jde) kgtVarK.b;
        jdeVar3.b |= 16;
        jdeVar3.g = z3;
        int i2 = hmrVar.m;
        kgtVarK.p();
        jde jdeVar4 = (jde) kgtVarK.b;
        jdeVar4.b |= 32;
        jdeVar4.h = i2;
        int i3 = hmrVar.i;
        kgtVarK.p();
        jde jdeVar5 = (jde) kgtVarK.b;
        jdeVar5.b |= 64;
        jdeVar5.i = i3;
        int i4 = hmrVar.j;
        kgtVarK.p();
        jde jdeVar6 = (jde) kgtVarK.b;
        jdeVar6.b |= 128;
        jdeVar6.j = i4;
        int i5 = hmrVar.k;
        kgtVarK.p();
        jde jdeVar7 = (jde) kgtVarK.b;
        jdeVar7.b |= 262144;
        jdeVar7.s = i5;
        int i6 = hmrVar.l;
        kgtVarK.p();
        jde jdeVar8 = (jde) kgtVarK.b;
        jdeVar8.b |= 256;
        jdeVar8.k = i6;
        int length = hmrVar.o.length();
        kgtVarK.p();
        jde jdeVar9 = (jde) kgtVarK.b;
        jdeVar9.b |= 512;
        jdeVar9.l = length;
        int i7 = hmrVar.p;
        kgtVarK.p();
        jde jdeVar10 = (jde) kgtVarK.b;
        jdeVar10.b |= 1024;
        jdeVar10.m = i7;
        int i8 = hmrVar.q;
        kgtVarK.p();
        jde jdeVar11 = (jde) kgtVarK.b;
        jdeVar11.b |= 2048;
        jdeVar11.n = i8;
        boolean z4 = hmrVar.r;
        kgtVarK.p();
        jde jdeVar12 = (jde) kgtVarK.b;
        jdeVar12.b |= 4096;
        jdeVar12.o = z4;
        int i9 = hmrVar.s;
        kgtVarK.p();
        jde jdeVar13 = (jde) kgtVarK.b;
        jdeVar13.b |= 8192;
        jdeVar13.p = i9;
        hnn hnnVar = hmrVar.a;
        int iOrdinal = hnnVar.ordinal();
        if (iOrdinal == 0) {
            i = 2;
        } else if (iOrdinal == 1) {
            i = 3;
        } else {
            if (iOrdinal != 2) {
                throw new IllegalArgumentException("Unknown WidgetBackend: ".concat(String.valueOf(String.valueOf(hnnVar))));
            }
            i = 4;
        }
        kgtVarK.p();
        jde jdeVar14 = (jde) kgtVarK.b;
        jdeVar14.q = i - 1;
        jdeVar14.b |= 65536;
        hou houVar = hmrVar.b;
        if (houVar != null) {
            hmq hmqVar = hmrVar.c;
            kgt kgtVarK2 = jdi.a.k();
            if (hmqVar != null) {
                kgtVarK2.p();
                jdi jdiVar = (jdi) kgtVarK2.b;
                jdiVar.b |= 1;
                jdiVar.c = hmqVar.a;
                kgtVarK2.p();
                jdi jdiVar2 = (jdi) kgtVarK2.b;
                jdiVar2.b |= 2;
                jdiVar2.d = hmqVar.b;
                kgtVarK2.p();
                jdi jdiVar3 = (jdi) kgtVarK2.b;
                jdiVar3.b = 4 | jdiVar3.b;
                jdiVar3.e = hmqVar.c;
                kgtVarK2.p();
                jdi jdiVar4 = (jdi) kgtVarK2.b;
                jdiVar4.b |= 8;
                jdiVar4.f = hmqVar.d;
                kgtVarK2.p();
                jdi jdiVar5 = (jdi) kgtVarK2.b;
                jdiVar5.b |= 16;
                jdiVar5.g = hmqVar.e;
            }
            kgt kgtVarK3 = jdd.a.k();
            int i10 = houVar.a == hot.b ? 3 : 2;
            kgtVarK3.p();
            jdd jddVar = (jdd) kgtVarK3.b;
            jddVar.c = i10 - 1;
            jddVar.b |= 1;
            jdi jdiVar6 = (jdi) kgtVarK2.m();
            kgtVarK3.p();
            jdd jddVar2 = (jdd) kgtVarK3.b;
            Objects.requireNonNull(jdiVar6);
            jddVar2.d = jdiVar6;
            jddVar2.b |= 2;
            jdd jddVar3 = (jdd) kgtVarK3.m();
            kgtVarK.p();
            jde jdeVar15 = (jde) kgtVarK.b;
            Objects.requireNonNull(jddVar3);
            jdeVar15.r = jddVar3;
            jdeVar15.b |= 131072;
        }
        hnl hnlVar = hmrVar.d;
        if (hnlVar == hnl.a) {
            kgtVarK.p();
            jde jdeVar16 = (jde) kgtVarK.b;
            jdeVar16.c = 1;
            jdeVar16.b |= 1;
        } else if (hnlVar == hnl.b) {
            kgtVarK.p();
            jde jdeVar17 = (jde) kgtVarK.b;
            jdeVar17.c = 2;
            jdeVar17.b |= 1;
        } else {
            kgtVarK.p();
            jde jdeVar18 = (jde) kgtVarK.b;
            jdeVar18.c = 0;
            jdeVar18.b |= 1;
        }
        hos hosVar = hmrVar.e;
        if (hosVar == hos.a) {
            kgtVarK.p();
            jde jdeVar19 = (jde) kgtVarK.b;
            jdeVar19.d = 2;
            jdeVar19.b |= 2;
        } else if (hosVar == hos.b) {
            kgtVarK.p();
            jde jdeVar20 = (jde) kgtVarK.b;
            jdeVar20.d = 1;
            jdeVar20.b |= 2;
        }
        jde jdeVar21 = (jde) kgtVarK.m();
        hlr hlrVar = this.b;
        hlq hlqVar = hlrVar.c;
        kgt kgtVarF = hmw.F(hlrVar, hlqVar == hlq.b ? 2 : 3, hlqVar);
        kgtVarF.p();
        jdf jdfVar = (jdf) kgtVarF.b;
        jdf jdfVar2 = jdf.a;
        jdfVar.d = 10;
        jdfVar.b |= 2;
        kgtVarF.p();
        jdf jdfVar3 = (jdf) kgtVarF.b;
        Objects.requireNonNull(jdeVar21);
        jdfVar3.h = jdeVar21;
        jdfVar3.b |= 16384;
        this.a.a(kgtVarF);
    }
}
