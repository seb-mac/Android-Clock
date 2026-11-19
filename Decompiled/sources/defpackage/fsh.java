package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class fsh extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jtd jtdVarB;
        jte jteVar = (jte) obj;
        kgt kgtVarK = kcs.a.k();
        if ((jteVar.b & 1) != 0) {
            String str = jteVar.e;
            kgtVarK.p();
            kcs kcsVar = (kcs) kgtVarK.b;
            Objects.requireNonNull(str);
            kcsVar.b |= 1;
            kcsVar.e = str;
        }
        int i = jteVar.c;
        if (i == 2 && jam.s(2) == 1) {
            String str2 = i == 2 ? (String) jteVar.d : "";
            kgtVarK.p();
            kcs kcsVar2 = (kcs) kgtVarK.b;
            Objects.requireNonNull(str2);
            kcsVar2.c = 2;
            kcsVar2.d = str2;
        }
        int i2 = jteVar.c;
        if (i2 == 4 && jam.s(4) == 2) {
            int iIntValue = i2 == 4 ? ((Integer) jteVar.d).intValue() : 0;
            kgtVarK.p();
            kcs kcsVar3 = (kcs) kgtVarK.b;
            kcsVar3.c = 4;
            kcsVar3.d = Integer.valueOf(iIntValue);
        }
        int i3 = jteVar.c;
        if (i3 == 5 && jam.s(5) == 3) {
            boolean zBooleanValue = i3 == 5 ? ((Boolean) jteVar.d).booleanValue() : false;
            kgtVarK.p();
            kcs kcsVar4 = (kcs) kgtVarK.b;
            kcsVar4.c = 5;
            kcsVar4.d = Boolean.valueOf(zBooleanValue);
        }
        if (jteVar.c == 3 && jam.s(3) == 4) {
            ipz ipzVarF = ftl.a.f();
            if (jteVar.c != 3 || (jtdVarB = jtd.b(((Integer) jteVar.d).intValue())) == null) {
                jtdVarB = jtd.CLIENT_VALUE_UNKNOWN;
            }
            kcr kcrVar = (kcr) ipzVarF.e(jtdVarB);
            kgtVarK.p();
            kcs kcsVar5 = (kcs) kgtVarK.b;
            kcsVar5.d = Integer.valueOf(kcrVar.c);
            kcsVar5.c = 3;
        }
        return (kcs) kgtVarK.m();
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        kcr kcrVarB;
        kcs kcsVar = (kcs) obj;
        kgt kgtVarK = jte.a.k();
        if ((kcsVar.b & 1) != 0) {
            String str = kcsVar.e;
            kgtVarK.p();
            jte jteVar = (jte) kgtVarK.b;
            Objects.requireNonNull(str);
            jteVar.b |= 1;
            jteVar.e = str;
        }
        int i = kcsVar.c;
        if (i == 2 && a.A(2) == 3) {
            String str2 = i == 2 ? (String) kcsVar.d : "";
            kgtVarK.p();
            jte jteVar2 = (jte) kgtVarK.b;
            Objects.requireNonNull(str2);
            jteVar2.c = 2;
            jteVar2.d = str2;
        }
        int i2 = kcsVar.c;
        if (i2 == 4 && a.A(4) == 5) {
            int iIntValue = i2 == 4 ? ((Integer) kcsVar.d).intValue() : 0;
            kgtVarK.p();
            jte jteVar3 = (jte) kgtVarK.b;
            jteVar3.c = 4;
            jteVar3.d = Integer.valueOf(iIntValue);
        }
        int i3 = kcsVar.c;
        if (i3 == 5 && a.A(5) == 6) {
            boolean zBooleanValue = i3 == 5 ? ((Boolean) kcsVar.d).booleanValue() : false;
            kgtVarK.p();
            jte jteVar4 = (jte) kgtVarK.b;
            jteVar4.c = 5;
            jteVar4.d = Boolean.valueOf(zBooleanValue);
        }
        int i4 = kcsVar.c;
        if (i4 == 3 && a.A(3) == 4) {
            ipz ipzVar = ftl.a;
            if (i4 != 3 || (kcrVarB = kcr.b(((Integer) kcsVar.d).intValue())) == null) {
                kcrVarB = kcr.CLIENT_VALUE_UNKNOWN;
            }
            jtd jtdVar = (jtd) ipzVar.e(kcrVarB);
            kgtVarK.p();
            jte jteVar5 = (jte) kgtVarK.b;
            jteVar5.d = Integer.valueOf(jtdVar.c);
            jteVar5.c = 3;
        }
        return (jte) kgtVarK.m();
    }
}
