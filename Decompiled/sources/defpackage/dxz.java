package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxz implements dya, egw {
    private static final aim a = egy.a(20, new dzd(1));
    private final egz b = new egz();
    private dya c;
    private boolean d;
    private boolean e;

    static dxz d(dya dyaVar) {
        dxz dxzVar = (dxz) a.a();
        dxzVar.e = false;
        dxzVar.d = true;
        dxzVar.c = dyaVar;
        return dxzVar;
    }

    @Override // defpackage.dya
    public final int a() {
        return this.c.a();
    }

    @Override // defpackage.dya
    public final Class b() {
        return this.c.b();
    }

    @Override // defpackage.dya
    public final Object c() {
        return this.c.c();
    }

    @Override // defpackage.egw
    public final egz ck() {
        return this.b;
    }

    @Override // defpackage.dya
    public final synchronized void e() {
        this.b.a();
        this.e = true;
        if (this.d) {
            return;
        }
        this.c.e();
        this.c = null;
        a.b(this);
    }

    final synchronized void f() {
        this.b.a();
        if (!this.d) {
            throw new IllegalStateException("Already unlocked");
        }
        this.d = false;
        if (this.e) {
            e();
        }
    }
}
