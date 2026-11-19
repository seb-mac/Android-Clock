package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acg {
    public final abr a;
    final int b;
    final Interpolator c;
    float e;
    float f;
    boolean i;
    final axk j;
    private final int l;
    private final int m;
    final ayu k = new ayu((byte[]) null, (char[]) null);
    public boolean d = false;
    public final Rect h = new Rect();
    long g = System.nanoTime();

    public acg(axk axkVar, abr abrVar, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
        this.i = false;
        this.j = axkVar;
        this.a = abrVar;
        this.b = i2;
        if (axkVar.f == null) {
            axkVar.f = new ArrayList();
        }
        ((ArrayList) axkVar.f).add(this);
        this.c = interpolator;
        this.l = i4;
        this.m = i5;
        if (i3 == 3) {
            this.i = true;
        }
        this.f = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        a();
    }

    public final void a() {
        if (this.d) {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.g;
            this.g = jNanoTime;
            float f = this.e - (((float) (j * 1.0E-6d)) * this.f);
            this.e = f;
            if (f < 0.0f) {
                this.e = 0.0f;
                f = 0.0f;
            }
            float interpolation = f;
            Interpolator interpolator = this.c;
            if (interpolator != null) {
                interpolation = interpolator.getInterpolation(f);
            }
            abr abrVar = this.a;
            ayu ayuVar = this.k;
            View view = abrVar.b;
            boolean zJ = abrVar.j(view, interpolation, jNanoTime, ayuVar);
            if (this.e <= 0.0f) {
                int i = this.l;
                if (i != -1) {
                    view.setTag(i, Long.valueOf(System.nanoTime()));
                }
                int i2 = this.m;
                if (i2 != -1) {
                    view.setTag(i2, null);
                }
                this.j.b(this);
            }
            if (this.e > 0.0f || zJ) {
                this.j.a();
                return;
            }
            return;
        }
        long jNanoTime2 = System.nanoTime();
        long j2 = jNanoTime2 - this.g;
        this.g = jNanoTime2;
        float f2 = this.e + (((float) (j2 * 1.0E-6d)) * this.f);
        this.e = f2;
        if (f2 >= 1.0f) {
            this.e = 1.0f;
            f2 = 1.0f;
        }
        float interpolation2 = f2;
        Interpolator interpolator2 = this.c;
        if (interpolator2 != null) {
            interpolation2 = interpolator2.getInterpolation(f2);
        }
        abr abrVar2 = this.a;
        ayu ayuVar2 = this.k;
        View view2 = abrVar2.b;
        boolean zJ2 = abrVar2.j(view2, interpolation2, jNanoTime2, ayuVar2);
        if (this.e >= 1.0f) {
            int i3 = this.l;
            if (i3 != -1) {
                view2.setTag(i3, Long.valueOf(System.nanoTime()));
            }
            int i4 = this.m;
            if (i4 != -1) {
                view2.setTag(i4, null);
            }
            if (!this.i) {
                this.j.b(this);
            }
        }
        if (this.e < 1.0f || zJ2) {
            this.j.a();
        }
    }

    public final void b() {
        this.d = true;
        int i = this.b;
        if (i != -1) {
            this.f = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        }
        this.j.a();
        this.g = System.nanoTime();
    }
}
