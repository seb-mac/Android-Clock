package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class byv implements bvr, bwh, bxm {
    final Matrix a;
    final buz b;
    public final byy c;
    public bwq d;
    public byv e;
    public byv f;
    final bxd g;
    float h;
    BlurMaskFilter i;
    private final Path j = new Path();
    private final Matrix k = new Matrix();
    private final Matrix l = new Matrix();
    private final Paint m = new bvn(1);
    private final Paint n = new bvn(PorterDuff.Mode.DST_IN, null);
    private final Paint o = new bvn(PorterDuff.Mode.DST_OUT, null);
    private final Paint p;
    private final Paint q;
    private final RectF r;
    private final RectF s;
    private final RectF t;
    private final RectF u;
    private final RectF v;
    private bwu w;
    private List x;
    private final List y;
    private boolean z;

    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.lang.Object, java.util.List] */
    public byv(buz buzVar, byy byyVar) {
        bvn bvnVar = new bvn(1);
        this.p = bvnVar;
        this.q = new bvn(PorterDuff.Mode.CLEAR);
        this.r = new RectF();
        this.s = new RectF();
        this.t = new RectF();
        this.u = new RectF();
        this.v = new RectF();
        this.a = new Matrix();
        this.y = new ArrayList();
        this.z = true;
        this.h = 0.0f;
        this.b = buzVar;
        this.c = byyVar;
        String str = byyVar.c;
        if (byyVar.x == 3) {
            bvnVar.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        } else {
            bvnVar.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        }
        bxd bxdVar = new bxd(byyVar.h);
        this.g = bxdVar;
        bxdVar.d(this);
        List list = byyVar.g;
        if (list != null && !list.isEmpty()) {
            bwu bwuVar = new bwu(byyVar.g);
            this.w = bwuVar;
            Iterator it = bwuVar.a.iterator();
            while (it.hasNext()) {
                ((bwm) it.next()).h(this);
            }
            for (bwm bwmVar : this.w.b) {
                k(bwmVar);
                bwmVar.h(this);
            }
        }
        if (this.c.s.isEmpty()) {
            p(true);
            return;
        }
        bwq bwqVar = new bwq(this.c.s);
        this.d = bwqVar;
        bwqVar.b = true;
        bwqVar.h(new bwh() { // from class: byu
            @Override // defpackage.bwh
            public final void d() {
                byv byvVar = this.a;
                byvVar.p(byvVar.d.k() == 1.0f);
            }
        });
        p(((Float) this.d.e()).floatValue() == 1.0f);
        k(this.d);
    }

    private final void s() {
        if (this.x != null) {
            return;
        }
        if (this.f == null) {
            this.x = Collections.EMPTY_LIST;
            return;
        }
        this.x = new ArrayList();
        for (byv byvVar = this.f; byvVar != null; byvVar = byvVar.f) {
            this.x.add(byvVar);
        }
    }

    private final void t(Canvas canvas) {
        RectF rectF = this.r;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.q);
    }

    private final void u() {
        this.b.invalidateSelf();
    }

    private final void v() {
        cav cavVar = this.b.a.n;
        String str = this.c.c;
    }

    @Override // defpackage.bxm
    public void a(Object obj, cbi cbiVar) {
        this.g.e(obj, cbiVar);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0101  */
    /* JADX WARN: Code duplicated, block: B:51:0x0105  */
    /* JADX WARN: Type inference failed for: r12v45, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v48, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v30, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.bvr
    public final void b(Canvas canvas, Matrix matrix, int i) throws Throwable {
        Throwable th;
        float f;
        RectF rectF;
        Integer num;
        if (this.z) {
            byy byyVar = this.c;
            if (byyVar.t) {
                return;
            }
            s();
            Matrix matrix2 = this.k;
            matrix2.reset();
            matrix2.set(matrix);
            int size = this.x.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    matrix2.preConcat(((byv) this.x.get(size)).g.a());
                }
            }
            bxd bxdVar = this.g;
            bwm bwmVar = bxdVar.e;
            int iIntValue = 100;
            if (bwmVar != null && (num = (Integer) bwmVar.e()) != null) {
                iIntValue = num.intValue();
            }
            int i2 = (int) ((((i / 255.0f) * iIntValue) / 100.0f) * 255.0f);
            if (!r() && !q()) {
                matrix2.preConcat(bxdVar.a());
                l(canvas, matrix2, i2);
                v();
                return;
            }
            RectF rectF2 = this.r;
            c(rectF2, matrix2, false);
            int i3 = 3;
            if (r() && byyVar.x != 3) {
                RectF rectF3 = this.u;
                rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
                this.e.c(rectF3, matrix, true);
                if (!rectF2.intersect(rectF3)) {
                    rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
            matrix2.preConcat(bxdVar.a());
            RectF rectF4 = this.t;
            rectF4.set(0.0f, 0.0f, 0.0f, 0.0f);
            int i4 = 2;
            if (q()) {
                int size2 = this.w.c.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size2) {
                        th = null;
                        if (!rectF2.intersect(rectF4)) {
                            f = 0.0f;
                            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                            break;
                        }
                    } else {
                        iqw iqwVar = (iqw) this.w.c.get(i5);
                        th = null;
                        Path path = (Path) ((bwm) this.w.a.get(i5)).e();
                        if (path != null) {
                            Path path2 = this.j;
                            path2.set(path);
                            path2.transform(matrix2);
                            int i6 = iqwVar.b;
                            int i7 = i6 - 1;
                            if (i6 == 0) {
                                throw null;
                            }
                            if (i7 != 0) {
                                if (i7 != 1) {
                                    if (i7 != 2) {
                                        if (i7 == i3) {
                                        }
                                        rectF = this.v;
                                        path2.computeBounds(rectF, false);
                                        if (i5 == 0) {
                                            rectF4.set(rectF);
                                        } else {
                                            rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                                        }
                                    }
                                }
                            }
                            if (iqwVar.a) {
                            }
                            rectF = this.v;
                            path2.computeBounds(rectF, false);
                            if (i5 == 0) {
                                rectF4.set(rectF);
                            } else {
                                rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                            }
                        }
                        i5++;
                        i3 = 3;
                    }
                    f = 0.0f;
                    break;
                }
            } else {
                f = 0.0f;
                th = null;
            }
            RectF rectF5 = this.s;
            rectF5.set(f, f, canvas.getWidth(), canvas.getHeight());
            Matrix matrix3 = this.l;
            canvas.getMatrix(matrix3);
            if (!matrix3.isIdentity()) {
                matrix3.invert(matrix3);
                matrix3.mapRect(rectF5);
            }
            if (!rectF2.intersect(rectF5)) {
                rectF2.set(f, f, f, f);
            }
            if (rectF2.width() >= 1.0f && rectF2.height() >= 1.0f) {
                Paint paint = this.m;
                paint.setAlpha(255);
                ThreadLocal threadLocal = cbf.a;
                canvas.saveLayer(rectF2, paint);
                t(canvas);
                l(canvas, matrix2, i2);
                if (q()) {
                    Paint paint2 = this.n;
                    canvas.saveLayer(rectF2, paint2);
                    int i8 = 0;
                    while (i8 < this.w.c.size()) {
                        iqw iqwVar2 = (iqw) this.w.c.get(i8);
                        bwm bwmVar2 = (bwm) this.w.a.get(i8);
                        bwm bwmVar3 = (bwm) this.w.b.get(i8);
                        int i9 = iqwVar2.b;
                        int i10 = i9 - 1;
                        if (i9 == 0) {
                            throw th;
                        }
                        if (i10 != 0) {
                            if (i10 == 1) {
                                if (i8 == 0) {
                                    paint.setColor(-16777216);
                                    paint.setAlpha(255);
                                    canvas.drawRect(rectF2, paint);
                                    i8 = 0;
                                }
                                if (iqwVar2.a) {
                                    Paint paint3 = this.o;
                                    canvas.saveLayer(rectF2, paint3);
                                    canvas.drawRect(rectF2, paint);
                                    paint3.setAlpha((int) (((Integer) bwmVar3.e()).intValue() * 2.55f));
                                    Path path3 = (Path) bwmVar2.e();
                                    Path path4 = this.j;
                                    path4.set(path3);
                                    path4.transform(matrix2);
                                    canvas.drawPath(path4, paint3);
                                    canvas.restore();
                                } else {
                                    Path path5 = (Path) bwmVar2.e();
                                    Path path6 = this.j;
                                    path6.set(path5);
                                    path6.transform(matrix2);
                                    canvas.drawPath(path6, this.o);
                                }
                            } else if (i10 != i4) {
                                if (i10 == 3 && !this.w.a.isEmpty()) {
                                    int i11 = 0;
                                    while (true) {
                                        if (i11 >= this.w.c.size()) {
                                            paint.setAlpha(255);
                                            canvas.drawRect(rectF2, paint);
                                            break;
                                        } else if (((iqw) this.w.c.get(i11)).b != 4) {
                                            break;
                                        } else {
                                            i11++;
                                        }
                                    }
                                }
                            } else if (iqwVar2.a) {
                                canvas.saveLayer(rectF2, paint2);
                                canvas.drawRect(rectF2, paint);
                                Paint paint4 = this.o;
                                paint4.setAlpha((int) (((Integer) bwmVar3.e()).intValue() * 2.55f));
                                Path path7 = (Path) bwmVar2.e();
                                Path path8 = this.j;
                                path8.set(path7);
                                path8.transform(matrix2);
                                canvas.drawPath(path8, paint4);
                                canvas.restore();
                            } else {
                                canvas.saveLayer(rectF2, paint2);
                                Path path9 = (Path) bwmVar2.e();
                                Path path10 = this.j;
                                path10.set(path9);
                                path10.transform(matrix2);
                                paint.setAlpha((int) (((Integer) bwmVar3.e()).intValue() * 2.55f));
                                canvas.drawPath(path10, paint);
                                canvas.restore();
                            }
                        } else if (iqwVar2.a) {
                            canvas.saveLayer(rectF2, paint);
                            canvas.drawRect(rectF2, paint);
                            Path path11 = (Path) bwmVar2.e();
                            Path path12 = this.j;
                            path12.set(path11);
                            path12.transform(matrix2);
                            paint.setAlpha((int) (((Integer) bwmVar3.e()).intValue() * 2.55f));
                            canvas.drawPath(path12, this.o);
                            canvas.restore();
                        } else {
                            Path path13 = (Path) bwmVar2.e();
                            Path path14 = this.j;
                            path14.set(path13);
                            path14.transform(matrix2);
                            paint.setAlpha((int) (((Integer) bwmVar3.e()).intValue() * 2.55f));
                            canvas.drawPath(path14, paint);
                        }
                        i8++;
                        i4 = 2;
                    }
                    canvas.restore();
                }
                if (r()) {
                    canvas.saveLayer(rectF2, this.p);
                    t(canvas);
                    this.e.b(canvas, matrix, i2);
                    canvas.restore();
                }
                canvas.restore();
            }
            v();
        }
    }

    @Override // defpackage.bvr
    public void c(RectF rectF, Matrix matrix, boolean z) {
        this.r.set(0.0f, 0.0f, 0.0f, 0.0f);
        s();
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        if (z) {
            List list = this.x;
            if (list != null) {
                int size = list.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        matrix2.preConcat(((byv) this.x.get(size)).g.a());
                    }
                }
            } else {
                byv byvVar = this.f;
                if (byvVar != null) {
                    matrix2.preConcat(byvVar.g.a());
                }
            }
        }
        matrix2.preConcat(this.g.a());
    }

    @Override // defpackage.bwh
    public final void d() {
        u();
    }

    @Override // defpackage.bxm
    public final void e(bxl bxlVar, int i, List list, bxl bxlVar2) {
        byv byvVar = this.e;
        if (byvVar != null) {
            bxl bxlVarB = bxlVar2.b(byvVar.g());
            if (bxlVar.d(this.e.g(), i)) {
                list.add(bxlVarB.c(this.e));
            }
            if (bxlVar.f(g(), i)) {
                this.e.n(bxlVar, bxlVar.a(this.e.g(), i) + i, list, bxlVarB);
            }
        }
        if (bxlVar.e(g(), i)) {
            if (!"__container".equals(g())) {
                bxlVar2 = bxlVar2.b(g());
                if (bxlVar.d(g(), i)) {
                    list.add(bxlVar2.c(this));
                }
            }
            if (bxlVar.f(g(), i)) {
                n(bxlVar, i + bxlVar.a(g(), i), list, bxlVar2);
            }
        }
    }

    @Override // defpackage.bvp
    public final void f(List list, List list2) {
    }

    @Override // defpackage.bvp
    public final String g() {
        return this.c.c;
    }

    public final BlurMaskFilter h(float f) {
        if (this.h == f) {
            return this.i;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.i = blurMaskFilter;
        this.h = f;
        return blurMaskFilter;
    }

    public byd i() {
        return this.c.u;
    }

    public bzq j() {
        return this.c.v;
    }

    public final void k(bwm bwmVar) {
        if (bwmVar == null) {
            return;
        }
        this.y.add(bwmVar);
    }

    public abstract void l(Canvas canvas, Matrix matrix, int i);

    public final void m(bwm bwmVar) {
        this.y.remove(bwmVar);
    }

    public void n(bxl bxlVar, int i, List list, bxl bxlVar2) {
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.List] */
    public void o(float f) {
        bxd bxdVar = this.g;
        bwm bwmVar = bxdVar.e;
        if (bwmVar != null) {
            bwmVar.j(f);
        }
        bwm bwmVar2 = bxdVar.h;
        if (bwmVar2 != null) {
            bwmVar2.j(f);
        }
        bwm bwmVar3 = bxdVar.i;
        if (bwmVar3 != null) {
            bwmVar3.j(f);
        }
        bwm bwmVar4 = bxdVar.a;
        if (bwmVar4 != null) {
            bwmVar4.j(f);
        }
        bwm bwmVar5 = bxdVar.b;
        if (bwmVar5 != null) {
            bwmVar5.j(f);
        }
        bwm bwmVar6 = bxdVar.c;
        if (bwmVar6 != null) {
            bwmVar6.j(f);
        }
        bwm bwmVar7 = bxdVar.d;
        if (bwmVar7 != null) {
            bwmVar7.j(f);
        }
        bwq bwqVar = bxdVar.f;
        if (bwqVar != null) {
            bwqVar.j(f);
        }
        bwq bwqVar2 = bxdVar.g;
        if (bwqVar2 != null) {
            bwqVar2.j(f);
        }
        int i = 0;
        if (this.w != null) {
            for (int i2 = 0; i2 < this.w.a.size(); i2++) {
                ((bwm) this.w.a.get(i2)).j(f);
            }
        }
        bwq bwqVar3 = this.d;
        if (bwqVar3 != null) {
            bwqVar3.j(f);
        }
        byv byvVar = this.e;
        if (byvVar != null) {
            byvVar.o(f);
        }
        while (true) {
            List list = this.y;
            if (i >= list.size()) {
                return;
            }
            ((bwm) list.get(i)).j(f);
            i++;
        }
    }

    public final void p(boolean z) {
        if (z != this.z) {
            this.z = z;
            u();
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    final boolean q() {
        bwu bwuVar = this.w;
        return (bwuVar == null || bwuVar.a.isEmpty()) ? false : true;
    }

    final boolean r() {
        return this.e != null;
    }
}
