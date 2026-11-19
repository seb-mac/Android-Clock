package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idj {
    public final idk a;
    final Path b = new Path();
    final Matrix c = new Matrix();
    private static final axb[] e = {iho.d(iho.g, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), iho.d(iho.f, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), iho.d(iho.c, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), iho.d(iho.b, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), iho.d(iho.d, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), iho.d(iho.e, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), iho.d(iho.a, new RectF(-1.0f, -1.0f, 1.0f, 1.0f))};
    public static final lqv[] d = new lqv[7];

    static {
        int i = 0;
        while (true) {
            axb[] axbVarArr = e;
            int length = axbVarArr.length;
            if (i >= 7) {
                return;
            }
            int i2 = i + 1;
            d[i] = new lqv(axbVarArr[i], axbVarArr[i2 % 7]);
            i = i2;
        }
    }

    public idj(idk idkVar) {
        this.a = idkVar;
    }

    public final int a() {
        idk idkVar = this.a;
        return Math.max(idkVar.b, idkVar.a);
    }

    public final int b() {
        idk idkVar = this.a;
        return Math.max(idkVar.c, idkVar.a);
    }
}
