package defpackage;

import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mcx extends mif implements Runnable {
    public final long b;

    public mcx(long j, lva lvaVar) {
        super(lvaVar.cP(), lvaVar);
        this.b = j;
    }

    @Override // defpackage.lzm, defpackage.mcb
    public final String c() {
        return super.c() + "(timeMillis=" + this.b + ")";
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b7  */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x00b7, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() {
        String strBf;
        long j;
        lvf lvfVar = ((lzm) this).a;
        mau mauVarI = map.i(lvfVar);
        mal malVar = (mal) lvfVar.get(mal.b);
        String str = malVar != null ? malVar.a : null;
        long j2 = this.b;
        mav mavVar = mauVarI instanceof mav ? (mav) mauVarI : null;
        if (mavVar != null) {
            int i = lze.a;
            lzg lzgVar = lzg.MILLISECONDS;
            lzg lzgVar2 = lzg.NANOSECONDS;
            long jF = lxt.f(4611686018426999999L, lzgVar2, lzgVar);
            if ((-jF) <= j2 && j2 <= jF) {
                lxt.f(j2, lzgVar, lzgVar2);
                int i2 = lzf.a;
            } else if (lzgVar.compareTo(lzgVar) >= 0) {
                Long.signum(j2);
                long jAbs = Math.abs(j2);
                int iOrdinal = lzgVar.ordinal();
                if (iOrdinal == 2) {
                    j = 1;
                } else if (iOrdinal == 3) {
                    j = 1000;
                } else if (iOrdinal == 4) {
                    j = 60000;
                } else if (iOrdinal == 5) {
                    j = 3600000;
                } else {
                    if (iOrdinal != 6) {
                        Objects.toString(lzgVar);
                        throw new IllegalStateException("Wrong unit for millisMultiplier: ".concat(lzgVar.toString()));
                    }
                    j = 86400000;
                }
                if (jAbs != 0 && jAbs != 1 && j != 1) {
                    Long.numberOfLeadingZeros(jAbs);
                    Long.numberOfLeadingZeros(j);
                }
                int i3 = lzf.a;
            } else {
                TimeUnit timeUnit = lzgVar.h;
                lxg.j(timeUnit.convert(j2, timeUnit), -4611686018427387903L, 4611686018427387903L);
                int i4 = lzf.a;
            }
            strBf = mavVar.a();
            if (strBf == null) {
                strBf = "Timed out waiting for " + j2 + " ms";
            }
        } else {
            strBf = "Timed out waiting for " + j2 + " ms";
        }
        if (str != null) {
            if (strBf.length() > 0) {
                char lowerCase = Character.toLowerCase(strBf.charAt(0));
                String strSubstring = strBf.substring(1);
                lxj.c(strSubstring, "substring(...)");
                strBf = lowerCase + strSubstring;
            }
            strBf = a.bf(strBf, str, "Coroutine \"", "\" ");
        }
        M(new mcw(strBf, this));
    }
}
