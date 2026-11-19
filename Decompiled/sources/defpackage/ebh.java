package defpackage;

import android.content.res.Resources;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebh implements dvr {
    private final dvr a;
    private final Resources b;

    public ebh(Resources resources, dvr dvrVar) {
        a.R(resources, "Argument must not be null");
        this.b = resources;
        this.a = dvrVar;
    }

    @Override // defpackage.dvr
    public final dya a(Object obj, int i, int i2, dvp dvpVar) {
        return ecs.f(this.b, this.a.a(obj, i, i2, dvpVar));
    }

    @Override // defpackage.dvr
    public final boolean b(Object obj, dvp dvpVar) {
        return this.a.b(obj, dvpVar);
    }
}
