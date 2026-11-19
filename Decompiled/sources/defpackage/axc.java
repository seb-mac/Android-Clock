package defpackage;

import android.graphics.Matrix;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axc {
    final /* synthetic */ float[] a;
    final /* synthetic */ Matrix b;

    public axc(float[] fArr, Matrix matrix) {
        this.a = fArr;
        this.b = matrix;
    }

    public final long a(float f, float f2) {
        float[] fArr = this.a;
        fArr[0] = f;
        fArr[1] = f2;
        this.b.mapPoints(fArr);
        return vz.a(fArr[0], fArr[1]);
    }
}
