package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bws extends bwt {
    public bws(List list) {
        super(list);
    }

    @Override // defpackage.bwm
    public final /* bridge */ /* synthetic */ Object f(cbg cbgVar, float f) {
        return Integer.valueOf(k(cbgVar, f));
    }

    public final int k(cbg cbgVar, float f) {
        int iIntValue;
        float f2;
        Object obj = cbgVar.b;
        if (obj == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        Object obj2 = cbgVar.c;
        if (obj2 == null) {
            iIntValue = cbgVar.d();
        } else {
            int i = cbgVar.k;
            if (i == 784923401) {
                iIntValue = ((Integer) obj2).intValue();
                cbgVar.k = iIntValue;
            } else {
                iIntValue = i;
            }
        }
        cbi cbiVar = this.d;
        if (cbiVar != null) {
            f2 = f;
            Integer num = (Integer) cbiVar.b(cbgVar.g, cbgVar.h.floatValue(), (Integer) obj, Integer.valueOf(iIntValue), f2, c(), this.c);
            if (num != null) {
                return num.intValue();
            }
        } else {
            f2 = f;
        }
        int iD = cbgVar.d();
        int i2 = cba.a;
        return (int) (iD + (f2 * (iIntValue - iD)));
    }
}
