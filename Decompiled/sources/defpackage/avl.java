package defpackage;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator$DurationScaleChangeListener;
import android.os.Build;
import android.util.AndroidRuntimeException;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avl extends avj {
    public avm r;
    private float s;
    private boolean t;

    public avl(Object obj, avk avkVar) {
        super(obj, avkVar);
        this.r = null;
        this.s = Float.MAX_VALUE;
        this.t = false;
    }

    @Override // defpackage.avj
    public final void b() {
        if (!aux.getTime().reset()) {
            throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
        }
        if (this.n) {
            super.i();
        }
        float f = this.s;
        if (f != Float.MAX_VALUE) {
            avm avmVar = this.r;
            if (avmVar == null) {
                this.r = new avm(f);
            } else {
                avmVar.d(f);
            }
            this.s = Float.MAX_VALUE;
        }
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [android.animation.ValueAnimator$DurationScaleChangeListener, java.lang.Object] */
    @Override // defpackage.avj
    public final void d() {
        avm avmVar = this.r;
        if (avmVar == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double dA = avmVar.a();
        if (dA > 3.4028234663852886E38d) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (dA < -3.4028234663852886E38d) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        double dAbs = Math.abs(this.o * 0.75f);
        avmVar.c = dAbs;
        avmVar.d = dAbs * 62.5d;
        if (!aux.getTime().reset()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z = this.n;
        if (z || z) {
            return;
        }
        this.n = true;
        if (!this.k) {
            this.j = this.m.a(this.l);
        }
        float f = this.j;
        if (f > Float.MAX_VALUE || f < -3.4028235E38f) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        aux auxVarA = aux.getTime();
        ArrayList arrayList = auxVarA.b;
        if (arrayList.size() == 0) {
            auxVarA.g.A(auxVarA.c);
            if (Build.VERSION.SDK_INT >= 33) {
                auxVarA.e = ValueAnimator.getDurationScale();
                if (auxVarA.f == null) {
                    auxVarA.f = new auv(auxVarA);
                }
                final auv auvVar = auxVarA.f;
                if (auvVar.a == null) {
                    auvVar.a = new ValueAnimator$DurationScaleChangeListener() { // from class: auu
                        public final void onChanged(float f2) {
                            ((aux) auvVar.b).values = f2;
                        }
                    };
                    ValueAnimator.registerDurationScaleChangeListener(auvVar.a);
                }
            }
        }
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }

    @Override // defpackage.avj
    public final boolean e(long j) {
        float f;
        boolean z = this.t;
        float f2 = this.s;
        if (z) {
            if (f2 != Float.MAX_VALUE) {
                this.r.d(f2);
                this.s = Float.MAX_VALUE;
            }
            this.j = this.r.a();
            this.i = 0.0f;
            this.t = false;
            return true;
        }
        avm avmVar = this.r;
        if (f2 != Float.MAX_VALUE) {
            long j2 = j / 2;
            avg avgVarB = avmVar.b(this.j, this.i, j2);
            this.r.d(this.s);
            this.s = Float.MAX_VALUE;
            avg avgVarB2 = this.r.b(avgVarB.a, avgVarB.b, j2);
            f = avgVarB2.a;
            this.j = f;
            this.i = avgVarB2.b;
        } else {
            avg avgVarB3 = avmVar.b(this.j, this.i, j);
            f = avgVarB3.a;
            this.j = f;
            this.i = avgVarB3.b;
        }
        float fMax = Math.max(f, -3.4028235E38f);
        this.j = fMax;
        float fMin = Math.min(fMax, Float.MAX_VALUE);
        this.j = fMin;
        float f3 = this.i;
        avm avmVar2 = this.r;
        if (Math.abs(f3) >= avmVar2.d || Math.abs(fMin - avmVar2.a()) >= avmVar2.c) {
            return false;
        }
        this.j = this.r.a();
        this.i = 0.0f;
        return true;
    }

    public final void j(float f) {
        if (this.n) {
            this.s = f;
            return;
        }
        avm avmVar = this.r;
        if (avmVar == null) {
            avmVar = new avm(f);
            this.r = avmVar;
        }
        avmVar.d(f);
        d();
    }

    public final void k() {
        if (!l()) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (!aux.getTime().reset()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.n) {
            this.t = true;
        }
    }

    public final boolean l() {
        return this.r.b > 0.0d;
    }
}
