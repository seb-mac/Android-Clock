package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bwf extends bvo {
    private final byv d;
    private final String e;
    private final boolean f;
    private final bwm g;
    private bwm h;

    public bwf(buz buzVar, byv byvVar, bys bysVar) {
        super(buzVar, byvVar, cav.h(bysVar.i), cav.g(bysVar.j), bysVar.g, bysVar.e, bysVar.f, bysVar.c, bysVar.b);
        this.d = byvVar;
        this.e = bysVar.a;
        this.f = bysVar.h;
        bwm bwmVarA = bysVar.d.a();
        this.g = bwmVarA;
        bwmVarA.h(this);
        byvVar.k(bwmVarA);
    }

    @Override // defpackage.bvo, defpackage.bxm
    public final void a(Object obj, cbi cbiVar) {
        super.a(obj, cbiVar);
        if (obj == bve.b) {
            this.g.d = cbiVar;
            return;
        }
        if (obj == bve.K) {
            bwm bwmVar = this.h;
            if (bwmVar != null) {
                this.d.m(bwmVar);
            }
            bxe bxeVar = new bxe(cbiVar, null);
            this.h = bxeVar;
            bxeVar.h(this);
            this.d.k(this.g);
        }
    }

    @Override // defpackage.bvo, defpackage.bvr
    public final void b(Canvas canvas, Matrix matrix, int i) {
        if (this.f) {
            return;
        }
        Paint paint = this.b;
        paint.setColor(((bwn) this.g).k());
        bwm bwmVar = this.h;
        if (bwmVar != null) {
            paint.setColorFilter((ColorFilter) bwmVar.e());
        }
        super.b(canvas, matrix, i);
    }

    @Override // defpackage.bvp
    public final String g() {
        return this.e;
    }
}
