package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bwn extends bwt {
    public bwn(List list) {
        super(list);
    }

    @Override // defpackage.bwm
    public final /* bridge */ /* synthetic */ Object f(cbg cbgVar, float f) {
        return Integer.valueOf(l(cbgVar, f));
    }

    public final int k() {
        return l(d(), b());
    }

    public final int l(cbg cbgVar, float f) {
        float f2;
        Float f3;
        Object obj = cbgVar.b;
        if (obj == null || cbgVar.c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        cbi cbiVar = this.d;
        if (cbiVar == null || (f3 = cbgVar.h) == null) {
            f2 = f;
        } else {
            f2 = f;
            Integer num = (Integer) cbiVar.b(cbgVar.g, f3.floatValue(), (Integer) obj, (Integer) cbgVar.c, f2, c(), this.c);
            if (num != null) {
                return num.intValue();
            }
        }
        int i = cba.a;
        return cav.a(Math.max(0.0f, Math.min(1.0f, f2)), ((Integer) obj).intValue(), ((Integer) cbgVar.c).intValue());
    }
}
