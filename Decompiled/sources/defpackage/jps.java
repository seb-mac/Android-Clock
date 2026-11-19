package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jps extends jml {
    private final List a;

    public jps(String... strArr) {
        this.a = Arrays.asList(strArr);
    }

    @Override // defpackage.jml
    public final Object a(jqg jqgVar) throws IOException {
        if (jqgVar.b() == 9) {
            jqgVar.p();
            return null;
        }
        jqgVar.m();
        List list = this.a;
        long[] jArr = new long[list.size()];
        while (jqgVar.b() != 4) {
            int iIndexOf = list.indexOf(jqgVar.j());
            if (iIndexOf >= 0) {
                jArr[iIndexOf] = jqgVar.f();
            } else {
                jqgVar.r();
            }
        }
        jqgVar.o();
        return new GregorianCalendar(jpt.a(jArr[0]), jpt.a(jArr[1]), jpt.a(jArr[2]), jpt.a(jArr[3]), jpt.a(jArr[4]), jpt.a(jArr[5]));
    }
}
