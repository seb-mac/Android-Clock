package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ifu {
    protected ifv j;
    protected final List k = new ArrayList();

    protected ifu(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            this.k.add(new ifr());
        }
    }

    protected static final float f(int i, int i2, int i3) {
        return uc.c((i - i2) / i3, 0.0f, 1.0f);
    }

    public abstract void a();

    public abstract void b(biw biwVar);

    public abstract void c();

    public abstract void d();

    public abstract void e();
}
