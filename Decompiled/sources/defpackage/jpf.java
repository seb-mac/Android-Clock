package defpackage;

import java.util.Locale;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jpf extends jml {
    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) {
        if (jqgVar.b() == 9) {
            jqgVar.p();
            return null;
        }
        StringTokenizer stringTokenizer = new StringTokenizer(jqgVar.k(), "_");
        String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
        if (strNextToken2 == null && strNextToken3 == null) {
            return new Locale(strNextToken);
        }
        return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
    }
}
