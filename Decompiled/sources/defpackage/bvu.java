package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvu implements bvr, bwh, bvx {
    float a;
    private final String b;
    private final boolean c;
    private final byv d;
    private final wi e = new wi(10);
    private final wi f = new wi(10);
    private final Path g;
    private final Paint h;
    private final RectF i;
    private final List j;
    private final bwm k;
    private final bwm l;
    private final bwm m;
    private final bwm n;
    private bwm o;
    private bxe p;
    private final buz q;
    private final int r;
    private bwm s;
    private bwp t;
    private final int u;

    public bvu(buz buzVar, bup bupVar, byv byvVar, byh byhVar) {
        Path path = new Path();
        this.g = path;
        this.h = new bvn(1);
        this.i = new RectF();
        this.j = new ArrayList();
        this.a = 0.0f;
        this.d = byvVar;
        this.b = byhVar.f;
        this.c = byhVar.g;
        this.q = buzVar;
        this.u = byhVar.h;
        path.setFillType(byhVar.a);
        this.r = (int) (bupVar.a() / 32.0f);
        bwm bwmVarA = byhVar.b.a();
        this.k = bwmVarA;
        bwmVarA.h(this);
        byvVar.k(bwmVarA);
        bwm bwmVarA2 = byhVar.c.a();
        this.l = bwmVarA2;
        bwmVarA2.h(this);
        byvVar.k(bwmVarA2);
        bwm bwmVarA3 = byhVar.d.a();
        this.m = bwmVarA3;
        bwmVarA3.h(this);
        byvVar.k(bwmVarA3);
        bwm bwmVarA4 = byhVar.e.a();
        this.n = bwmVarA4;
        bwmVarA4.h(this);
        byvVar.k(bwmVarA4);
        if (byvVar.i() != null) {
            bwm bwmVarA5 = ((bxq) byvVar.i().a).a();
            this.s = bwmVarA5;
            bwmVarA5.h(this);
            byvVar.k(this.s);
        }
        if (byvVar.j() != null) {
            this.t = new bwp(this, byvVar, byvVar.j());
        }
    }

    private final int h() {
        float f = this.r;
        float f2 = this.m.c * f;
        bwm bwmVar = this.n;
        int iRound = Math.round(f2);
        float f3 = bwmVar.c * f;
        bwm bwmVar2 = this.k;
        int iRound2 = Math.round(f3);
        int iRound3 = Math.round(bwmVar2.c * f);
        int i = iRound != 0 ? iRound * 527 : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    private final int[] i(int[] iArr) {
        bxe bxeVar = this.p;
        if (bxeVar != null) {
            Integer[] numArr = (Integer[]) bxeVar.e();
            int length = iArr.length;
            int length2 = numArr.length;
            int i = 0;
            if (length == length2) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[length2];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // defpackage.bxm
    public final void a(Object obj, cbi cbiVar) {
        bwp bwpVar;
        bwp bwpVar2;
        bwp bwpVar3;
        bwp bwpVar4;
        bwp bwpVar5;
        if (obj == bve.d) {
            this.l.d = cbiVar;
            return;
        }
        if (obj == bve.K) {
            bwm bwmVar = this.o;
            if (bwmVar != null) {
                this.d.m(bwmVar);
            }
            bxe bxeVar = new bxe(cbiVar, null);
            this.o = bxeVar;
            bxeVar.h(this);
            this.d.k(this.o);
            return;
        }
        if (obj == bve.L) {
            bxe bxeVar2 = this.p;
            if (bxeVar2 != null) {
                this.d.m(bxeVar2);
            }
            this.e.f();
            this.f.f();
            bxe bxeVar3 = new bxe(cbiVar, null);
            this.p = bxeVar3;
            bxeVar3.h(this);
            this.d.k(this.p);
            return;
        }
        if (obj == bve.j) {
            bwm bwmVar2 = this.s;
            if (bwmVar2 != null) {
                bwmVar2.d = cbiVar;
                return;
            }
            bxe bxeVar4 = new bxe(cbiVar, null);
            this.s = bxeVar4;
            bxeVar4.h(this);
            this.d.k(this.s);
            return;
        }
        if (obj == bve.e && (bwpVar5 = this.t) != null) {
            bwpVar5.b(cbiVar);
            return;
        }
        if (obj == bve.G && (bwpVar4 = this.t) != null) {
            bwpVar4.f(cbiVar);
            return;
        }
        if (obj == bve.H && (bwpVar3 = this.t) != null) {
            bwpVar3.c(cbiVar);
            return;
        }
        if (obj == bve.I && (bwpVar2 = this.t) != null) {
            bwpVar2.e(cbiVar);
        } else {
            if (obj != bve.J || (bwpVar = this.t) == null) {
                return;
            }
            bwpVar.g(cbiVar);
        }
    }

    @Override // defpackage.bvr
    public final void b(Canvas canvas, Matrix matrix, int i) {
        Shader shader;
        Shader radialGradient;
        if (this.c) {
            return;
        }
        Path path = this.g;
        path.reset();
        int i2 = 0;
        while (true) {
            List list = this.j;
            if (i2 >= list.size()) {
                break;
            }
            path.addPath(((bvz) list.get(i2)).i(), matrix);
            i2++;
        }
        path.computeBounds(this.i, false);
        if (this.u == 1) {
            int iH = h();
            wi wiVar = this.e;
            long j = iH;
            shader = (LinearGradient) wiVar.d(j);
            if (shader == null) {
                PointF pointF = (PointF) this.m.e();
                PointF pointF2 = (PointF) this.n.e();
                byg bygVar = (byg) this.k.e();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, i(bygVar.b), bygVar.a, Shader.TileMode.CLAMP);
                wiVar.g(j, radialGradient);
                shader = radialGradient;
            }
        } else {
            int iH2 = h();
            wi wiVar2 = this.f;
            long j2 = iH2;
            shader = (RadialGradient) wiVar2.d(j2);
            if (shader == null) {
                PointF pointF3 = (PointF) this.m.e();
                PointF pointF4 = (PointF) this.n.e();
                byg bygVar2 = (byg) this.k.e();
                int[] iArrI = i(bygVar2.b);
                float[] fArr = bygVar2.a;
                float f = pointF3.x;
                float f2 = pointF3.y;
                float fHypot = (float) Math.hypot(pointF4.x - f, pointF4.y - f2);
                if (fHypot <= 0.0f) {
                    fHypot = 0.001f;
                }
                radialGradient = new RadialGradient(f, f2, fHypot, iArrI, fArr, Shader.TileMode.CLAMP);
                wiVar2.g(j2, radialGradient);
                shader = radialGradient;
            }
        }
        shader.setLocalMatrix(matrix);
        Paint paint = this.h;
        paint.setShader(shader);
        bwm bwmVar = this.o;
        if (bwmVar != null) {
            paint.setColorFilter((ColorFilter) bwmVar.e());
        }
        bwm bwmVar2 = this.s;
        if (bwmVar2 != null) {
            float fFloatValue = ((Float) bwmVar2.e()).floatValue();
            if (fFloatValue == 0.0f) {
                paint.setMaskFilter(null);
            } else if (fFloatValue != this.a) {
                paint.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.a = fFloatValue;
        }
        bwp bwpVar = this.t;
        if (bwpVar != null) {
            bwpVar.a(paint);
        }
        float fIntValue = ((Integer) this.l.e()).intValue();
        int i3 = cba.a;
        paint.setAlpha(Math.max(0, Math.min(255, (int) ((((i / 255.0f) * fIntValue) / 100.0f) * 255.0f))));
        canvas.drawPath(path, paint);
    }

    @Override // defpackage.bvr
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.g;
        path.reset();
        int i = 0;
        while (true) {
            List list = this.j;
            if (i >= list.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((bvz) list.get(i)).i(), matrix);
                i++;
            }
        }
    }

    @Override // defpackage.bwh
    public final void d() {
        this.q.invalidateSelf();
    }

    @Override // defpackage.bxm
    public final void e(bxl bxlVar, int i, List list, bxl bxlVar2) {
        cba.d(bxlVar, i, list, bxlVar2, this);
    }

    @Override // defpackage.bvp
    public final void f(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            bvp bvpVar = (bvp) list2.get(i);
            if (bvpVar instanceof bvz) {
                this.j.add((bvz) bvpVar);
            }
        }
    }

    @Override // defpackage.bvp
    public final String g() {
        return this.b;
    }
}
