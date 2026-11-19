package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gch {
    public Long a;
    private long b;
    private byte c;

    public final gcq a() {
        if (this.c == 1) {
            return new gcq(this.a, this.b);
        }
        throw new IllegalStateException("Missing required properties: startTime");
    }

    public final void b(long j) {
        this.b = j;
        this.c = (byte) 1;
    }
}
