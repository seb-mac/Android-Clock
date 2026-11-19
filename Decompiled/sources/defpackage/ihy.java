package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ihy extends iie {
    final /* synthetic */ List a;
    final /* synthetic */ Matrix b;

    public ihy(iif iifVar, List list, Matrix matrix) {
        this.a = list;
        this.b = matrix;
        Objects.requireNonNull(iifVar);
    }

    @Override // defpackage.iie
    public final void a(Matrix matrix, ihd ihdVar, int i, Canvas canvas) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((iie) it.next()).a(this.b, ihdVar, i, canvas);
        }
    }
}
