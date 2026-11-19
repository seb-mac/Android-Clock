package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bwc implements bvr, bvz, bvw, bwh, bvx {
    private final Matrix a = new Matrix();
    private final Path b = new Path();
    private final buz c;
    private final byv d;
    private final String e;
    private final boolean f;
    private final bwm g;
    private final bwm h;
    private final bxd i;
    private bvq j;

    public bwc(buz buzVar, byv byvVar, bym bymVar) {
        this.c = buzVar;
        this.d = byvVar;
        this.e = bymVar.a;
        this.f = bymVar.e;
        bwm bwmVarA = bymVar.b.a();
        this.g = bwmVarA;
        byvVar.k(bwmVarA);
        bwmVarA.h(this);
        bwm bwmVarA2 = bymVar.c.a();
        this.h = bwmVarA2;
        byvVar.k(bwmVarA2);
        bwmVarA2.h(this);
        bxd bxdVar = new bxd(bymVar.d);
        this.i = bxdVar;
        bxdVar.c(byvVar);
        bxdVar.d(this);
    }

    @Override // defpackage.bxm
    public final void a(Object obj, cbi cbiVar) {
        bwm bwmVar;
        if (this.i.e(obj, cbiVar)) {
            return;
        }
        if (obj == bve.u) {
            bwmVar = this.g;
        } else if (obj != bve.v) {
            return;
        } else {
            bwmVar = this.h;
        }
        bwmVar.d = cbiVar;
    }

    @Override // defpackage.bvr
    public final void b(Canvas canvas, Matrix matrix, int i) {
        float fFloatValue = ((Float) this.g.e()).floatValue();
        float fFloatValue2 = ((Float) this.h.e()).floatValue();
        bxd bxdVar = this.i;
        float fFloatValue3 = ((Float) bxdVar.h.e()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) bxdVar.i.e()).floatValue() / 100.0f;
        int i2 = (int) fFloatValue;
        while (true) {
            i2--;
            if (i2 < 0) {
                return;
            }
            Matrix matrix2 = this.a;
            matrix2.set(matrix);
            float f = i2;
            matrix2.preConcat(bxdVar.b(f + fFloatValue2));
            int i3 = cba.a;
            this.j.b(canvas, matrix2, (int) (i * (((f / fFloatValue) * (fFloatValue4 - fFloatValue3)) + fFloatValue3)));
        }
    }

    @Override // defpackage.bvr
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        this.j.c(rectF, matrix, z);
    }

    @Override // defpackage.bwh
    public final void d() {
        this.c.invalidateSelf();
    }

    @Override // defpackage.bxm
    public final void e(bxl bxlVar, int i, List list, bxl bxlVar2) {
        cba.d(bxlVar, i, list, bxlVar2, this);
        for (int i2 = 0; i2 < this.j.a.size(); i2++) {
            bvp bvpVar = (bvp) this.j.a.get(i2);
            if (bvpVar instanceof bvx) {
                cba.d(bxlVar, i, list, bxlVar2, (bvx) bvpVar);
            }
        }
    }

    @Override // defpackage.bvp
    public final void f(List list, List list2) {
        this.j.f(list, list2);
    }

    @Override // defpackage.bvp
    public final String g() {
        return this.e;
    }

    @Override // defpackage.bvw
    public final void h(ListIterator listIterator) {
        if (this.j == null) {
            while (listIterator.hasPrevious() && listIterator.previous() != this) {
            }
            ArrayList arrayList = new ArrayList();
            while (listIterator.hasPrevious()) {
                arrayList.add((bvp) listIterator.previous());
                listIterator.remove();
            }
            Collections.reverse(arrayList);
            this.j = new bvq(this.c, this.d, "Repeater", this.f, arrayList, null);
        }
    }

    @Override // defpackage.bvz
    public final Path i() {
        Path pathI = this.j.i();
        Path path = this.b;
        path.reset();
        float fFloatValue = ((Float) this.g.e()).floatValue();
        float fFloatValue2 = ((Float) this.h.e()).floatValue();
        int i = (int) fFloatValue;
        while (true) {
            i--;
            if (i < 0) {
                return path;
            }
            Matrix matrix = this.a;
            matrix.set(this.i.b(i + fFloatValue2));
            path.addPath(pathI, matrix);
        }
    }
}
