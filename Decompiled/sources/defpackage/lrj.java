package defpackage;

import j$.util.DesugarCollections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lrj {
    public static final mpm a;
    public static final lrg[] b;
    public static final Map c;

    static {
        mpm mpmVar = mpm.a;
        a = lxj.ad(":");
        int i = 0;
        b = new lrg[]{new lrg(lrg.e, ""), new lrg(lrg.b, "GET"), new lrg(lrg.b, "POST"), new lrg(lrg.c, "/"), new lrg(lrg.c, "/index.html"), new lrg(lrg.d, "http"), new lrg(lrg.d, "https"), new lrg(lrg.a, "200"), new lrg(lrg.a, "204"), new lrg(lrg.a, "206"), new lrg(lrg.a, "304"), new lrg(lrg.a, "400"), new lrg(lrg.a, "404"), new lrg(lrg.a, "500"), new lrg("accept-charset", ""), new lrg("accept-encoding", "gzip, deflate"), new lrg("accept-language", ""), new lrg("accept-ranges", ""), new lrg("accept", ""), new lrg("access-control-allow-origin", ""), new lrg("age", ""), new lrg("allow", ""), new lrg("authorization", ""), new lrg("cache-control", ""), new lrg("content-disposition", ""), new lrg("content-encoding", ""), new lrg("content-language", ""), new lrg("content-length", ""), new lrg("content-location", ""), new lrg("content-range", ""), new lrg("content-type", ""), new lrg("cookie", ""), new lrg("date", ""), new lrg("etag", ""), new lrg("expect", ""), new lrg("expires", ""), new lrg("from", ""), new lrg("host", ""), new lrg("if-match", ""), new lrg("if-modified-since", ""), new lrg("if-none-match", ""), new lrg("if-range", ""), new lrg("if-unmodified-since", ""), new lrg("last-modified", ""), new lrg("link", ""), new lrg("location", ""), new lrg("max-forwards", ""), new lrg("proxy-authenticate", ""), new lrg("proxy-authorization", ""), new lrg("range", ""), new lrg("referer", ""), new lrg("refresh", ""), new lrg("retry-after", ""), new lrg("server", ""), new lrg("set-cookie", ""), new lrg("strict-transport-security", ""), new lrg("transfer-encoding", ""), new lrg("user-agent", ""), new lrg("vary", ""), new lrg("via", ""), new lrg("www-authenticate", "")};
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        while (true) {
            lrg[] lrgVarArr = b;
            int length = lrgVarArr.length;
            if (i >= 61) {
                c = DesugarCollections.unmodifiableMap(linkedHashMap);
                return;
            } else {
                if (!linkedHashMap.containsKey(lrgVarArr[i].f)) {
                    linkedHashMap.put(lrgVarArr[i].f, Integer.valueOf(i));
                }
                i++;
            }
        }
    }
}
