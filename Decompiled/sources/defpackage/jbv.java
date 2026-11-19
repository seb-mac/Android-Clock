package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbv extends jbl {
    private long b;
    private int c;
    private int a = 0;
    private int d = 0;
    private boolean e = false;

    @Override // defpackage.jbl, defpackage.jbr
    public final void a(int i) {
        e(4, i);
    }

    @Override // defpackage.jbl, defpackage.jbr
    public final void b(byte[] bArr, int i) {
        int i2 = 0;
        ihj.r(0, i, bArr.length);
        while (true) {
            int i3 = i2 + 4;
            if (i3 > i) {
                break;
            }
            e(4, jbw.e(bArr, i2));
            i2 = i3;
        }
        while (i2 < i) {
            e(1, bArr[i2] & 255);
            i2++;
        }
    }

    @Override // defpackage.jbr
    public final jbp d() {
        ihj.s(!this.e);
        this.e = true;
        int i = this.a;
        int i2 = (int) this.b;
        jbq jbqVar = jbw.a;
        int iRotateLeft = i ^ (Integer.rotateLeft(i2 * (-862048943), 15) * 461845907);
        this.a = iRotateLeft;
        return jbw.i(iRotateLeft, this.d);
    }

    public final void e(int i, long j) {
        long j2 = this.b;
        int i2 = this.c;
        long j3 = ((j & 4294967295L) << i2) | j2;
        this.b = j3;
        int i3 = i2 + (i * 8);
        this.c = i3;
        this.d += i;
        if (i3 >= 32) {
            int i4 = this.a;
            jbq jbqVar = jbw.a;
            this.a = (Integer.rotateLeft((Integer.rotateLeft(((int) j3) * (-862048943), 15) * 461845907) ^ i4, 13) * 5) - 430675100;
            this.b >>>= 32;
            this.c -= 32;
        }
    }
}
