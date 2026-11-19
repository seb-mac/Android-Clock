package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bwq extends bwt {
    public bwq(List list) {
        super(list);
    }

    @Override // defpackage.bwm
    public final /* bridge */ /* synthetic */ Object f(cbg cbgVar, float f) {
        return Float.valueOf(l(cbgVar, f));
    }

    public final float k() {
        return l(d(), b());
    }

    final float l(cbg cbgVar, float f) {
        float f2;
        Object obj = cbgVar.b;
        if (obj == null || cbgVar.c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        cbi cbiVar = this.d;
        if (cbiVar != null) {
            f2 = f;
            Float f3 = (Float) cbiVar.b(cbgVar.g, cbgVar.h.floatValue(), (Float) obj, (Float) cbgVar.c, f2, c(), this.c);
            if (f3 != null) {
                return f3.floatValue();
            }
        } else {
            f2 = f;
        }
        float fFloatValue = cbgVar.i;
        if (fFloatValue == -3987645.8f) {
            fFloatValue = ((Float) obj).floatValue();
            cbgVar.i = fFloatValue;
        }
        float fFloatValue2 = cbgVar.j;
        if (fFloatValue2 == -3987645.8f) {
            fFloatValue2 = ((Float) cbgVar.c).floatValue();
            cbgVar.j = fFloatValue2;
        }
        int i = cba.a;
        return fFloatValue + (f2 * (fFloatValue2 - fFloatValue));
    }
}
