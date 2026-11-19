package defpackage;

import android.graphics.PointF;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxa extends bwm {
    protected cbi e;
    protected cbi f;
    private final PointF g;
    private final PointF h;
    private final bwm i;
    private final bwm j;

    public bxa(bwm bwmVar, bwm bwmVar2) {
        super(Collections.EMPTY_LIST);
        this.g = new PointF();
        this.h = new PointF();
        this.i = bwmVar;
        this.j = bwmVar2;
        j(this.c);
    }

    @Override // defpackage.bwm
    public final /* synthetic */ Object e() {
        return k(0.0f);
    }

    @Override // defpackage.bwm
    public final /* bridge */ /* synthetic */ Object f(cbg cbgVar, float f) {
        return k(f);
    }

    @Override // defpackage.bwm
    public final void j(float f) {
        bwm bwmVar = this.i;
        bwmVar.j(f);
        bwm bwmVar2 = this.j;
        bwmVar2.j(f);
        this.g.set(((Float) bwmVar.e()).floatValue(), ((Float) bwmVar2.e()).floatValue());
        int i = 0;
        while (true) {
            List list = this.a;
            if (i >= list.size()) {
                return;
            }
            ((bwh) list.get(i)).d();
            i++;
        }
    }

    final PointF k(float f) {
        float f2;
        Float f3;
        bwm bwmVar;
        cbg cbgVarD;
        bwm bwmVar2;
        cbg cbgVarD2;
        Float f4 = null;
        if (this.e == null || (cbgVarD2 = (bwmVar2 = this.i).d()) == null) {
            f2 = f;
            f3 = null;
        } else {
            float fB = bwmVar2.b();
            Float f5 = cbgVarD2.h;
            f2 = f;
            f3 = (Float) this.e.b(cbgVarD2.g, f5 == null ? cbgVarD2.g : f5.floatValue(), (Float) cbgVarD2.b, (Float) cbgVarD2.c, f, f, fB);
        }
        if (this.f != null && (cbgVarD = (bwmVar = this.j).d()) != null) {
            float fB2 = bwmVar.b();
            Float f6 = cbgVarD.h;
            f4 = (Float) this.f.b(cbgVarD.g, f6 == null ? cbgVarD.g : f6.floatValue(), (Float) cbgVarD.b, (Float) cbgVarD.c, f2, f2, fB2);
        }
        PointF pointF = this.h;
        if (f3 == null) {
            pointF.set(this.g.x, 0.0f);
        } else {
            pointF.set(f3.floatValue(), 0.0f);
        }
        PointF pointF2 = this.h;
        if (f4 == null) {
            pointF2.set(pointF2.x, this.g.y);
        } else {
            pointF2.set(pointF2.x, f4.floatValue());
        }
        return this.h;
    }
}
