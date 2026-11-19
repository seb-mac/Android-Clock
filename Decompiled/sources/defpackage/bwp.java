package defpackage;

import android.graphics.Color;
import android.graphics.Paint;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bwp implements bwh {
    private final bwh a;
    private final bwm b;
    private final bwm c;
    private final bwm d;
    private final bwm e;
    private final bwm f;
    private boolean g = true;

    public bwp(bwh bwhVar, byv byvVar, bzq bzqVar) {
        this.a = bwhVar;
        bwm bwmVarA = ((bxp) bzqVar.a).a();
        this.b = bwmVarA;
        bwmVarA.h(this);
        byvVar.k(bwmVarA);
        bwm bwmVarA2 = ((bxq) bzqVar.b).a();
        this.c = bwmVarA2;
        bwmVarA2.h(this);
        byvVar.k(bwmVarA2);
        bwm bwmVarA3 = ((bxq) bzqVar.c).a();
        this.d = bwmVarA3;
        bwmVarA3.h(this);
        byvVar.k(bwmVarA3);
        bwm bwmVarA4 = ((bxq) bzqVar.d).a();
        this.e = bwmVarA4;
        bwmVarA4.h(this);
        byvVar.k(bwmVarA4);
        bwm bwmVarA5 = ((bxq) bzqVar.e).a();
        this.f = bwmVarA5;
        bwmVarA5.h(this);
        byvVar.k(bwmVarA5);
    }

    public final void a(Paint paint) {
        if (this.g) {
            this.g = false;
            double dFloatValue = ((Float) this.d.e()).floatValue();
            float fFloatValue = ((Float) this.e.e()).floatValue();
            double d = dFloatValue * 0.017453292519943295d;
            float fSin = ((float) Math.sin(d)) * fFloatValue;
            float fCos = ((float) Math.cos(d + 3.141592653589793d)) * fFloatValue;
            int iIntValue = ((Integer) this.b.e()).intValue();
            paint.setShadowLayer(((Float) this.f.e()).floatValue(), fSin, fCos, Color.argb(Math.round(((Float) this.c.e()).floatValue()), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
        }
    }

    public final void b(cbi cbiVar) {
        this.b.d = cbiVar;
    }

    public final void c(cbi cbiVar) {
        this.d.d = cbiVar;
    }

    @Override // defpackage.bwh
    public final void d() {
        this.g = true;
        this.a.d();
    }

    public final void e(cbi cbiVar) {
        this.e.d = cbiVar;
    }

    public final void f(cbi cbiVar) {
        this.c.d = new bwo(this, cbiVar);
    }

    public final void g(cbi cbiVar) {
        this.f.d = cbiVar;
    }
}
