package defpackage;

import android.graphics.Matrix;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ibj extends hvd {
    final /* synthetic */ ibl a;

    public ibj(ibl iblVar) {
        Objects.requireNonNull(iblVar);
        this.a = iblVar;
    }

    @Override // defpackage.hvd
    /* JADX INFO: renamed from: a */
    public final Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
        this.a.y = f;
        return super.evaluate(f, matrix, matrix2);
    }

    @Override // defpackage.hvd, android.animation.TypeEvaluator
    public final /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        return evaluate(f, (Matrix) obj, (Matrix) obj2);
    }
}
