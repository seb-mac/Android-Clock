package defpackage;

import java.io.EOFException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpz implements mpl {
    public final mqe a;
    public final mpj b;
    public boolean c;

    public mpz(mqe mqeVar) {
        lxj.d(mqeVar, "source");
        this.a = mqeVar;
        this.b = new mpj();
    }

    @Override // defpackage.mqe
    public final mqg a() {
        return this.a.a();
    }

    @Override // defpackage.mqe
    public final long b(mpj mpjVar, long j) {
        if (j < 0) {
            throw new IllegalArgumentException(a.bg(j, "byteCount < 0: "));
        }
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        mpj mpjVar2 = this.b;
        if (mpjVar2.b == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.a.b(mpjVar2, 8192L) == -1) {
                return -1L;
            }
        }
        return mpjVar2.b(mpjVar, Math.min(j, mpjVar2.b));
    }

    public final int c() throws EOFException {
        t(4L);
        int iF = this.b.f();
        int i = iF >>> 24;
        int i2 = 16711680 & iF;
        int i3 = 65280 & iF;
        return ((iF & 255) << 24) | i | (i2 >>> 8) | (i3 << 8);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable, defpackage.mqe
    public final void close() {
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.close();
        this.b.s();
    }

    @Override // defpackage.mpl
    public final byte d() throws EOFException {
        t(1L);
        return this.b.d();
    }

    public final long e(byte b) {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        long jMax = 0;
        while (jMax < Long.MAX_VALUE) {
            mpj mpjVar = this.b;
            long jN = mpjVar.N(b, jMax);
            if (jN != -1) {
                return jN;
            }
            long j = mpjVar.b;
            if (j >= Long.MAX_VALUE || this.a.b(mpjVar, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j);
        }
        return -1L;
    }

    @Override // defpackage.mpl
    public final int f() throws EOFException {
        t(4L);
        return this.b.f();
    }

    @Override // defpackage.mpl
    public final long h(mpm mpmVar) {
        String str;
        long j;
        int i;
        int i2;
        long j2;
        long j3;
        String str2 = "targetBytes";
        lxj.d(mpmVar, "targetBytes");
        lxj.d(mpmVar, "targetBytes");
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        long j4 = 0;
        long jMax = 0;
        while (true) {
            mpj mpjVar = this.b;
            lxj.d(mpmVar, str2);
            if (jMax < j4) {
                throw new IllegalArgumentException(a.bg(jMax, "fromIndex < 0: "));
            }
            mqa mqaVar = mpjVar.a;
            if (mqaVar == null) {
                str = str2;
                j3 = -1;
                j = -1;
            } else {
                long j5 = mpjVar.b;
                int i3 = 0;
                if (j5 - jMax < jMax) {
                    while (j5 > jMax) {
                        mqaVar = mqaVar.g;
                        lxj.a(mqaVar);
                        j5 -= (long) (mqaVar.c - mqaVar.b);
                    }
                    j = -1;
                    if (mqaVar != null) {
                        if (mpmVar.b() == 2) {
                            byte bA = mpmVar.a(0);
                            byte bA2 = mpmVar.a(1);
                            long j6 = jMax;
                            while (true) {
                                if (j5 < mpjVar.b) {
                                    byte[] bArr = mqaVar.a;
                                    long j7 = ((long) mqaVar.b) + j6;
                                    int i4 = mqaVar.c;
                                    int i5 = (int) (j7 - j5);
                                    while (true) {
                                        if (i5 >= i4) {
                                            j6 = ((long) (mqaVar.c - mqaVar.b)) + j5;
                                            mqaVar = mqaVar.f;
                                            lxj.a(mqaVar);
                                            j5 = j6;
                                        } else {
                                            byte b = bArr[i5];
                                            if (b == bA || b == bA2) {
                                                j3 = ((long) (i5 - mqaVar.b)) + j5;
                                                str = str2;
                                            } else {
                                                i5++;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            byte[] bArr2 = mpmVar.b;
                            long j8 = jMax;
                            while (true) {
                                if (j5 < mpjVar.b) {
                                    byte[] bArr3 = mqaVar.a;
                                    long j9 = ((long) mqaVar.b) + j8;
                                    int i6 = mqaVar.c;
                                    int i7 = (int) (j9 - j5);
                                    while (true) {
                                        if (i7 < i6) {
                                            byte b2 = bArr3[i7];
                                            int length = bArr2.length;
                                            while (true) {
                                                if (i3 < length) {
                                                    str = str2;
                                                    if (b2 == bArr2[i3]) {
                                                        j2 = ((long) (i7 - mqaVar.b)) + j5;
                                                        j3 = j2;
                                                    } else {
                                                        i3++;
                                                        str2 = str;
                                                    }
                                                } else {
                                                    i7++;
                                                    i3 = 0;
                                                }
                                            }
                                        } else {
                                            j8 = ((long) (mqaVar.c - mqaVar.b)) + j5;
                                            mqaVar = mqaVar.f;
                                            lxj.a(mqaVar);
                                            j5 = j8;
                                            str2 = str2;
                                            i3 = 0;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    str = str2;
                    j3 = j;
                } else {
                    str = str2;
                    j = -1;
                    long j10 = 0;
                    while (true) {
                        long j11 = ((long) (mqaVar.c - mqaVar.b)) + j10;
                        if (j11 > jMax) {
                            break;
                        }
                        mqaVar = mqaVar.f;
                        lxj.a(mqaVar);
                        j10 = j11;
                    }
                    if (mqaVar != null) {
                        if (mpmVar.b() == 2) {
                            byte bA3 = mpmVar.a(0);
                            byte bA4 = mpmVar.a(1);
                            long j12 = jMax;
                            while (true) {
                                if (j10 < mpjVar.b) {
                                    byte[] bArr4 = mqaVar.a;
                                    long j13 = ((long) mqaVar.b) + j12;
                                    int i8 = mqaVar.c;
                                    i = (int) (j13 - j10);
                                    while (true) {
                                        if (i >= i8) {
                                            j12 = ((long) (mqaVar.c - mqaVar.b)) + j10;
                                            mqaVar = mqaVar.f;
                                            lxj.a(mqaVar);
                                            j10 = j12;
                                        } else {
                                            byte b3 = bArr4[i];
                                            if (b3 == bA3 || b3 == bA4) {
                                                i2 = mqaVar.b;
                                                j2 = ((long) (i - i2)) + j10;
                                                j3 = j2;
                                            } else {
                                                i++;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            int i9 = 0;
                            byte[] bArr5 = mpmVar.b;
                            long j14 = jMax;
                            while (true) {
                                if (j10 < mpjVar.b) {
                                    byte[] bArr6 = mqaVar.a;
                                    long j15 = ((long) mqaVar.b) + j14;
                                    int i10 = mqaVar.c;
                                    i = (int) (j15 - j10);
                                    while (true) {
                                        if (i < i10) {
                                            byte b4 = bArr6[i];
                                            int length2 = bArr5.length;
                                            int i11 = i9;
                                            while (true) {
                                                if (i11 >= length2) {
                                                    i++;
                                                    i9 = 0;
                                                } else if (b4 == bArr5[i11]) {
                                                    i2 = mqaVar.b;
                                                    j2 = ((long) (i - i2)) + j10;
                                                    j3 = j2;
                                                } else {
                                                    i11++;
                                                }
                                            }
                                        } else {
                                            j14 = ((long) (mqaVar.c - mqaVar.b)) + j10;
                                            mqaVar = mqaVar.f;
                                            lxj.a(mqaVar);
                                            j10 = j14;
                                            i9 = 0;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    j3 = j;
                }
            }
            if (j3 != j) {
                return j3;
            }
            long j16 = mpjVar.b;
            if (this.a.b(mpjVar, 8192L) == j) {
                return j;
            }
            jMax = Math.max(jMax, j16);
            str2 = str;
            j4 = 0;
        }
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.mpl
    public final String l() throws EOFException {
        long jE = e((byte) 10);
        if (jE != -1) {
            return mqh.a(this.b, jE);
        }
        mpj mpjVar = new mpj();
        mpj mpjVar2 = this.b;
        mpjVar2.z(mpjVar, 0L, Math.min(32L, mpjVar2.b));
        throw new EOFException("\\n not found: limit=" + Math.min(mpjVar2.b, Long.MAX_VALUE) + " content=" + mpjVar.m().d() + "…");
    }

    @Override // defpackage.mpl
    public final mpm n(long j) throws EOFException {
        t(j);
        return this.b.n(j);
    }

    @Override // defpackage.mpl
    public final short r() throws EOFException {
        t(2L);
        return this.b.r();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        lxj.d(byteBuffer, "sink");
        mpj mpjVar = this.b;
        if (mpjVar.b == 0 && this.a.b(mpjVar, 8192L) == -1) {
            return -1;
        }
        return mpjVar.read(byteBuffer);
    }

    @Override // defpackage.mpl
    public final void t(long j) throws EOFException {
        if (!w(j)) {
            throw new EOFException();
        }
    }

    public final String toString() {
        return "buffer(" + this.a + ")";
    }

    @Override // defpackage.mpl
    public final void u(long j) throws EOFException {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            mpj mpjVar = this.b;
            if (mpjVar.b == 0 && this.a.b(mpjVar, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, mpjVar.b);
            mpjVar.u(jMin);
            j -= jMin;
        }
    }

    @Override // defpackage.mpl
    public final boolean v() {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        mpj mpjVar = this.b;
        return mpjVar.v() && this.a.b(mpjVar, 8192L) == -1;
    }

    @Override // defpackage.mpl
    public final boolean w(long j) {
        mpj mpjVar;
        if (j < 0) {
            throw new IllegalArgumentException(a.bg(j, "byteCount < 0: "));
        }
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        do {
            mpjVar = this.b;
            if (mpjVar.b >= j) {
                return true;
            }
        } while (this.a.b(mpjVar, 8192L) != -1);
        return false;
    }

    @Override // defpackage.mpl
    public final byte[] x() {
        mpj mpjVar = this.b;
        mpjVar.E(this.a);
        return mpjVar.x();
    }

    @Override // defpackage.mpl
    public final byte[] y(long j) throws EOFException {
        t(j);
        return this.b.y(j);
    }
}
