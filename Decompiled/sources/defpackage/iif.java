package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iif {

    @Deprecated
    public float a;

    @Deprecated
    public float b;

    @Deprecated
    public float c;

    @Deprecated
    public float d;

    @Deprecated
    public float e;

    @Deprecated
    public float f;
    public final List g = new ArrayList();
    private final List h = new ArrayList();

    public iif() {
        e(0.0f, 0.0f, 270.0f, 0.0f);
    }

    private final void f(float f) {
        float f2 = this.e;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 <= 180.0f) {
            float f4 = this.c;
            float f5 = this.d;
            iib iibVar = new iib(f4, f5, f4, f5);
            iibVar.e = this.e;
            iibVar.f = f3;
            this.h.add(new ihz(iibVar));
            this.e = f;
        }
    }

    final iie a(Matrix matrix) {
        f(this.f);
        return new ihy(this, new ArrayList(this.h), new Matrix(matrix));
    }

    public final void b(iie iieVar, float f, float f2) {
        f(f);
        this.h.add(iieVar);
        this.e = f2;
    }

    public final void c(Matrix matrix, Path path) {
        List list = this.g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((iid) list.get(i)).a(matrix, path);
        }
    }

    public final void d(float f, float f2) {
        iic iicVar = new iic();
        iicVar.a = f;
        iicVar.b = f2;
        this.g.add(iicVar);
        iia iiaVar = new iia(iicVar, this.c, this.d);
        b(iiaVar, iiaVar.b() + 270.0f, iiaVar.b() + 270.0f);
        this.c = f;
        this.d = f2;
    }

    public final void e(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = (f3 + f4) % 360.0f;
        this.g.clear();
        this.h.clear();
    }
}
