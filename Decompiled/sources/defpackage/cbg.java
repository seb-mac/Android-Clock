package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class cbg {
    private final bup a;
    public final Object b;
    public Object c;
    public final Interpolator d;
    public final Interpolator e;
    public final Interpolator f;
    public final float g;
    public Float h;
    public float i;
    public float j;
    public int k;
    public PointF l;
    public PointF m;
    private int n;
    private float o;
    private float p;

    public cbg(Object obj) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.n = 784923401;
        this.k = 784923401;
        this.o = Float.MIN_VALUE;
        this.p = Float.MIN_VALUE;
        this.l = null;
        this.m = null;
        this.a = null;
        this.b = obj;
        this.c = obj;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = Float.MIN_VALUE;
        this.h = Float.valueOf(Float.MAX_VALUE);
    }

    public final float b() {
        bup bupVar = this.a;
        if (bupVar == null) {
            return 1.0f;
        }
        float f = this.p;
        if (f != Float.MIN_VALUE) {
            return f;
        }
        if (this.h == null) {
            this.p = 1.0f;
            return 1.0f;
        }
        float fC = c() + ((this.h.floatValue() - this.g) / bupVar.b());
        this.p = fC;
        return fC;
    }

    public final float c() {
        bup bupVar = this.a;
        if (bupVar == null) {
            return 0.0f;
        }
        float f = this.o;
        if (f != Float.MIN_VALUE) {
            return f;
        }
        float fB = (this.g - bupVar.j) / bupVar.b();
        this.o = fB;
        return fB;
    }

    public final int d() {
        int i = this.n;
        if (i != 784923401) {
            return i;
        }
        int iIntValue = ((Integer) this.b).intValue();
        this.n = iIntValue;
        return iIntValue;
    }

    public final boolean e(float f) {
        return f >= c() && f < b();
    }

    public final boolean f() {
        return this.d == null && this.e == null && this.f == null;
    }

    public final String toString() {
        return "Keyframe{startValue=" + String.valueOf(this.b) + ", endValue=" + String.valueOf(this.c) + ", startFrame=" + this.g + ", endFrame=" + this.h + ", interpolator=" + String.valueOf(this.d) + "}";
    }

    public cbg(bup bupVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, float f) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.n = 784923401;
        this.k = 784923401;
        this.o = Float.MIN_VALUE;
        this.p = Float.MIN_VALUE;
        this.l = null;
        this.m = null;
        this.a = bupVar;
        this.b = obj;
        this.c = obj2;
        this.d = null;
        this.e = interpolator;
        this.f = interpolator2;
        this.g = f;
        this.h = null;
    }

    protected cbg(bup bupVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f, Float f2) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.n = 784923401;
        this.k = 784923401;
        this.o = Float.MIN_VALUE;
        this.p = Float.MIN_VALUE;
        this.l = null;
        this.m = null;
        this.a = bupVar;
        this.b = obj;
        this.c = obj2;
        this.d = interpolator;
        this.e = interpolator2;
        this.f = interpolator3;
        this.g = f;
        this.h = f2;
    }

    public cbg(bup bupVar, Object obj, Object obj2, Interpolator interpolator, float f, Float f2) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.n = 784923401;
        this.k = 784923401;
        this.o = Float.MIN_VALUE;
        this.p = Float.MIN_VALUE;
        this.l = null;
        this.m = null;
        this.a = bupVar;
        this.b = obj;
        this.c = obj2;
        this.d = interpolator;
        this.e = null;
        this.f = null;
        this.g = f;
        this.h = f2;
    }

    public cbg(Object obj, Object obj2) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.n = 784923401;
        this.k = 784923401;
        this.o = Float.MIN_VALUE;
        this.p = Float.MIN_VALUE;
        this.l = null;
        this.m = null;
        this.a = null;
        this.b = obj;
        this.c = obj2;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = Float.MIN_VALUE;
        this.h = Float.valueOf(Float.MAX_VALUE);
    }
}
