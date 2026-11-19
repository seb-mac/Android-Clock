package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmg extends jen {
    Object a;

    public fmg(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.jen
    public final String a() {
        Object obj = this.a;
        return obj == null ? "" : obj.toString();
    }

    @Override // defpackage.jen
    protected final void b() {
        this.a = null;
    }

    @Override // defpackage.jen
    public final boolean d(Object obj) {
        return super.d(obj);
    }

    @Override // defpackage.jen
    public final boolean e(Throwable th) {
        return super.e(th);
    }
}
