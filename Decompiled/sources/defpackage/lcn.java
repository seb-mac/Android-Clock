package defpackage;

import j$.util.DesugarCollections;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcn {
    public final Map b;
    public final byte[] c;
    static final jid d = new jid((Object) ",", (byte[]) null);
    public static final lcn a = new lcn(lca.a, false, new lcn(new lca(1), true, new lcn()));

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, lcm] */
    private lcn(lcm lcmVar, boolean z, lcn lcnVar) {
        String strB = lcmVar.b();
        ihj.j(!strB.contains(","), "Comma is currently not allowed in message encoding");
        int size = lcnVar.b.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(lcnVar.b.containsKey(lcmVar.b()) ? size : size + 1);
        for (lew lewVar : lcnVar.b.values()) {
            ?? r3 = lewVar.b;
            String strB2 = r3.b();
            if (!strB2.equals(strB)) {
                linkedHashMap.put(strB2, new lew((Object) r3, lewVar.a));
            }
        }
        linkedHashMap.put(strB, new lew(lcmVar, z));
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(linkedHashMap);
        this.b = mapUnmodifiableMap;
        jid jidVar = d;
        HashSet hashSet = new HashSet(mapUnmodifiableMap.size());
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            if (((lew) entry.getValue()).a) {
                hashSet.add((String) entry.getKey());
            }
        }
        this.c = jidVar.N(DesugarCollections.unmodifiableSet(hashSet)).getBytes(Charset.forName("US-ASCII"));
    }

    private lcn() {
        this.b = new LinkedHashMap(0);
        this.c = new byte[0];
    }
}
