package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqj {
    public final mpj a;
    public int b;
    public int c;

    public lqj(mpj mpjVar, int i) {
        this.a = mpjVar;
        this.b = i;
    }

    public final void a(byte[] bArr, int i, int i2) {
        this.a.D(bArr, i, i2);
        this.b -= i2;
        this.c += i2;
    }
}
