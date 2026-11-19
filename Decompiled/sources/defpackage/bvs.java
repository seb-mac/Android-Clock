package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bvs implements bvz, bwh, bvx {
    private final String b;
    private final buz c;
    private final bwm d;
    private final bwm e;
    private final bye f;
    private boolean g;
    private final Path a = new Path();
    private final byd h = new byd();

    public bvs(buz buzVar, byv byvVar, bye byeVar) {
        this.b = byeVar.a;
        this.c = buzVar;
        bwm bwmVarA = byeVar.c.a();
        this.d = bwmVarA;
        bwm bwmVarA2 = byeVar.b.a();
        this.e = bwmVarA2;
        this.f = byeVar;
        byvVar.k(bwmVarA);
        byvVar.k(bwmVarA2);
        bwmVarA.h(this);
        bwmVarA2.h(this);
    }

    @Override // defpackage.bxm
    public final void a(Object obj, cbi cbiVar) {
        bwm bwmVar;
        if (obj == bve.k) {
            bwmVar = this.d;
        } else if (obj != bve.n) {
            return;
        } else {
            bwmVar = this.e;
        }
        bwmVar.d = cbiVar;
    }

    @Override // defpackage.bwh
    public final void d() {
        this.g = false;
        this.c.invalidateSelf();
    }

    @Override // defpackage.bxm
    public final void e(bxl bxlVar, int i, List list, bxl bxlVar2) {
        cba.d(bxlVar, i, list, bxlVar2, this);
    }

    @Override // defpackage.bvp
    public final void f(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            bvp bvpVar = (bvp) list.get(i);
            if (bvpVar instanceof bwg) {
                bwg bwgVar = (bwg) bvpVar;
                if (bwgVar.e == 1) {
                    this.h.a(bwgVar);
                    bwgVar.a(this);
                }
            }
        }
    }

    @Override // defpackage.bvp
    public final String g() {
        return this.b;
    }

    @Override // defpackage.bvz
    public final Path i() {
        boolean z = this.g;
        Path path = this.a;
        if (z) {
            return path;
        }
        path.reset();
        bye byeVar = this.f;
        if (byeVar.e) {
            this.g = true;
            return path;
        }
        PointF pointF = (PointF) this.d.e();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        path.reset();
        float f3 = f2 * 0.55228f;
        float f4 = -f;
        float f5 = -f3;
        float f6 = f3 + 0.0f;
        float f7 = 0.55228f * f;
        float f8 = -f7;
        float f9 = f7 + 0.0f;
        float f10 = -f2;
        if (byeVar.d) {
            path.moveTo(0.0f, f10);
            path.cubicTo(f8, f10, f4, f5, f4, 0.0f);
            path.cubicTo(f4, f6, f8, f2, 0.0f, f2);
            path.cubicTo(f9, f2, f, f6, f, 0.0f);
            path.cubicTo(f, f5, f9, f10, 0.0f, f10);
        } else {
            path.moveTo(0.0f, f10);
            path.cubicTo(f9, f10, f, f5, f, 0.0f);
            path.cubicTo(f, f6, f9, f2, 0.0f, f2);
            path.cubicTo(f8, f2, f4, f6, f4, 0.0f);
            path.cubicTo(f4, f5, f8, f10, 0.0f, f10);
        }
        PointF pointF2 = (PointF) this.e.e();
        path.offset(pointF2.x, pointF2.y);
        path.close();
        this.h.b(path);
        this.g = true;
        return path;
    }
}
