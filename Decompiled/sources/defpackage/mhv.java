package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mhv extends maj implements mau {
    public final maj a;
    public final lzi d;
    public final Object e;
    private final /* synthetic */ mau f;
    private final int g;
    private final bzh h;

    /* JADX WARN: Multi-variable type inference failed */
    public mhv(maj majVar, int i) {
        mau mauVar = majVar instanceof mau ? (mau) majVar : null;
        this.f = mauVar == null ? mar.a : mauVar;
        this.a = majVar;
        this.g = i;
        this.d = new lzi(0, lzl.a);
        this.h = new bzh((short[]) null);
        this.e = new Object();
    }

    private final boolean i() {
        synchronized (this.e) {
            lzi lziVar = this.d;
            if (lziVar.b >= this.g) {
                return false;
            }
            lziVar.b();
            return true;
        }
    }

    @Override // defpackage.maj
    public final void a(lvf lvfVar, Runnable runnable) {
        Runnable runnableE;
        this.h.an(runnable);
        if (this.d.b >= this.g || !i() || (runnableE = e()) == null) {
            return;
        }
        try {
            mhk.b(this.a, this, new mhu(this, runnableE));
        } catch (Throwable th) {
            this.d.a();
            throw th;
        }
    }

    @Override // defpackage.mau
    public final void c(long j, lzv lzvVar) {
        this.f.c(j, lzvVar);
    }

    public final Runnable e() {
        while (true) {
            bzh bzhVar = this.h;
            Runnable runnable = (Runnable) bzhVar.al();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.e) {
                lzi lziVar = this.d;
                lziVar.a();
                if (bzhVar.ak() == 0) {
                    return null;
                }
                lziVar.b();
            }
        }
    }

    @Override // defpackage.maj
    public final void f(lvf lvfVar, Runnable runnable) {
        Runnable runnableE;
        this.h.an(runnable);
        if (this.d.b >= this.g || !i() || (runnableE = e()) == null) {
            return;
        }
        try {
            this.a.f(this, new mhu(this, runnableE));
        } catch (Throwable th) {
            this.d.a();
            throw th;
        }
    }

    @Override // defpackage.maj
    public final maj g(int i) {
        return this.g <= 1 ? this : super.g(1);
    }

    @Override // defpackage.mau
    public final mbc h(long j, Runnable runnable, lvf lvfVar) {
        return this.f.h(j, runnable, lvfVar);
    }

    @Override // defpackage.maj
    public final String toString() {
        return this.a + ".limitedParallelism(" + this.g + ")";
    }
}
