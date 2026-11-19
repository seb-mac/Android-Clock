package defpackage;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jpb extends jml {
    public static final URI c(jqg jqgVar) throws IOException {
        if (jqgVar.b() == 9) {
            jqgVar.p();
            return null;
        }
        try {
            String strK = jqgVar.k();
            if (strK.equals("null")) {
                return null;
            }
            return new URI(strK);
        } catch (URISyntaxException e) {
            throw new jmb(e);
        }
    }

    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) {
        return c(jqgVar);
    }
}
