package defpackage;

import androidx.constraintlayout.motion.widget.MotionLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abu extends abt {
    float a = 0.0f;
    float b = 0.0f;
    float c;
    final /* synthetic */ MotionLayout d;

    public abu(MotionLayout motionLayout) {
        this.d = motionLayout;
    }

    @Override // defpackage.abt
    public final float a() {
        return this.d.e;
    }

    public final void b(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2;
        float f3;
        float f4 = this.a;
        float f5 = this.c;
        if (f4 > 0.0f) {
            float f6 = f4 / f5;
            if (f6 < f) {
                f = f6;
            }
            float f7 = f5 * f;
            this.d.e = f4 - f7;
            f2 = this.b;
            f3 = (f4 * f) - ((f7 * f) / 2.0f);
        } else {
            float f8 = (-f4) / f5;
            if (f8 < f) {
                f = f8;
            }
            float f9 = f5 * f;
            this.d.e = f4 + f9;
            f2 = this.b;
            f3 = (f4 * f) + ((f9 * f) / 2.0f);
        }
        return f3 + f2;
    }
}
