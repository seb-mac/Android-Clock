package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bwb implements bwh, bvx, bvz {
    private final String c;
    private final boolean d;
    private final buz e;
    private final bwm f;
    private final bwm g;
    private final bwm h;
    private boolean j;
    private final Path a = new Path();
    private final RectF b = new RectF();
    private final byd k = new byd();
    private bwm i = null;

    public bwb(buz buzVar, byv byvVar, byl bylVar) {
        this.c = bylVar.a;
        this.d = bylVar.e;
        this.e = buzVar;
        bwm bwmVarA = bylVar.b.a();
        this.f = bwmVarA;
        bwm bwmVarA2 = bylVar.c.a();
        this.g = bwmVarA2;
        bwm bwmVarA3 = bylVar.d.a();
        this.h = bwmVarA3;
        byvVar.k(bwmVarA);
        byvVar.k(bwmVarA2);
        byvVar.k(bwmVarA3);
        bwmVarA.h(this);
        bwmVarA2.h(this);
        bwmVarA3.h(this);
    }

    @Override // defpackage.bxm
    public final void a(Object obj, cbi cbiVar) {
        bwm bwmVar;
        if (obj == bve.l) {
            bwmVar = this.g;
        } else if (obj == bve.n) {
            bwmVar = this.f;
        } else if (obj != bve.m) {
            return;
        } else {
            bwmVar = this.h;
        }
        bwmVar.d = cbiVar;
    }

    @Override // defpackage.bwh
    public final void d() {
        this.j = false;
        this.e.invalidateSelf();
    }

    @Override // defpackage.bxm
    public final void e(bxl bxlVar, int i, List list, bxl bxlVar2) {
        cba.d(bxlVar, i, list, bxlVar2, this);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:12:0x0026  */
    /* JADX WARN: Code duplicated, block: B:18:0x002c A[SYNTHETIC] */
    @Override // defpackage.bvp
    public final void f(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            bvp bvpVar = (bvp) list.get(i);
            if (bvpVar instanceof bwg) {
                bwg bwgVar = (bwg) bvpVar;
                if (bwgVar.e == 1) {
                    this.k.a(bwgVar);
                    bwgVar.a(this);
                } else if (bvpVar instanceof bwd) {
                    this.i = ((bwd) bvpVar).a;
                }
            } else if (bvpVar instanceof bwd) {
                this.i = ((bwd) bvpVar).a;
            }
        }
    }

    @Override // defpackage.bvp
    public final String g() {
        return this.c;
    }

    @Override // defpackage.bvz
    public final Path i() {
        bwm bwmVar;
        boolean z = this.j;
        Path path = this.a;
        if (z) {
            return path;
        }
        path.reset();
        if (this.d) {
            this.j = true;
            return path;
        }
        PointF pointF = (PointF) this.g.e();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float fK = ((bwq) this.h).k();
        if (fK == 0.0f && (bwmVar = this.i) != null) {
            fK = Math.min(((Float) bwmVar.e()).floatValue(), Math.min(f, f2));
        }
        float fMin = Math.min(f, f2);
        if (fK > fMin) {
            fK = fMin;
        }
        PointF pointF2 = (PointF) this.f.e();
        path.moveTo(pointF2.x + f, (pointF2.y - f2) + fK);
        path.lineTo(pointF2.x + f, (pointF2.y + f2) - fK);
        if (fK > 0.0f) {
            float f3 = fK + fK;
            RectF rectF = this.b;
            rectF.set((pointF2.x + f) - f3, (pointF2.y + f2) - f3, pointF2.x + f, pointF2.y + f2);
            path.arcTo(rectF, 0.0f, 90.0f, false);
        }
        path.lineTo((pointF2.x - f) + fK, pointF2.y + f2);
        if (fK > 0.0f) {
            float f4 = fK + fK;
            RectF rectF2 = this.b;
            rectF2.set(pointF2.x - f, (pointF2.y + f2) - f4, (pointF2.x - f) + f4, pointF2.y + f2);
            path.arcTo(rectF2, 90.0f, 90.0f, false);
        }
        path.lineTo(pointF2.x - f, (pointF2.y - f2) + fK);
        if (fK > 0.0f) {
            float f5 = fK + fK;
            RectF rectF3 = this.b;
            rectF3.set(pointF2.x - f, pointF2.y - f2, (pointF2.x - f) + f5, (pointF2.y - f2) + f5);
            path.arcTo(rectF3, 180.0f, 90.0f, false);
        }
        path.lineTo((pointF2.x + f) - fK, pointF2.y - f2);
        if (fK > 0.0f) {
            float f6 = fK + fK;
            RectF rectF4 = this.b;
            rectF4.set((pointF2.x + f) - f6, pointF2.y - f2, pointF2.x + f, (pointF2.y - f2) + f6);
            path.arcTo(rectF4, 270.0f, 90.0f, false);
        }
        path.close();
        this.k.b(path);
        this.j = true;
        return path;
    }
}
