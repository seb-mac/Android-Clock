package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hed implements iqi {
    @Override // defpackage.iqi
    public final Object a(Object obj) {
        hby hbyVar = (hby) obj;
        kgt kgtVarK = hei.a.k();
        if (hbyVar == null) {
            return (hei) kgtVarK.m();
        }
        for (hbz hbzVar : hbyVar.f) {
            kgt kgtVarK2 = hej.a.k();
            String str = hbzVar.e;
            kgtVarK2.p();
            hej hejVar = (hej) kgtVarK2.b;
            Objects.requireNonNull(str);
            hejVar.b |= 1;
            hejVar.e = str;
            int i = hbzVar.c;
            int iY = hmw.Y(i);
            if (iY == 0) {
                throw null;
            }
            int i2 = iY - 1;
            if (i2 == 0) {
                long jLongValue = i == 1 ? ((Long) hbzVar.d).longValue() : 0L;
                kgtVarK2.p();
                hej hejVar2 = (hej) kgtVarK2.b;
                hejVar2.c = 2;
                hejVar2.d = Long.valueOf(jLongValue);
            } else if (i2 == 1) {
                boolean zBooleanValue = i == 2 ? ((Boolean) hbzVar.d).booleanValue() : false;
                kgtVarK2.p();
                hej hejVar3 = (hej) kgtVarK2.b;
                hejVar3.c = 3;
                hejVar3.d = Boolean.valueOf(zBooleanValue);
            } else if (i2 == 2) {
                double dDoubleValue = i == 3 ? ((Double) hbzVar.d).doubleValue() : 0.0d;
                kgtVarK2.p();
                hej hejVar4 = (hej) kgtVarK2.b;
                hejVar4.c = 4;
                hejVar4.d = Double.valueOf(dDoubleValue);
            } else if (i2 == 3) {
                String str2 = i == 4 ? (String) hbzVar.d : "";
                kgtVarK2.p();
                hej hejVar5 = (hej) kgtVarK2.b;
                Objects.requireNonNull(str2);
                hejVar5.c = 5;
                hejVar5.d = str2;
            } else {
                if (i2 != 4) {
                    throw new IllegalStateException("No known flag type");
                }
                kfz kfzVar = i == 5 ? (kfz) hbzVar.d : kfz.d;
                kgtVarK2.p();
                hej hejVar6 = (hej) kgtVarK2.b;
                Objects.requireNonNull(kfzVar);
                hejVar6.c = 6;
                hejVar6.d = kfzVar;
            }
            hej hejVar7 = (hej) kgtVarK2.m();
            kgtVarK.p();
            hei heiVar = (hei) kgtVarK.b;
            Objects.requireNonNull(hejVar7);
            khh khhVar = heiVar.g;
            if (!khhVar.c()) {
                heiVar.g = kgy.z(khhVar);
            }
            heiVar.g.add(hejVar7);
        }
        String str3 = hbyVar.e;
        kgtVarK.p();
        hei heiVar2 = (hei) kgtVarK.b;
        Objects.requireNonNull(str3);
        heiVar2.b = 4 | heiVar2.b;
        heiVar2.e = str3;
        String str4 = hbyVar.c;
        kgtVarK.p();
        hei heiVar3 = (hei) kgtVarK.b;
        Objects.requireNonNull(str4);
        heiVar3.b = 1 | heiVar3.b;
        heiVar3.c = str4;
        long j = hbyVar.i;
        kgtVarK.p();
        hei heiVar4 = (hei) kgtVarK.b;
        heiVar4.b |= 8;
        heiVar4.f = j;
        if ((hbyVar.b & 2) != 0) {
            kfz kfzVar2 = hbyVar.d;
            kgtVarK.p();
            hei heiVar5 = (hei) kgtVarK.b;
            Objects.requireNonNull(kfzVar2);
            heiVar5.b |= 2;
            heiVar5.d = kfzVar2;
        }
        return (hei) kgtVarK.m();
    }
}
