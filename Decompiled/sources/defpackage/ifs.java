package defpackage;

import android.graphics.Matrix;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifs {
    public Object a;
    public Object b;
    public final Object c;

    public ifs(ift iftVar, float[] fArr, float[] fArr2) {
        Objects.requireNonNull(iftVar);
        float[] fArr3 = new float[2];
        this.a = fArr3;
        this.b = new float[2];
        System.arraycopy(fArr, 0, fArr3, 0, 2);
        System.arraycopy(fArr2, 0, this.b, 0, 2);
        this.c = new Matrix();
    }

    final void a(float f) {
        float[] fArr = (float[]) this.b;
        double dAtan2 = Math.atan2(fArr[1], fArr[0]) + 1.5707963267948966d;
        float[] fArr2 = (float[]) this.a;
        double d = f;
        double d2 = (float) dAtan2;
        fArr2[0] = (float) (((double) fArr2[0]) + (Math.cos(d2) * d));
        float[] fArr3 = (float[]) this.a;
        fArr3[1] = (float) (((double) fArr3[1]) + (d * Math.sin(d2)));
    }

    final void b(float f) {
        float[] fArr = (float[]) this.b;
        float fAtan2 = (float) Math.atan2(fArr[1], fArr[0]);
        float[] fArr2 = (float[]) this.a;
        double d = f;
        double d2 = fAtan2;
        fArr2[0] = (float) (((double) fArr2[0]) + (Math.cos(d2) * d));
        float[] fArr3 = (float[]) this.a;
        fArr3[1] = (float) (((double) fArr3[1]) + (d * Math.sin(d2)));
    }

    public final void c() {
        Arrays.fill((float[]) this.a, 0.0f);
        Arrays.fill((float[]) this.b, 0.0f);
        ((float[]) this.b)[0] = 1.0f;
        ((Matrix) this.c).reset();
    }

    public final void d(float f) {
        Matrix matrix = (Matrix) this.c;
        matrix.reset();
        matrix.setRotate(f);
        matrix.mapPoints((float[]) this.a);
        matrix.mapPoints((float[]) this.b);
    }

    final void e(float f) {
        float[] fArr = (float[]) this.a;
        float f2 = fArr[0];
        fArr[1] = fArr[1] * f;
        float[] fArr2 = (float[]) this.b;
        float f3 = fArr2[0];
        fArr2[1] = fArr2[1] * f;
    }

    final void f(float f) {
        float[] fArr = (float[]) this.a;
        fArr[0] = fArr[0] + f;
        fArr[1] = fArr[1] + 0.0f;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map$Entry] */
    public final Map.Entry g() {
        ?? r1 = this.b;
        if (r1 != 0) {
            return r1;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public final boolean h(Object obj) {
        lxj.d(obj, "key");
        return ((wn) this.c).b(obj);
    }

    public ifs() {
        this.c = new wn(6);
    }

    public ifs(ift iftVar) {
        Objects.requireNonNull(iftVar);
        this.a = new float[2];
        this.b = new float[]{1.0f, 0.0f};
        this.c = new Matrix();
    }

    public ifs(ift iftVar, ifs ifsVar) {
        this(iftVar, (float[]) ifsVar.a, (float[]) ifsVar.b);
    }

    public ifs(Object obj) {
        this.c = obj;
    }
}
