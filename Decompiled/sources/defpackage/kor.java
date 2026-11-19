package defpackage;

import j$.util.DesugarCollections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kor {
    public static final kop[] a = {new kop(kop.e, ""), new kop(kop.b, "GET"), new kop(kop.b, "POST"), new kop(kop.c, "/"), new kop(kop.c, "/index.html"), new kop(kop.d, "http"), new kop(kop.d, "https"), new kop(kop.a, "200"), new kop(kop.a, "204"), new kop(kop.a, "206"), new kop(kop.a, "304"), new kop(kop.a, "400"), new kop(kop.a, "404"), new kop(kop.a, "500"), new kop("accept-charset", ""), new kop("accept-encoding", "gzip, deflate"), new kop("accept-language", ""), new kop("accept-ranges", ""), new kop("accept", ""), new kop("access-control-allow-origin", ""), new kop("age", ""), new kop("allow", ""), new kop("authorization", ""), new kop("cache-control", ""), new kop("content-disposition", ""), new kop("content-encoding", ""), new kop("content-language", ""), new kop("content-length", ""), new kop("content-location", ""), new kop("content-range", ""), new kop("content-type", ""), new kop("cookie", ""), new kop("date", ""), new kop("etag", ""), new kop("expect", ""), new kop("expires", ""), new kop("from", ""), new kop("host", ""), new kop("if-match", ""), new kop("if-modified-since", ""), new kop("if-none-match", ""), new kop("if-range", ""), new kop("if-unmodified-since", ""), new kop("last-modified", ""), new kop("link", ""), new kop("location", ""), new kop("max-forwards", ""), new kop("proxy-authenticate", ""), new kop("proxy-authorization", ""), new kop("range", ""), new kop("referer", ""), new kop("refresh", ""), new kop("retry-after", ""), new kop("server", ""), new kop("set-cookie", ""), new kop("strict-transport-security", ""), new kop("transfer-encoding", ""), new kop("user-agent", ""), new kop("vary", ""), new kop("via", ""), new kop("www-authenticate", "")};
    public static final Map b;

    static {
        int i = 0;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        while (true) {
            kop[] kopVarArr = a;
            int length = kopVarArr.length;
            if (i >= 61) {
                b = DesugarCollections.unmodifiableMap(linkedHashMap);
                return;
            } else {
                if (!linkedHashMap.containsKey(kopVarArr[i].h)) {
                    linkedHashMap.put(kopVarArr[i].h, Integer.valueOf(i));
                }
                i++;
            }
        }
    }
}
