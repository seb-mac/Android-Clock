package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class bvo implements bwh, bvx, bvr {
    protected final byv a;
    final Paint b;
    float c;
    private final buz h;
    private final float[] j;
    private final bwm k;
    private final bwm l;
    private final List m;
    private final bwm n;
    private bwm o;
    private bwm p;
    private bwp q;
    private final PathMeasure d = new PathMeasure();
    private final Path e = new Path();
    private final Path f = new Path();
    private final RectF g = new RectF();
    private final List i = new ArrayList();

    public bvo(buz buzVar, byv byvVar, Paint.Cap cap, Paint.Join join, float f, bxs bxsVar, bxq bxqVar, List list, bxq bxqVar2) {
        bvn bvnVar = new bvn(1);
        this.b = bvnVar;
        this.c = 0.0f;
        this.h = buzVar;
        this.a = byvVar;
        bvnVar.setStyle(Paint.Style.STROKE);
        bvnVar.setStrokeCap(cap);
        bvnVar.setStrokeJoin(join);
        bvnVar.setStrokeMiter(f);
        this.l = bxsVar.a();
        this.k = bxqVar.a();
        if (bxqVar2 == null) {
            this.n = null;
        } else {
            this.n = bxqVar2.a();
        }
        this.m = new ArrayList(list.size());
        this.j = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.m.add(((bxq) list.get(i)).a());
        }
        byvVar.k(this.l);
        byvVar.k(this.k);
        for (int i2 = 0; i2 < this.m.size(); i2++) {
            byvVar.k((bwm) this.m.get(i2));
        }
        bwm bwmVar = this.n;
        if (bwmVar != null) {
            byvVar.k(bwmVar);
        }
        this.l.h(this);
        this.k.h(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            ((bwm) this.m.get(i3)).h(this);
        }
        bwm bwmVar2 = this.n;
        if (bwmVar2 != null) {
            bwmVar2.h(this);
        }
        if (byvVar.i() != null) {
            bwm bwmVarA = ((bxq) byvVar.i().a).a();
            this.p = bwmVarA;
            bwmVarA.h(this);
            byvVar.k(this.p);
        }
        if (byvVar.j() != null) {
            this.q = new bwp(this, byvVar, byvVar.j());
        }
    }

    @Override // defpackage.bxm
    public void a(Object obj, cbi cbiVar) {
        bwp bwpVar;
        bwp bwpVar2;
        bwp bwpVar3;
        bwp bwpVar4;
        bwp bwpVar5;
        if (obj == bve.d) {
            this.l.d = cbiVar;
            return;
        }
        if (obj == bve.s) {
            this.k.d = cbiVar;
            return;
        }
        if (obj == bve.K) {
            bwm bwmVar = this.o;
            if (bwmVar != null) {
                this.a.m(bwmVar);
            }
            bxe bxeVar = new bxe(cbiVar, null);
            this.o = bxeVar;
            bxeVar.h(this);
            this.a.k(this.o);
            return;
        }
        if (obj == bve.j) {
            bwm bwmVar2 = this.p;
            if (bwmVar2 != null) {
                bwmVar2.d = cbiVar;
                return;
            }
            bxe bxeVar2 = new bxe(cbiVar, null);
            this.p = bxeVar2;
            bxeVar2.h(this);
            this.a.k(this.p);
            return;
        }
        if (obj == bve.e && (bwpVar5 = this.q) != null) {
            bwpVar5.b(cbiVar);
            return;
        }
        if (obj == bve.G && (bwpVar4 = this.q) != null) {
            bwpVar4.f(cbiVar);
            return;
        }
        if (obj == bve.H && (bwpVar3 = this.q) != null) {
            bwpVar3.c(cbiVar);
            return;
        }
        if (obj == bve.I && (bwpVar2 = this.q) != null) {
            bwpVar2.e(cbiVar);
        } else {
            if (obj != bve.J || (bwpVar = this.q) == null) {
                return;
            }
            bwpVar.g(cbiVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x01f3  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.bvr
    public void b(Canvas canvas, Matrix matrix, int i) {
        float[] fArr = (float[]) cbf.a.get();
        boolean z = false;
        float f = 0.0f;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        if (fArr[0] == fArr[2] || fArr[1] == fArr[3]) {
            return;
        }
        bws bwsVar = (bws) this.l;
        float fK = bwsVar.k(bwsVar.d(), bwsVar.b());
        Paint paint = this.b;
        int i2 = cba.a;
        float f2 = (i / 255.0f) * fK;
        float f3 = 100.0f;
        paint.setAlpha(Math.max(0, Math.min(255, (int) ((f2 / 100.0f) * 255.0f))));
        paint.setStrokeWidth(((bwq) this.k).k() * cbf.b(matrix));
        if (paint.getStrokeWidth() <= 0.0f) {
            return;
        }
        List list = this.m;
        if (!list.isEmpty()) {
            float fB = cbf.b(matrix);
            for (int i3 = 0; i3 < list.size(); i3++) {
                float[] fArr2 = this.j;
                float fFloatValue = ((Float) ((bwm) list.get(i3)).e()).floatValue();
                fArr2[i3] = fFloatValue;
                if (i3 % 2 == 0) {
                    if (fFloatValue < 1.0f) {
                        fArr2[i3] = 1.0f;
                        fFloatValue = 1.0f;
                    }
                } else if (fFloatValue < 0.1f) {
                    fArr2[i3] = 0.1f;
                    fFloatValue = 0.1f;
                }
                fArr2[i3] = fFloatValue * fB;
            }
            bwm bwmVar = this.n;
            paint.setPathEffect(new DashPathEffect(this.j, bwmVar == null ? 0.0f : ((Float) bwmVar.e()).floatValue() * fB));
        }
        bwm bwmVar2 = this.o;
        if (bwmVar2 != null) {
            paint.setColorFilter((ColorFilter) bwmVar2.e());
        }
        bwm bwmVar3 = this.p;
        if (bwmVar3 != null) {
            float fFloatValue2 = ((Float) bwmVar3.e()).floatValue();
            if (fFloatValue2 == 0.0f) {
                paint.setMaskFilter(null);
            } else if (fFloatValue2 != this.c) {
                paint.setMaskFilter(this.a.h(fFloatValue2));
            }
            this.c = fFloatValue2;
        }
        bwp bwpVar = this.q;
        if (bwpVar != null) {
            bwpVar.a(paint);
        }
        int i4 = 0;
        while (true) {
            List list2 = this.i;
            if (i4 >= list2.size()) {
                return;
            }
            car carVar = (car) list2.get(i4);
            Object obj = carVar.b;
            Path path = this.e;
            if (obj != null) {
                path.reset();
                ?? r7 = carVar.a;
                int size = r7.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        path.addPath(((bvz) r7.get(size)).i(), matrix);
                    }
                }
                bwg bwgVar = (bwg) obj;
                float fFloatValue3 = ((Float) bwgVar.b.e()).floatValue() / f3;
                float fFloatValue4 = ((Float) bwgVar.c.e()).floatValue() / f3;
                float fFloatValue5 = ((Float) bwgVar.d.e()).floatValue() / 360.0f;
                if (fFloatValue3 >= 0.01f || fFloatValue4 <= 0.99f) {
                    PathMeasure pathMeasure = this.d;
                    pathMeasure.setPath(path, z);
                    float length = pathMeasure.getLength();
                    while (pathMeasure.nextContour()) {
                        length += pathMeasure.getLength();
                    }
                    float f4 = fFloatValue5 * length;
                    float f5 = (fFloatValue3 * length) + f4;
                    float fMin = Math.min((fFloatValue4 * length) + f4, (f5 + length) - 1.0f);
                    int size2 = r7.size() - 1;
                    float f6 = f;
                    while (size2 >= 0) {
                        Path path2 = this.f;
                        path2.set(((bvz) r7.get(size2)).i());
                        path2.transform(matrix);
                        pathMeasure.setPath(path2, z);
                        float length2 = pathMeasure.getLength();
                        float f7 = f6 + length2;
                        if (fMin > length) {
                            float f8 = fMin - length;
                            if (f8 < f7 && f6 < f8) {
                                cbf.d(path2, f5 > length ? (f5 - length) / length2 : 0.0f, Math.min(f8 / length2, 1.0f), 0.0f);
                                canvas.drawPath(path2, paint);
                            } else if (f7 < f5 && f6 <= fMin) {
                                if (f7 > fMin || f5 >= f6) {
                                    float f9 = f5 < f6 ? 0.0f : (f5 - f6) / length2;
                                    float f10 = fMin > f7 ? 1.0f : (fMin - f6) / length2;
                                    f = 0.0f;
                                    cbf.d(path2, f9, f10, 0.0f);
                                    canvas.drawPath(path2, paint);
                                } else {
                                    canvas.drawPath(path2, paint);
                                }
                            }
                        } else {
                            f = f7 < f5 ? 0.0f : 0.0f;
                        }
                        size2--;
                        f6 = f7;
                        z = false;
                    }
                } else {
                    canvas.drawPath(path, paint);
                }
            } else {
                path.reset();
                ?? r4 = carVar.a;
                int size3 = r4.size();
                while (true) {
                    size3--;
                    if (size3 < 0) {
                        break;
                    } else {
                        path.addPath(((bvz) r4.get(size3)).i(), matrix);
                    }
                }
                canvas.drawPath(path, paint);
            }
            i4++;
            z = false;
            f3 = 100.0f;
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.bvr
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.e;
        path.reset();
        int i = 0;
        while (true) {
            List list = this.i;
            if (i >= list.size()) {
                RectF rectF2 = this.g;
                path.computeBounds(rectF2, false);
                float fK = ((bwq) this.k).k() / 2.0f;
                rectF2.set(rectF2.left - fK, rectF2.top - fK, rectF2.right + fK, rectF2.bottom + fK);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
            car carVar = (car) list.get(i);
            int i2 = 0;
            while (true) {
                ?? r4 = carVar.a;
                if (i2 < r4.size()) {
                    path.addPath(((bvz) r4.get(i2)).i(), matrix);
                    i2++;
                }
            }
            i++;
        }
    }

    @Override // defpackage.bwh
    public final void d() {
        this.h.invalidateSelf();
    }

    @Override // defpackage.bxm
    public final void e(bxl bxlVar, int i, List list, bxl bxlVar2) {
        cba.d(bxlVar, i, list, bxlVar2, this);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.bvp
    public final void f(List list, List list2) {
        car carVar = null;
        bwg bwgVar = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            bvp bvpVar = (bvp) list.get(size);
            if (bvpVar instanceof bwg) {
                bwg bwgVar2 = (bwg) bvpVar;
                if (bwgVar2.e == 2) {
                    bwgVar = bwgVar2;
                }
            }
        }
        if (bwgVar != null) {
            bwgVar.a(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            bvp bvpVar2 = (bvp) list2.get(size2);
            if (bvpVar2 instanceof bwg) {
                bwg bwgVar3 = (bwg) bvpVar2;
                if (bwgVar3.e == 2) {
                    if (carVar != null) {
                        this.i.add(carVar);
                    }
                    car carVar2 = new car(bwgVar3);
                    bwgVar3.a(this);
                    carVar = carVar2;
                }
            }
            if (bvpVar2 instanceof bvz) {
                if (carVar == null) {
                    carVar = new car(bwgVar);
                }
                carVar.a.add((bvz) bvpVar2);
            }
        }
        if (carVar != null) {
            this.i.add(carVar);
        }
    }
}
