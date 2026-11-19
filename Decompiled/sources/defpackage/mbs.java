package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mbs extends mbx {
    private final lwo a;
    private final lzh b = new lzh(false, lzl.a);

    public mbs(lwo lwoVar) {
        this.a = lwoVar;
    }

    @Override // defpackage.mbx
    public final void a(Throwable th) {
        if (this.b.b()) {
            this.a.a(th);
        }
    }

    @Override // defpackage.mbx
    public final boolean b() {
        return true;
    }
}
