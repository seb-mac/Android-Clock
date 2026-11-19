package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bxc extends bwt {
    public bxc(List list) {
        super(list);
    }

    @Override // defpackage.bwm
    public final /* bridge */ /* synthetic */ Object f(cbg cbgVar, float f) {
        Object obj;
        cbi cbiVar = this.d;
        if (cbiVar == null) {
            return (f != 1.0f || (obj = cbgVar.c) == null) ? (bxi) cbgVar.b : (bxi) obj;
        }
        float f2 = cbgVar.g;
        Float f3 = cbgVar.h;
        float fFloatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
        bxi bxiVar = (bxi) cbgVar.b;
        Object obj2 = cbgVar.c;
        return (bxi) cbiVar.b(f2, fFloatValue, bxiVar, obj2 == null ? bxiVar : (bxi) obj2, f, b(), this.c);
    }
}
