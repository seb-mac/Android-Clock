package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebf implements dya {
    protected final Object a;

    public ebf(Object obj) {
        a.R(obj, "Argument must not be null");
        this.a = obj;
    }

    @Override // defpackage.dya
    public final int a() {
        return 1;
    }

    @Override // defpackage.dya
    public final Class b() {
        return this.a.getClass();
    }

    @Override // defpackage.dya
    public final Object c() {
        return this.a;
    }

    @Override // defpackage.dya
    public final void e() {
    }
}
