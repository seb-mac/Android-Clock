package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bww extends bwt {
    private final PointF e;
    private final float[] f;
    private final float[] g;
    private final PathMeasure h;
    private bwv i;

    public bww(List list) {
        super(list);
        this.e = new PointF();
        this.f = new float[2];
        this.g = new float[2];
        this.h = new PathMeasure();
    }

    @Override // defpackage.bwm
    public final /* bridge */ /* synthetic */ Object f(cbg cbgVar, float f) {
        float f2;
        bwv bwvVar = (bwv) cbgVar;
        Path path = bwvVar.a;
        if (path == null) {
            return (PointF) cbgVar.b;
        }
        cbi cbiVar = this.d;
        if (cbiVar != null) {
            f2 = f;
            PointF pointF = (PointF) cbiVar.b(bwvVar.g, bwvVar.h.floatValue(), (PointF) bwvVar.b, (PointF) bwvVar.c, c(), f2, this.c);
            if (pointF != null) {
                return pointF;
            }
        } else {
            f2 = f;
        }
        if (this.i != bwvVar) {
            this.h.setPath(path, false);
            this.i = bwvVar;
        }
        PathMeasure pathMeasure = this.h;
        float length = pathMeasure.getLength();
        float f3 = f2 * length;
        float[] fArr = this.f;
        float[] fArr2 = this.g;
        pathMeasure.getPosTan(f3, fArr, fArr2);
        PointF pointF2 = this.e;
        pointF2.set(fArr[0], fArr[1]);
        if (f3 < 0.0f) {
            pointF2.offset(fArr2[0] * f3, fArr2[1] * f3);
            return pointF2;
        }
        if (f3 > length) {
            float f4 = f3 - length;
            pointF2.offset(fArr2[0] * f4, fArr2[1] * f4);
        }
        return pointF2;
    }
}
