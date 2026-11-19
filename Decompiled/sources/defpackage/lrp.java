package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrp {
    public final int a;
    public final int b;
    public final Object c;

    public lrp(int i, int i2) {
        this.c = null;
        this.a = i;
        int i3 = i2 & 7;
        this.b = i3 == 0 ? 8 : i3;
    }

    public lrp() {
        this.c = new lrp[256];
        this.a = 0;
        this.b = 0;
    }

    public lrp(byte[] bArr, int i, int i2) {
        this.c = bArr;
        this.b = i;
        this.a = i2;
    }
}
