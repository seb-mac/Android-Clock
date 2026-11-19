package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkw {
    public hka a;
    public String b;
    public bzh c;
    private long d;
    private byte e;

    public final hkx a() {
        if (this.e != 1) {
            throw new IllegalStateException("Missing required properties: utcTimeMillis");
        }
        hkx hkxVar = new hkx(this.a, this.b, this.d, this.c);
        hka hkaVar = hkxVar.a;
        if (hkaVar != null) {
            ihj.j(hkaVar.p != null, "Place must have a valid place id.");
        }
        return hkxVar;
    }

    public final void b(long j) {
        this.d = j;
        this.e = (byte) 1;
    }
}
