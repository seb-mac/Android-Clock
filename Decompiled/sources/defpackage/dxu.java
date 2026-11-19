package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxu implements dya {
    public final boolean a;
    private final dya b;
    private final dxt c;
    private final dvl d;
    private int e;
    private boolean f;

    public dxu(dya dyaVar, boolean z, dvl dvlVar, dxt dxtVar) {
        a.R(dyaVar, "Argument must not be null");
        this.b = dyaVar;
        this.a = z;
        this.d = dvlVar;
        a.R(dxtVar, "Argument must not be null");
        this.c = dxtVar;
    }

    @Override // defpackage.dya
    public final int a() {
        return this.b.a();
    }

    @Override // defpackage.dya
    public final Class b() {
        return this.b.b();
    }

    @Override // defpackage.dya
    public final Object c() {
        return this.b.c();
    }

    public final synchronized void d() {
        if (this.f) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.e++;
    }

    @Override // defpackage.dya
    public final synchronized void e() {
        if (this.e > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f = true;
        this.b.e();
    }

    public final void f() {
        int i;
        synchronized (this) {
            int i2 = this.e;
            if (i2 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            i = i2 - 1;
            this.e = i;
        }
        if (i == 0) {
            dxt dxtVar = this.c;
            dvl dvlVar = this.d;
            dxn dxnVar = (dxn) dxtVar;
            dxnVar.b.d(dvlVar);
            if (this.a) {
                dxnVar.c.d(dvlVar, this);
            } else {
                dxnVar.d.b(this, false);
            }
        }
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.a + ", listener=" + this.c.toString() + ", key=" + String.valueOf(this.d) + ", acquired=" + this.e + ", isRecycled=" + this.f + ", resource=" + this.b.toString() + "}";
    }
}
