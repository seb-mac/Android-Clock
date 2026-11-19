package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bwy extends bwt {
    private final cbj e;

    public bwy(List list) {
        super(list);
        this.e = new cbj(1.0f, 1.0f);
    }

    @Override // defpackage.bwm
    public final /* bridge */ /* synthetic */ Object f(cbg cbgVar, float f) {
        Object obj;
        float f2;
        Object obj2 = cbgVar.b;
        if (obj2 == null || (obj = cbgVar.c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        cbj cbjVar = (cbj) obj2;
        cbj cbjVar2 = (cbj) obj;
        cbi cbiVar = this.d;
        if (cbiVar != null) {
            f2 = f;
            cbj cbjVar3 = (cbj) cbiVar.b(cbgVar.g, cbgVar.h.floatValue(), cbjVar, cbjVar2, f2, c(), this.c);
            if (cbjVar3 != null) {
                return cbjVar3;
            }
        } else {
            f2 = f;
        }
        cbj cbjVar4 = this.e;
        float f3 = cbjVar.a;
        float f4 = cbjVar2.a;
        int i = cba.a;
        float f5 = f3 + ((f4 - f3) * f2);
        float f6 = cbjVar.b;
        float f7 = f6 + ((cbjVar2.b - f6) * f2);
        cbjVar4.a = f5;
        cbjVar4.b = f7;
        return cbjVar4;
    }
}
