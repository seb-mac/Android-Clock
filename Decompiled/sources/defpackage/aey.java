package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aey implements aeo {
    private static final ArrayList a = new ArrayList();
    private final PointF b = new PointF();
    private final float[] c;

    public aey(Path path) {
        if (path.isEmpty()) {
            throw new IllegalArgumentException("The path must not be null or empty");
        }
        this.c = path.approximate(0.5f);
    }

    private final PointF b(float f, int i, int i2) {
        float[] fArr = this.c;
        int i3 = i * 3;
        float f2 = fArr[i3];
        int i4 = i2 * 3;
        float f3 = fArr[i4] - f2;
        float f4 = fArr[i3 + 1];
        float f5 = (f - f2) / f3;
        float f6 = f4 + ((fArr[i4 + 1] - f4) * f5);
        float f7 = fArr[i3 + 2];
        float f8 = f7 + ((fArr[i4 + 2] - f7) * f5);
        PointF pointF = this.b;
        pointF.set(f6, f8);
        return pointF;
    }

    private final PointF c(int i) {
        int i2 = i * 3;
        float[] fArr = this.c;
        PointF pointF = this.b;
        pointF.set(fArr[i2 + 1], fArr[i2 + 2]);
        return pointF;
    }

    @Override // defpackage.aeo
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final PointF f(float f) {
        float[] fArr = this.c;
        int length = fArr.length / 3;
        int i = 0;
        if (f < 0.0f) {
            return b(f, 0, 1);
        }
        if (f > 1.0f) {
            return b(f, length - 2, length - 1);
        }
        if (f == 0.0f) {
            return c(0);
        }
        int i2 = length - 1;
        if (f == 1.0f) {
            return c(i2);
        }
        while (i <= i2) {
            int i3 = (i + i2) / 2;
            float f2 = fArr[i3 * 3];
            if (f < f2) {
                i2 = i3 - 1;
            } else {
                if (f <= f2) {
                    return c(i3);
                }
                i = i3 + 1;
            }
        }
        return b(f, i2, i);
    }

    @Override // defpackage.aeo
    /* JADX INFO: renamed from: d */
    public final aeo clone() {
        try {
            return (aeo) super.clone();
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    @Override // defpackage.aeo
    public final Class e() {
        return PointF.class;
    }

    @Override // defpackage.aeo
    public final List g() {
        return a;
    }

    @Override // defpackage.aeo
    public final void h(afc afcVar) {
    }
}
