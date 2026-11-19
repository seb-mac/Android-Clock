package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mjj extends mhe {
    public final bzh c;

    public mjj(long j, mjj mjjVar, int i) {
        super(j, mjjVar, i);
        this.c = new bzh(mji.f);
    }

    @Override // defpackage.mhe
    public final int a() {
        return mji.f;
    }

    @Override // defpackage.mhe
    public final void k(int i) {
        this.c.ao(i).c(mji.e);
        r();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.b + ", hashCode=" + hashCode() + "]";
    }
}
