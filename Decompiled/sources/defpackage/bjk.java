package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Shader;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bjk {
    public static final Matrix a = new Matrix();
    Paint b;
    Paint c;
    final bji d;
    float e;
    float f;
    float g;
    float h;
    int i;
    String j;
    Boolean k;
    final vw l;
    private final Path m;
    private final Path n;
    private final Matrix o;
    private PathMeasure p;
    private int q;

    public bjk(bjk bjkVar) {
        this.o = new Matrix();
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = 0.0f;
        this.h = 0.0f;
        this.i = 255;
        this.j = null;
        this.k = null;
        vw vwVar = new vw();
        this.l = vwVar;
        this.d = new bji(bjkVar.d, vwVar);
        this.m = new Path(bjkVar.m);
        this.n = new Path(bjkVar.n);
        this.e = bjkVar.e;
        this.f = bjkVar.f;
        this.g = bjkVar.g;
        this.h = bjkVar.h;
        int i = bjkVar.q;
        this.q = 0;
        this.i = bjkVar.i;
        this.j = bjkVar.j;
        String str = bjkVar.j;
        if (str != null) {
            vwVar.put(str, this);
        }
        this.k = bjkVar.k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(bji bjiVar, Matrix matrix, Canvas canvas, int i, int i2) {
        int i3;
        float f;
        Matrix matrix2 = bjiVar.a;
        matrix2.set(matrix);
        matrix2.preConcat(bjiVar.j);
        canvas.save();
        char c = 0;
        int i4 = 0;
        while (true) {
            ArrayList arrayList = bjiVar.b;
            if (i4 >= arrayList.size()) {
                canvas.restore();
                return;
            }
            tz tzVar = (tz) arrayList.get(i4);
            if (tzVar instanceof bji) {
                a((bji) tzVar, matrix2, canvas, i, i2);
            } else {
                if (tzVar instanceof bjj) {
                    bjj bjjVar = (bjj) tzVar;
                    float f2 = i / this.g;
                    float f3 = i2 / this.h;
                    Matrix matrix3 = this.o;
                    float fMin = Math.min(f2, f3);
                    matrix3.set(matrix2);
                    matrix3.postScale(f2, f3);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix2.mapVectors(fArr);
                    boolean z = c;
                    i3 = i4;
                    float fHypot = (float) Math.hypot(fArr[c], fArr[1]);
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f4 = fArr[z ? 1 : 0];
                    float f5 = fArr[1];
                    float f6 = fArr[2];
                    float f7 = f4 * fArr[3];
                    float f8 = f5 * f6;
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? Math.abs(f7 - f8) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        Path path = this.m;
                        path.reset();
                        agx[] agxVarArr = bjjVar.m;
                        if (agxVarArr != null) {
                            ub.h(agxVarArr, path);
                        }
                        Path path2 = this.n;
                        path2.reset();
                        if (bjjVar.j()) {
                            path2.setFillType(bjjVar.o == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix3);
                            canvas.clipPath(path2);
                            matrix2 = matrix2;
                        } else {
                            bjh bjhVar = (bjh) bjjVar;
                            float f9 = bjhVar.e;
                            if (f9 == 0.0f && bjhVar.f == 1.0f) {
                                matrix2 = matrix2;
                            } else {
                                float f10 = bjhVar.g;
                                float f11 = (f9 + f10) % 1.0f;
                                float f12 = (bjhVar.f + f10) % 1.0f;
                                PathMeasure pathMeasure = this.p;
                                PathMeasure pathMeasure2 = pathMeasure;
                                if (pathMeasure == null) {
                                    PathMeasure pathMeasure3 = new PathMeasure();
                                    this.p = pathMeasure3;
                                    pathMeasure2 = pathMeasure3;
                                }
                                pathMeasure2.setPath(path, z);
                                float length = this.p.getLength();
                                float f13 = f11 * length;
                                float f14 = f12 * length;
                                path.reset();
                                PathMeasure pathMeasure4 = this.p;
                                if (f13 > f14) {
                                    pathMeasure4.getSegment(f13, length, path, true);
                                    f = 0.0f;
                                    this.p.getSegment(0.0f, f14, path, true);
                                } else {
                                    f = 0.0f;
                                    pathMeasure4.getSegment(f13, f14, path, true);
                                }
                                path.rLineTo(f, f);
                            }
                            path2.addPath(path, matrix3);
                            if (bjhVar.l.f()) {
                                koz kozVar = bjhVar.l;
                                if (this.c == null) {
                                    Paint paint = new Paint(1);
                                    this.c = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                }
                                Paint paint2 = this.c;
                                if (kozVar.c()) {
                                    Shader shader = (Shader) kozVar.c;
                                    shader.setLocalMatrix(matrix3);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(bjhVar.d * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    paint2.setColor(bjn.a(kozVar.a, bjhVar.d));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(bjhVar.o == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            if (bjhVar.k.f()) {
                                koz kozVar2 = bjhVar.k;
                                if (this.b == null) {
                                    Paint paint3 = new Paint(1);
                                    this.b = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.b;
                                Paint.Join join = bjhVar.i;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = bjhVar.h;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(bjhVar.j);
                                if (kozVar2.c()) {
                                    Shader shader2 = (Shader) kozVar2.c;
                                    shader2.setLocalMatrix(matrix3);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(bjhVar.c * 255.0f));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    paint4.setColor(bjn.a(kozVar2.a, bjhVar.c));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(bjhVar.b * fMin * fAbs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    } else {
                        matrix2 = matrix2;
                    }
                }
                i4 = i3 + 1;
                matrix2 = matrix2;
                c = 0;
            }
            matrix2 = matrix2;
            i3 = i4;
            i4 = i3 + 1;
            matrix2 = matrix2;
            c = 0;
        }
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.i;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.i = i;
    }

    public bjk() {
        this.o = new Matrix();
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = 0.0f;
        this.h = 0.0f;
        this.i = 255;
        this.j = null;
        this.k = null;
        this.l = new vw();
        this.d = new bji();
        this.m = new Path();
        this.n = new Path();
    }
}
