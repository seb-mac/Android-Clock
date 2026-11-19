package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ads implements afc {
    private agx[] a;

    @Override // defpackage.afc
    public final /* bridge */ /* synthetic */ Object a(float f, Object obj, Object obj2) {
        agx[] agxVarArr = (agx[]) obj;
        agx[] agxVarArr2 = (agx[]) obj2;
        agx[] agxVarArrK = this.a;
        if (agxVarArrK == null) {
            agxVarArrK = ub.k(agxVarArr2);
            this.a = agxVarArrK;
        }
        int length = agxVarArrK.length;
        int length2 = agxVarArr.length;
        if (length != length2 || length2 != agxVarArr2.length) {
            throw new IllegalArgumentException("The nodes to be interpolated and resulting nodes must have the same length");
        }
        if (!ub.i(agxVarArr, agxVarArr2)) {
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
        for (int i = 0; i < agxVarArrK.length; i++) {
            agx agxVar = agxVarArrK[i];
            agx agxVar2 = agxVarArr[i];
            agx agxVar3 = agxVarArr2[i];
            agxVar.a = agxVar2.a;
            int i2 = 0;
            while (true) {
                float[] fArr = agxVar2.b;
                if (i2 < fArr.length) {
                    agxVar.b[i2] = (fArr[i2] * (1.0f - f)) + (agxVar3.b[i2] * f);
                    i2++;
                }
            }
        }
        return this.a;
    }
}
