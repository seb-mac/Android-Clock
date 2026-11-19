package defpackage;

import java.io.IOException;
import java.net.InetAddress;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jpc extends jml {
    private final Pattern a = Pattern.compile(".*:.*|[0-9]+(\\.[0-9]+){3}");

    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) throws IOException {
        if (jqgVar.b() == 9) {
            jqgVar.p();
            return null;
        }
        String strK = jqgVar.k();
        if (this.a.matcher(strK).matches() || Boolean.getBoolean("gson.allowDnsInetAddress")) {
            return InetAddress.getByName(strK);
        }
        throw new jmh("Failed parsing '" + strK + "' as InetAddress; at path " + jqgVar.h(true) + "; to allow DNS addresses, set system property gson.allowDnsInetAddress to \"true\"");
    }
}
