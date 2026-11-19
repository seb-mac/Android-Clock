package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpq implements mqe {
    private byte a;
    private final mpz b;
    private final Inflater c;
    private final mpr d;
    private final CRC32 e;

    public mpq(mqe mqeVar) {
        mpz mpzVar = new mpz(mqeVar);
        this.b = mpzVar;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.d = new mpr(mpzVar, inflater);
        this.e = new CRC32();
    }

    private final void c(mpj mpjVar, long j, long j2) {
        mqa mqaVar = mpjVar.a;
        lxj.a(mqaVar);
        while (true) {
            long j3 = mqaVar.c - mqaVar.b;
            if (j < j3) {
                break;
            }
            mqaVar = mqaVar.f;
            lxj.a(mqaVar);
            j -= j3;
        }
        while (j2 > 0) {
            int i = (int) (((long) mqaVar.b) + j);
            int iMin = (int) Math.min(mqaVar.c - i, j2);
            this.e.update(mqaVar.a, i, iMin);
            mqaVar = mqaVar.f;
            lxj.a(mqaVar);
            j2 -= (long) iMin;
            j = 0;
        }
    }

    private static final void d(String str, int i, int i2) throws IOException {
        if (i2 == i) {
            return;
        }
        throw new IOException(str + ": actual 0x" + lxj.D(lxj.ae(i2), 8) + " != expected 0x" + lxj.D(lxj.ae(i), 8));
    }

    @Override // defpackage.mqe
    public final mqg a() {
        return this.b.a();
    }

    @Override // defpackage.mqe
    public final long b(mpj mpjVar, long j) throws IOException {
        long j2;
        long j3;
        byte b;
        long j4;
        mpq mpqVar = this;
        if (j < 0) {
            throw new IllegalArgumentException(a.bg(j, "byteCount < 0: "));
        }
        if (j == 0) {
            return 0L;
        }
        byte b2 = mpqVar.a;
        if (b2 == 0) {
            mpz mpzVar = mpqVar.b;
            mpzVar.t(10L);
            mpj mpjVar2 = mpzVar.b;
            byte bC = mpjVar2.c(3L);
            int i = (bC >> 1) & 1;
            if (i != 0) {
                mpqVar.c(mpjVar2, 0L, 10L);
            }
            d("ID1ID2", 8075, mpzVar.r());
            mpzVar.u(8L);
            if (((bC >> 2) & 1) == 1) {
                mpzVar.t(2L);
                if (i != 0) {
                    j2 = -1;
                    j3 = 2;
                    c(mpjVar2, 0L, 2L);
                } else {
                    j3 = 2;
                    j2 = -1;
                }
                short sR = mpjVar2.r();
                long j5 = (char) ((short) (((sR & 255) << 8) | ((sR >>> 8) & 255)));
                mpzVar.t(j5);
                if (i != 0) {
                    c(mpjVar2, 0L, j5);
                }
                mpzVar.u(j5);
            } else {
                j3 = 2;
                j2 = -1;
            }
            long j6 = 1;
            if (((bC >> 3) & 1) == 1) {
                long jE = mpzVar.e((byte) 0);
                if (jE == j2) {
                    throw new EOFException();
                }
                long j7 = jE + 1;
                if (i != 0) {
                    j4 = j7;
                    b = 0;
                    c(mpjVar2, 0L, j4);
                } else {
                    j4 = j7;
                    b = 0;
                }
                mpzVar.u(j4);
            } else {
                j6 = 1;
                b = 0;
            }
            if (((bC >> 4) & 1) == 1) {
                long jE2 = mpzVar.e(b);
                if (jE2 == j2) {
                    throw new EOFException();
                }
                long j8 = jE2 + j6;
                if (i != 0) {
                    mpqVar = this;
                    mpqVar.c(mpjVar2, 0L, j8);
                } else {
                    mpqVar = this;
                }
                mpzVar.u(j8);
            } else {
                mpqVar = this;
            }
            if (i != 0) {
                mpzVar.t(j3);
                short sR2 = mpjVar2.r();
                CRC32 crc32 = mpqVar.e;
                d("FHCRC", (short) (((sR2 & 255) << 8) | ((sR2 >>> 8) & 255)), (short) crc32.getValue());
                crc32.reset();
            }
            mpqVar.a = (byte) 1;
            b2 = 1;
        } else {
            j2 = -1;
        }
        if (b2 != 1) {
            if (b2 == 2) {
            }
            return j2;
        }
        long j9 = mpjVar.b;
        long jB = mpqVar.d.b(mpjVar, j);
        if (jB != j2) {
            mpqVar.c(mpjVar, j9, jB);
            return jB;
        }
        mpqVar.a = (byte) 2;
        mpz mpzVar2 = mpqVar.b;
        d("CRC", mpzVar2.c(), (int) mpqVar.e.getValue());
        d("ISIZE", mpzVar2.c(), (int) mpqVar.c.getBytesWritten());
        mpqVar.a = (byte) 3;
        if (!mpzVar2.v()) {
            throw new IOException("gzip finished without exhausting source");
        }
        return j2;
    }

    @Override // defpackage.mqe, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }
}
