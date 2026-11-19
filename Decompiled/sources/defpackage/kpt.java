package defpackage;

import j$.util.DesugarCollections;
import java.net.Authenticator;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpt {
    static final String a;
    public static final String b;
    public static final String c;
    private static final Comparator d = new kn(10);

    static {
        knt kntVar = knt.a;
        a = "OkHttp";
        b = String.valueOf("OkHttp").concat("-Sent-Millis");
        c = String.valueOf("OkHttp").concat("-Received-Millis");
    }

    public static long a(kmy kmyVar) {
        String strB = kmyVar.b("Content-Length");
        if (strB == null) {
            return -1L;
        }
        try {
            return Long.parseLong(strB);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static long b(knj knjVar) {
        return a(knjVar.f);
    }

    public static Map c(kmy kmyVar) {
        TreeMap treeMap = new TreeMap(d);
        int iA = kmyVar.a();
        for (int i = 0; i < iA; i++) {
            String strC = kmyVar.c(i);
            String strD = kmyVar.d(i);
            ArrayList arrayList = new ArrayList();
            List list = (List) treeMap.get(strC);
            if (list != null) {
                arrayList.addAll(list);
            }
            arrayList.add(strD);
            treeMap.put(strC, DesugarCollections.unmodifiableList(arrayList));
        }
        return DesugarCollections.unmodifiableMap(treeMap);
    }

    public static kng d(knj knjVar, Proxy proxy) {
        PasswordAuthentication passwordAuthenticationRequestPasswordAuthentication;
        int i = 0;
        if (knjVar.c != 407) {
            kng kngVar = knjVar.a;
            kna knaVar = kngVar.a;
            List listA = knjVar.a();
            int size = listA.size();
            while (i < size) {
                kmq kmqVar = (kmq) listA.get(i);
                String str = kmqVar.a;
                if ("Basic".equalsIgnoreCase(str) && (passwordAuthenticationRequestPasswordAuthentication = Authenticator.requestPasswordAuthentication(knaVar.b, kpf.a(proxy, knaVar), knaVar.c, knaVar.a, kmqVar.b, str, knaVar.j(), Authenticator.RequestorType.SERVER)) != null) {
                    String strP = a.p(passwordAuthenticationRequestPasswordAuthentication.getUserName(), new String(passwordAuthenticationRequestPasswordAuthentication.getPassword()));
                    knf knfVar = new knf(kngVar);
                    knfVar.c("Authorization", strP);
                    return knfVar.a();
                }
                i++;
            }
            return null;
        }
        kng kngVar2 = knjVar.a;
        kna knaVar2 = kngVar2.a;
        List listA2 = knjVar.a();
        int size2 = listA2.size();
        while (i < size2) {
            kmq kmqVar2 = (kmq) listA2.get(i);
            String str2 = kmqVar2.a;
            if ("Basic".equalsIgnoreCase(str2)) {
                InetSocketAddress inetSocketAddress = (InetSocketAddress) proxy.address();
                PasswordAuthentication passwordAuthenticationRequestPasswordAuthentication2 = Authenticator.requestPasswordAuthentication(inetSocketAddress.getHostName(), kpf.a(proxy, knaVar2), inetSocketAddress.getPort(), knaVar2.a, kmqVar2.b, str2, knaVar2.j(), Authenticator.RequestorType.PROXY);
                if (passwordAuthenticationRequestPasswordAuthentication2 != null) {
                    String strP2 = a.p(passwordAuthenticationRequestPasswordAuthentication2.getUserName(), new String(passwordAuthenticationRequestPasswordAuthentication2.getPassword()));
                    knf knfVar2 = new knf(kngVar2);
                    knfVar2.c("Proxy-Authorization", strP2);
                    return knfVar2.a();
                }
            }
            i++;
        }
        return null;
    }
}
