package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hcb implements fan {
    @Override // defpackage.fan
    public final Object a(fay fayVar) {
        int i;
        hbz hbzVar;
        eyw eywVar = (eyw) fayVar.h();
        kgt kgtVarK = hby.a.k();
        String str = eywVar.a;
        kgtVarK.p();
        hby hbyVar = (hby) kgtVarK.b;
        Objects.requireNonNull(str);
        int i2 = 1;
        hbyVar.b |= 1;
        hbyVar.c = str;
        String str2 = eywVar.c;
        kgtVarK.p();
        hby hbyVar2 = (hby) kgtVarK.b;
        Objects.requireNonNull(str2);
        hbyVar2.b |= 4;
        hbyVar2.e = str2;
        boolean z = eywVar.f;
        kgtVarK.p();
        hby hbyVar3 = (hby) kgtVarK.b;
        hbyVar3.b |= 8;
        hbyVar3.h = z;
        long j = eywVar.g;
        kgtVarK.p();
        hby hbyVar4 = (hby) kgtVarK.b;
        hbyVar4.b |= 16;
        hbyVar4.i = j;
        byte[] bArr = eywVar.b;
        int i3 = 2;
        if (bArr != null) {
            kfz kfzVarQ = kfz.q(bArr);
            kgtVarK.p();
            hby hbyVar5 = (hby) kgtVarK.b;
            Objects.requireNonNull(kfzVarQ);
            hbyVar5.b |= 2;
            hbyVar5.d = kfzVarQ;
        }
        eyv[] eyvVarArr = eywVar.d;
        int length = eyvVarArr.length;
        int i4 = 0;
        while (i4 < length) {
            eyv eyvVar = eyvVarArr[i4];
            ezc[] ezcVarArr = eyvVar.b;
            int length2 = ezcVarArr.length;
            int i5 = 0;
            while (i5 < length2) {
                ezc ezcVar = ezcVarArr[i5];
                int i6 = ezcVar.g;
                if (i6 == i2) {
                    i = i3;
                    int i7 = i2;
                    kgt kgtVarK2 = hbz.a.k();
                    String str3 = ezcVar.a;
                    kgtVarK2.p();
                    hbz hbzVar2 = (hbz) kgtVarK2.b;
                    Objects.requireNonNull(str3);
                    hbzVar2.b |= 1;
                    hbzVar2.e = str3;
                    i2 = i7;
                    if (i6 != i2) {
                        throw new IllegalArgumentException("Not a long type");
                    }
                    long j2 = ezcVar.b;
                    kgtVarK2.p();
                    hbz hbzVar3 = (hbz) kgtVarK2.b;
                    hbzVar3.c = i2;
                    hbzVar3.d = Long.valueOf(j2);
                    hbzVar = (hbz) kgtVarK2.m();
                } else if (i6 != i3) {
                    if (i6 == 3) {
                        kgt kgtVarK3 = hbz.a.k();
                        String str4 = ezcVar.a;
                        kgtVarK3.p();
                        hbz hbzVar4 = (hbz) kgtVarK3.b;
                        Objects.requireNonNull(str4);
                        hbzVar4.b |= 1;
                        hbzVar4.e = str4;
                        if (i6 != 3) {
                            throw new IllegalArgumentException("Not a double type");
                        }
                        double d = ezcVar.d;
                        kgtVarK3.p();
                        hbz hbzVar5 = (hbz) kgtVarK3.b;
                        hbzVar5.c = 3;
                        hbzVar5.d = Double.valueOf(d);
                        hbzVar = (hbz) kgtVarK3.m();
                    } else if (i6 == 4) {
                        kgt kgtVarK4 = hbz.a.k();
                        String str5 = ezcVar.a;
                        kgtVarK4.p();
                        hbz hbzVar6 = (hbz) kgtVarK4.b;
                        Objects.requireNonNull(str5);
                        hbzVar6.b |= 1;
                        hbzVar6.e = str5;
                        if (i6 != 4) {
                            throw new IllegalArgumentException("Not a String type");
                        }
                        String str6 = ezcVar.e;
                        ewg.an(str6);
                        kgtVarK4.p();
                        hbz hbzVar7 = (hbz) kgtVarK4.b;
                        Objects.requireNonNull(str6);
                        hbzVar7.c = 4;
                        hbzVar7.d = str6;
                        hbzVar = (hbz) kgtVarK4.m();
                    } else {
                        if (i6 != 5) {
                            throw new IllegalArgumentException(a.appendInt(i6, "Unrecognized flag type: "));
                        }
                        kgt kgtVarK5 = hbz.a.k();
                        String str7 = ezcVar.a;
                        kgtVarK5.p();
                        hbz hbzVar8 = (hbz) kgtVarK5.b;
                        Objects.requireNonNull(str7);
                        hbzVar8.b |= 1;
                        hbzVar8.e = str7;
                        if (i6 != 5) {
                            throw new IllegalArgumentException("Not a bytes type");
                        }
                        byte[] bArr2 = ezcVar.f;
                        ewg.an(bArr2);
                        kfz kfzVarQ2 = kfz.q(bArr2);
                        kgtVarK5.p();
                        hbz hbzVar9 = (hbz) kgtVarK5.b;
                        Objects.requireNonNull(kfzVarQ2);
                        hbzVar9.c = 5;
                        hbzVar9.d = kfzVarQ2;
                        hbzVar = (hbz) kgtVarK5.m();
                    }
                    i2 = i2;
                    i = 2;
                } else {
                    int i8 = i2;
                    kgt kgtVarK6 = hbz.a.k();
                    String str8 = ezcVar.a;
                    kgtVarK6.p();
                    hbz hbzVar10 = (hbz) kgtVarK6.b;
                    Objects.requireNonNull(str8);
                    hbzVar10.b |= 1;
                    hbzVar10.e = str8;
                    i = 2;
                    if (i6 != 2) {
                        throw new IllegalArgumentException("Not a boolean type");
                    }
                    boolean z2 = ezcVar.c;
                    kgtVarK6.p();
                    hbz hbzVar11 = (hbz) kgtVarK6.b;
                    hbzVar11.c = 2;
                    hbzVar11.d = Boolean.valueOf(z2);
                    hbzVar = (hbz) kgtVarK6.m();
                    i2 = i8;
                }
                kgtVarK.p();
                hby hbyVar6 = (hby) kgtVarK.b;
                Objects.requireNonNull(hbzVar);
                khh khhVar = hbyVar6.f;
                if (!khhVar.c()) {
                    hbyVar6.f = kgy.z(khhVar);
                }
                hbyVar6.f.add(hbzVar);
                i5++;
                i3 = i;
            }
            int i9 = i3;
            String[] strArr = eyvVar.c;
            if (strArr != null) {
                for (String str9 : strArr) {
                    kgtVarK.p();
                    hby hbyVar7 = (hby) kgtVarK.b;
                    Objects.requireNonNull(str9);
                    khh khhVar2 = hbyVar7.g;
                    if (!khhVar2.c()) {
                        hbyVar7.g = kgy.z(khhVar2);
                    }
                    hbyVar7.g.add(str9);
                }
            }
            i4++;
            i3 = i9;
        }
        return (hby) kgtVarK.m();
    }
}
