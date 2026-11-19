package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aee extends ael implements aem {
    public aee(aeh... aehVarArr) {
        super(aehVarArr);
    }

    @Override // defpackage.aem
    public final float a(float f) {
        float f2;
        float f3;
        int i = 1;
        if (f <= 0.0f) {
            List list = this.e;
            aeh aehVar = (aeh) list.get(0);
            aeh aehVar2 = (aeh) list.get(1);
            float f4 = aehVar.a;
            float f5 = aehVar2.a;
            float f6 = aehVar.d;
            float f7 = aehVar2.d;
            aeg aegVar = aehVar2.f;
            if (aegVar != null) {
                f = aegVar.a(f);
            }
            afc afcVar = this.f;
            float f8 = (f - f6) / (f7 - f6);
            return afcVar == null ? f4 + (f8 * (f5 - f4)) : ((Float) afcVar.a(f8, Float.valueOf(f4), Float.valueOf(f5))).floatValue();
        }
        if (f >= 1.0f) {
            List list2 = this.e;
            int i2 = this.a;
            aeh aehVar3 = (aeh) list2.get(i2 - 2);
            aeh aehVar4 = (aeh) list2.get(i2 - 1);
            f2 = aehVar3.a;
            float f9 = aehVar4.a;
            float f10 = aehVar3.d;
            float f11 = aehVar4.d;
            aeg aegVar2 = aehVar4.f;
            if (aegVar2 != null) {
                f = aegVar2.a(f);
            }
            afc afcVar2 = this.f;
            float f12 = (f - f10) / (f11 - f10);
            if (afcVar2 != null) {
                return ((Float) afcVar2.a(f12, Float.valueOf(f2), Float.valueOf(f9))).floatValue();
            }
            f3 = f12 * (f9 - f2);
        } else {
            List list3 = this.e;
            aeh aehVar5 = (aeh) list3.get(0);
            while (true) {
                int i3 = this.a;
                if (i >= i3) {
                    return ((Float) ((aek) list3.get(i3 - 1)).c()).floatValue();
                }
                aeh aehVar6 = (aeh) list3.get(i);
                float f13 = aehVar6.d;
                if (f < f13) {
                    aeg aegVar3 = aehVar6.f;
                    float f14 = aehVar5.d;
                    float f15 = f - f14;
                    float f16 = f13 - f14;
                    f2 = aehVar5.a;
                    float f17 = aehVar6.a;
                    float fA = f15 / f16;
                    if (aegVar3 != null) {
                        fA = aegVar3.a(fA);
                    }
                    afc afcVar3 = this.f;
                    if (afcVar3 != null) {
                        return ((Float) afcVar3.a(fA, Float.valueOf(f2), Float.valueOf(f17))).floatValue();
                    }
                    f3 = fA * (f17 - f2);
                } else {
                    i++;
                    aehVar5 = aehVar6;
                }
            }
        }
        return f2 + f3;
    }

    @Override // defpackage.ael, defpackage.aeo
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final aee clone() {
        List list = this.e;
        int size = list.size();
        aeh[] aehVarArr = new aeh[size];
        for (int i = 0; i < size; i++) {
            aehVarArr[i] = (aeh) ((aek) list.get(i)).clone();
        }
        return new aee(aehVarArr);
    }

    @Override // defpackage.ael, defpackage.aeo
    public final Class e() {
        return Float.class;
    }

    @Override // defpackage.ael, defpackage.aeo
    public final /* bridge */ /* synthetic */ Object f(float f) {
        return Float.valueOf(a(f));
    }
}
