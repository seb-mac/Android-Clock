package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class htx implements lst {
    private static final List d;
    public volatile htw c;
    private final String e;
    public final Object b = new Object();
    public final Map a = new HashMap(10);

    static {
        new htx("");
        d = new ArrayList();
    }

    private htx(String str) {
        this.e = str;
    }

    public static long a(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes(StandardCharsets.UTF_8));
            return ByteBuffer.wrap(messageDigest.digest()).getLong();
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    public static synchronized htx e() {
        List list = d;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                htx htxVar = new htx("gnp_android");
                list.add(htxVar);
                return htxVar;
            }
            htx htxVar2 = (htx) it.next();
            if (htxVar2.e.equals("gnp_android")) {
                return htxVar2;
            }
        }
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        return this.c;
    }

    public final htq c(String str, hts... htsVarArr) {
        synchronized (this.b) {
            Map map = this.a;
            htq htqVar = (htq) map.get(str);
            if (htqVar != null) {
                htqVar.f(htsVarArr);
                return htqVar;
            }
            htq htqVar2 = new htq(str, this, htsVarArr);
            map.put(htqVar2.b, htqVar2);
            return htqVar2;
        }
    }

    public final htt d(String str, hts... htsVarArr) {
        synchronized (this.b) {
            Map map = this.a;
            htt httVar = (htt) map.get(str);
            if (httVar != null) {
                httVar.f(htsVarArr);
                return httVar;
            }
            htt httVar2 = new htt(str, this, htsVarArr);
            map.put(httVar2.b, httVar2);
            return httVar2;
        }
    }
}
