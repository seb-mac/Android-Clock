package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mqh {
    public static final byte[] a = lxt.q("0123456789abcdef");

    public static final String a(mpj mpjVar, long j) throws EOFException {
        if (j > 0) {
            long j2 = (-1) + j;
            if (mpjVar.c(j2) == 13) {
                String strK = mpjVar.k(j2);
                mpjVar.u(2L);
                return strK;
            }
        }
        String strK2 = mpjVar.k(j);
        mpjVar.u(1L);
        return strK2;
    }

    public static final long b(mpj mpjVar, mpm mpmVar, long j, long j2, int i) {
        mqa mqaVar;
        long j3 = j;
        long j4 = j2;
        lxj.d(mpmVar, "bytes");
        long j5 = i;
        lxj.af(mpmVar.b(), 0L, j5);
        if (i <= 0) {
            throw new IllegalArgumentException("byteCount == 0");
        }
        long j6 = 0;
        if (j3 < 0) {
            throw new IllegalArgumentException(a.bg(j3, "fromIndex < 0: "));
        }
        if (j3 > j4) {
            throw new IllegalArgumentException("fromIndex > toIndex: " + j3 + " > " + j4);
        }
        long j7 = mpjVar.b;
        if (j4 > j7) {
            j4 = j7;
        }
        if (j3 == j4 || (mqaVar = mpjVar.a) == null) {
            return -1L;
        }
        if (j7 - j3 < j3) {
            while (j7 > j3) {
                mqaVar = mqaVar.g;
                lxj.a(mqaVar);
                j7 -= (long) (mqaVar.c - mqaVar.b);
            }
            if (mqaVar == null) {
                return -1L;
            }
            byte[] bArr = mpmVar.b;
            byte b = bArr[0];
            long jMin = Math.min(j4, (mpjVar.b - j5) + 1);
            long j8 = j7;
            while (j8 < jMin) {
                byte[] bArr2 = mqaVar.a;
                int iMin = (int) Math.min(mqaVar.c, (((long) mqaVar.b) + jMin) - j8);
                int i2 = (int) ((((long) mqaVar.b) + j3) - j8);
                while (i2 < iMin) {
                    int i3 = i2 + 1;
                    if (bArr2[i2] == b && c(mqaVar, i3, bArr, i)) {
                        return ((long) (i2 - mqaVar.b)) + j8;
                    }
                    i2 = i3;
                }
                j8 += (long) (mqaVar.c - mqaVar.b);
                mqaVar = mqaVar.f;
                lxj.a(mqaVar);
                j3 = j8;
            }
            return -1L;
        }
        while (true) {
            long j9 = ((long) (mqaVar.c - mqaVar.b)) + j6;
            if (j9 > j3) {
                break;
            }
            mqaVar = mqaVar.f;
            lxj.a(mqaVar);
            j6 = j9;
        }
        if (mqaVar == null) {
            return -1L;
        }
        byte[] bArr3 = mpmVar.b;
        byte b2 = bArr3[0];
        long jMin2 = Math.min(j4, (mpjVar.b - j5) + 1);
        long j10 = j6;
        while (j10 < jMin2) {
            byte[] bArr4 = mqaVar.a;
            int iMin2 = (int) Math.min(mqaVar.c, (((long) mqaVar.b) + jMin2) - j10);
            int i4 = (int) ((((long) mqaVar.b) + j3) - j10);
            while (i4 < iMin2) {
                int i5 = i4 + 1;
                if (bArr4[i4] == b2 && c(mqaVar, i5, bArr3, i)) {
                    return ((long) (i4 - mqaVar.b)) + j10;
                }
                i4 = i5;
            }
            j10 += (long) (mqaVar.c - mqaVar.b);
            mqaVar = mqaVar.f;
            lxj.a(mqaVar);
            j3 = j10;
        }
        return -1L;
    }

    public static final boolean c(mqa mqaVar, int i, byte[] bArr, int i2) {
        lxj.d(mqaVar, "segment");
        lxj.d(bArr, "bytes");
        int i3 = mqaVar.c;
        byte[] bArr2 = mqaVar.a;
        for (int i4 = 1; i4 < i2; i4++) {
            if (i == i3) {
                mqaVar = mqaVar.f;
                lxj.a(mqaVar);
                bArr2 = mqaVar.a;
                i = mqaVar.b;
                i3 = mqaVar.c;
            }
            if (bArr2[i] != bArr[i4]) {
                return false;
            }
            i++;
        }
        return true;
    }
}
