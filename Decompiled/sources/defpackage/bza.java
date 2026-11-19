package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bza extends byv {
    private final bvq j;
    private final byw k;

    public bza(buz buzVar, byy byyVar, byw bywVar, bup bupVar) {
        super(buzVar, byyVar);
        this.k = bywVar;
        bvq bvqVar = new bvq(buzVar, this, new byq("__container", byyVar.a, false), bupVar);
        this.j = bvqVar;
        bvqVar.f(Collections.EMPTY_LIST, Collections.EMPTY_LIST);
    }

    @Override // defpackage.byv, defpackage.bvr
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        this.j.c(rectF, this.a, z);
    }

    @Override // defpackage.byv
    public final byd i() {
        byd bydVarI = super.i();
        return bydVarI != null ? bydVarI : this.k.i();
    }

    @Override // defpackage.byv
    public final bzq j() {
        bzq bzqVarJ = super.j();
        return bzqVarJ != null ? bzqVarJ : this.k.j();
    }

    @Override // defpackage.byv
    public final void l(Canvas canvas, Matrix matrix, int i) {
        this.j.b(canvas, matrix, i);
    }

    @Override // defpackage.byv
    public final void n(bxl bxlVar, int i, List list, bxl bxlVar2) {
        this.j.e(bxlVar, i, list, bxlVar2);
    }
}
