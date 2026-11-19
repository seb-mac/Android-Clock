package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtc {
    public long a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final List h;

    public dtc(String str, String str2, long j, long j2, long j3, long j4, List list) {
        this.b = str;
        this.c = true == "".equals(str2) ? null : str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = list;
    }

    public static dtc a(dtd dtdVar) throws IOException {
        if (gzn.a(dtdVar) != 538247942) {
            throw new IOException();
        }
        String strE = gzn.e(dtdVar);
        String strE2 = gzn.e(dtdVar);
        long jB = gzn.b(dtdVar);
        long jB2 = gzn.b(dtdVar);
        long jB3 = gzn.b(dtdVar);
        long jB4 = gzn.b(dtdVar);
        int iA = gzn.a(dtdVar);
        if (iA < 0) {
            throw new IOException(a.aW(iA, "readHeaderList size="));
        }
        List arrayList = iA == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i = 0; i < iA; i++) {
            arrayList.add(new dsh(gzn.e(dtdVar).intern(), gzn.e(dtdVar).intern()));
        }
        return new dtc(strE, strE2, jB, jB2, jB3, jB4, arrayList);
    }
}
