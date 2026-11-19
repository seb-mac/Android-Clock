package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class blf extends blg {
    private final Object a;
    private final String b;
    private final String c;
    private final bli d;
    private final blk e;

    public blf(Object obj, String str, String str2, bli bliVar) {
        lxj.d(obj, "value");
        lxj.d(str, "tag");
        lxj.d(bliVar, "verificationMode");
        this.a = obj;
        this.b = str;
        this.c = str2;
        this.d = bliVar;
        blk blkVar = new blk(c(obj, str2));
        StackTraceElement[] stackTrace = blkVar.getStackTrace();
        lxj.c(stackTrace, "getStackTrace(...)");
        lxj.d(stackTrace, "<this>");
        int length = stackTrace.length;
        lxj.d(stackTrace, "<this>");
        int iF = lxg.f(length - 2, 0);
        if (iF < 0) {
            throw new IllegalArgumentException(a.aU(iF, "Requested element count ", " is less than zero."));
        }
        blkVar.setStackTrace((StackTraceElement[]) (iF == 0 ? ltz.a : iF >= length ? lhm.as(stackTrace) : iF == 1 ? lhm.A(stackTrace[length - 1]) : lhm.ak(lhm.am(stackTrace, length - iF, length))).toArray(new StackTraceElement[0]));
        this.e = blkVar;
    }

    @Override // defpackage.blg
    public final blg a(String str, lwo lwoVar) {
        return this;
    }

    @Override // defpackage.blg
    public final Object b() throws blk {
        int iOrdinal = this.d.ordinal();
        if (iOrdinal == 0) {
            throw this.e;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return null;
            }
            throw new lsy();
        }
        String str = this.b;
        String strC = c(this.a, this.c);
        lxj.d(str, "tag");
        Log.d(str, strC);
        return null;
    }
}
