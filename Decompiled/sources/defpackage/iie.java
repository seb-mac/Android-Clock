package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class iie {
    static final Matrix c = new Matrix();
    final Matrix d = new Matrix();

    public abstract void a(Matrix matrix, ihd ihdVar, int i, Canvas canvas);

    public final void c(ihd ihdVar, int i, Canvas canvas) {
        a(c, ihdVar, i, canvas);
    }
}
