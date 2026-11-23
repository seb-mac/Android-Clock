package defpackage;

import j$.time.Instant;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gzq extends haf {
    private final Random c;
    private final had d;
    private final gzn e;
    private final lpv f;

    public gzq(mod modVar, had hadVar, Random random, gzn gznVar, lpv lpvVar) {
        super(hadVar.c > 0, modVar);
        this.c = random;
        this.d = hadVar;
        this.e = gznVar;
        this.f = lpvVar;
    }

    @Override // defpackage.haf
    public final mod b(had hadVar) {
        return this.a ? f(hadVar) : e();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [fhr, java.lang.Object] */
    @Override // defpackage.haf
    public final had d(String str) {
        boolean zH = ihj.H(str);
        had hadVar = this.d;
        if (!zH) {
            gzn gznVar = this.e;
            long epochMilli = Instant.ofEpochMilli(this.f.a.getTime()).toEpochMilli() - gznVar.b;
            if (epochMilli >= 14400000) {
                long j = epochMilli / 14400000;
                long jMin = Math.min(j, 15L);
                for (int i = 0; i < 256; i++) {
                    int i2 = (int) jMin;
                    short[] sArr = (short[]) gznVar.c;
                    sArr[i] = (short) (sArr[i] >> i2);
                    short[] sArr2 = (short[]) gznVar.d;
                    sArr2[i] = (short) (sArr2[i] >> i2);
                }
                gznVar.b += j * 14400000;
            }
            int iHashCode = str.hashCode() * gznVar.a;
            char cCharAt = str.isEmpty() ? (char) 0 : str.charAt(0);
            int i3 = iHashCode >>> 24;
            int length = (iHashCode >>> 16) + str.length();
            short[] sArr3 = (short[]) gznVar.c;
            int i4 = (i3 + cCharAt) & 255;
            short[] sArr4 = (short[]) gznVar.d;
            int i5 = length & 255;
            int iMin = Math.min((int) sArr3[i4], (int) sArr4[i5]);
            int i6 = iMin + 1;
            short sMin = (short) Math.min(32767, i6);
            if (sArr3[i4] == iMin) {
                sArr3[i4] = sMin;
            }
            if (sArr4[i5] == iMin) {
                sArr4[i5] = sMin;
            }
            hadVar = new had((int) (((double) hadVar.c) / (i6 < 50 ? Math.sqrt(i6) : i6)), hadVar.d);
        }
        return hadVar.c(this.c.nextDouble()) ? hadVar : had.b;
    }

    @Override // defpackage.haf
    public final mod f(had hadVar) {
        if (hadVar == null || hadVar.equals(this.d)) {
            return this.b;
        }
        kgt kgtVarK = mod.a.k();
        int iV = a.V(this.b.e);
        if (iV == 0) {
            iV = 1;
        }
        kgtVarK.p();
        mod modVar = (mod) kgtVarK.b;
        modVar.e = iV - 1;
        modVar.b |= 2;
        hadVar.f(kgtVarK);
        return (mod) kgtVarK.m();
    }
}
