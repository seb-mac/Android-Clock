package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aef extends ael implements aen {
    public aef(aei... aeiVarArr) {
        super(aeiVarArr);
    }

    @Override // defpackage.aen
    public final int a(float f) {
        int i;
        int iRound;
        int i2 = 1;
        if (f <= 0.0f) {
            List list = this.e;
            aei aeiVar = (aei) list.get(0);
            aei aeiVar2 = (aei) list.get(1);
            int i3 = aeiVar.a;
            int i4 = aeiVar2.a;
            float f2 = aeiVar.d;
            float f3 = aeiVar2.d;
            aeg aegVar = aeiVar2.f;
            if (aegVar != null) {
                f = aegVar.a(f);
            }
            afc afcVar = this.f;
            float f4 = (f - f2) / (f3 - f2);
            return afcVar == null ? i3 + ((int) (f4 * (i4 - i3))) : ((Integer) afcVar.a(f4, Integer.valueOf(i3), Integer.valueOf(i4))).intValue();
        }
        if (f >= 1.0f) {
            List list2 = this.e;
            int i5 = this.a;
            aei aeiVar3 = (aei) list2.get(i5 - 2);
            aei aeiVar4 = (aei) list2.get(i5 - 1);
            i = aeiVar3.a;
            int i6 = aeiVar4.a;
            float f5 = aeiVar3.d;
            float f6 = aeiVar4.d;
            aeg aegVar2 = aeiVar4.f;
            if (aegVar2 != null) {
                f = aegVar2.a(f);
            }
            afc afcVar2 = this.f;
            float f7 = (f - f5) / (f6 - f5);
            if (afcVar2 != null) {
                return ((Integer) afcVar2.a(f7, Integer.valueOf(i), Integer.valueOf(i6))).intValue();
            }
            iRound = (int) (f7 * (i6 - i));
        } else {
            List list3 = this.e;
            aei aeiVar5 = (aei) list3.get(0);
            while (true) {
                int i7 = this.a;
                if (i2 >= i7) {
                    return ((Integer) ((aek) list3.get(i7 - 1)).c()).intValue();
                }
                aei aeiVar6 = (aei) list3.get(i2);
                float f8 = aeiVar6.d;
                if (f < f8) {
                    aeg aegVar3 = aeiVar6.f;
                    float f9 = aeiVar5.d;
                    float f10 = f - f9;
                    float f11 = f8 - f9;
                    i = aeiVar5.a;
                    int i8 = aeiVar6.a;
                    float fA = f10 / f11;
                    if (aegVar3 != null) {
                        fA = aegVar3.a(fA);
                    }
                    afc afcVar3 = this.f;
                    if (afcVar3 != null) {
                        return ((Integer) afcVar3.a(fA, Integer.valueOf(i), Integer.valueOf(i8))).intValue();
                    }
                    iRound = Math.round(fA * (i8 - i));
                } else {
                    i2++;
                    aeiVar5 = aeiVar6;
                }
            }
        }
        return i + iRound;
    }

    @Override // defpackage.ael, defpackage.aeo
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final aef clone() {
        List list = this.e;
        int size = list.size();
        aei[] aeiVarArr = new aei[size];
        for (int i = 0; i < size; i++) {
            aeiVarArr[i] = (aei) ((aek) list.get(i)).clone();
        }
        return new aef(aeiVarArr);
    }

    @Override // defpackage.ael, defpackage.aeo
    public final Class e() {
        return Integer.class;
    }

    @Override // defpackage.ael, defpackage.aeo
    public final /* bridge */ /* synthetic */ Object f(float f) {
        return Integer.valueOf(a(f));
    }
}
