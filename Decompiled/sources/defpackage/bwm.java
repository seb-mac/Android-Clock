package defpackage;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class bwm {
    public cbi d;
    private final bwj e;
    final List a = new ArrayList(1);
    public boolean b = false;
    public float c = 0.0f;
    private Object f = null;
    private float g = -1.0f;
    private float h = -1.0f;

    public bwm(List list) {
        bwj bwlVar;
        if (list.isEmpty()) {
            bwlVar = new bwi();
        } else {
            bwlVar = list.size() == 1 ? new bwl(list) : new bwk(list);
        }
        this.e = bwlVar;
    }

    private final float k() {
        float f = this.g;
        if (f != -1.0f) {
            return f;
        }
        float fB = this.e.b();
        this.g = fB;
        return fB;
    }

    public float a() {
        float f = this.h;
        if (f != -1.0f) {
            return f;
        }
        float fA = this.e.a();
        this.h = fA;
        return fA;
    }

    public final float b() {
        Interpolator interpolator;
        cbg cbgVarD = d();
        if (cbgVarD == null || cbgVarD.f() || (interpolator = cbgVarD.d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(c());
    }

    final float c() {
        if (this.b) {
            return 0.0f;
        }
        cbg cbgVarD = d();
        if (cbgVarD.f()) {
            return 0.0f;
        }
        return (this.c - cbgVarD.c()) / (cbgVarD.b() - cbgVarD.c());
    }

    public final cbg d() {
        return this.e.c();
    }

    public Object e() {
        Interpolator interpolator;
        float fC = c();
        if (this.d == null && this.e.d(fC)) {
            return this.f;
        }
        cbg cbgVarD = d();
        Interpolator interpolator2 = cbgVarD.e;
        Object objF = (interpolator2 == null || (interpolator = cbgVarD.f) == null) ? f(cbgVarD, b()) : g(cbgVarD, fC, interpolator2.getInterpolation(fC), interpolator.getInterpolation(fC));
        this.f = objF;
        return objF;
    }

    public abstract Object f(cbg cbgVar, float f);

    protected Object g(cbg cbgVar, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public final void h(bwh bwhVar) {
        this.a.add(bwhVar);
    }

    public void i() {
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

    public void j(float f) {
        bwj bwjVar = this.e;
        if (bwjVar.e()) {
            return;
        }
        if (f < k()) {
            f = k();
        } else if (f > a()) {
            f = a();
        }
        if (f != this.c) {
            this.c = f;
            if (bwjVar.f(f)) {
                i();
            }
        }
    }
}
