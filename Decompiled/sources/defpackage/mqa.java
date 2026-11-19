package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mqa {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public mqa f;
    public mqa g;

    public mqa(byte[] bArr, int i, int i2, boolean z) {
        lxj.d(bArr, "data");
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = false;
    }

    public final mqa a() {
        mqa mqaVar = this.f;
        if (mqaVar == this) {
            mqaVar = null;
        }
        mqa mqaVar2 = this.g;
        lxj.a(mqaVar2);
        mqaVar2.f = this.f;
        mqa mqaVar3 = this.f;
        lxj.a(mqaVar3);
        mqaVar3.g = this.g;
        this.f = null;
        this.g = null;
        return mqaVar;
    }

    public final mqa b() {
        this.d = true;
        return new mqa(this.a, this.b, this.c, true);
    }

    public final void c(mqa mqaVar, int i) {
        lxj.d(mqaVar, "sink");
        if (!mqaVar.e) {
            throw new IllegalStateException("only owner can write");
        }
        int i2 = mqaVar.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (mqaVar.d) {
                throw new IllegalArgumentException();
            }
            int i4 = mqaVar.b;
            if (i3 - i4 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = mqaVar.a;
            lhm.av(bArr, bArr, 0, i4, i2);
            i2 = mqaVar.c - mqaVar.b;
            mqaVar.c = i2;
            mqaVar.b = 0;
        }
        byte[] bArr2 = this.a;
        byte[] bArr3 = mqaVar.a;
        int i5 = this.b;
        lhm.av(bArr2, bArr3, i2, i5, i5 + i);
        mqaVar.c += i;
        this.b += i;
    }

    public final void d(mqa mqaVar) {
        lxj.d(mqaVar, "segment");
        mqaVar.g = this;
        mqaVar.f = this.f;
        mqa mqaVar2 = this.f;
        lxj.a(mqaVar2);
        mqaVar2.g = mqaVar;
        this.f = mqaVar;
    }

    public mqa() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }
}
