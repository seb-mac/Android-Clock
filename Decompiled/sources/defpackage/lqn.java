package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqn {
    public int a;

    public lqn(byte[] bArr) {
        this.a = 1;
    }

    final boolean a() {
        return this.a > 0;
    }

    public final lga b() {
        return new lga(this.a);
    }

    public final void c(int i) {
        this.a = i | this.a;
    }

    public lqn(int i) {
        this.a = i;
    }

    public lqn() {
    }
}
