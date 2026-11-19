package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.IOException;
import java.io.StringReader;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljo implements Runnable {
    public final /* synthetic */ ljr a;
    public final lhk b;

    public ljo(ljr ljrVar, lhk lhkVar) {
        Objects.requireNonNull(ljrVar);
        this.a = ljrVar;
        ihj.B(lhkVar, "savedListener");
        this.b = lhkVar;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0257 A[Catch: RuntimeException -> 0x02b7, all -> 0x0342, IOException -> 0x0344, TryCatch #1 {RuntimeException -> 0x02b7, blocks: (B:104:0x0214, B:105:0x0224, B:107:0x022e, B:109:0x0234, B:110:0x0238, B:112:0x023e, B:116:0x024f, B:118:0x0257, B:123:0x0265, B:126:0x0272, B:128:0x027a, B:130:0x0280, B:131:0x0284, B:133:0x028a, B:135:0x0296, B:141:0x02a5, B:142:0x02b6), top: B:199:0x0214 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0263  */
    /* JADX WARN: Code duplicated, block: B:125:0x0270  */
    /* JADX WARN: Code duplicated, block: B:126:0x0272 A[Catch: RuntimeException -> 0x02b7, all -> 0x0342, IOException -> 0x0344, TryCatch #1 {RuntimeException -> 0x02b7, blocks: (B:104:0x0214, B:105:0x0224, B:107:0x022e, B:109:0x0234, B:110:0x0238, B:112:0x023e, B:116:0x024f, B:118:0x0257, B:123:0x0265, B:126:0x0272, B:128:0x027a, B:130:0x0280, B:131:0x0284, B:133:0x028a, B:135:0x0296, B:141:0x02a5, B:142:0x02b6), top: B:199:0x0214 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x027a A[Catch: RuntimeException -> 0x02b7, all -> 0x0342, IOException -> 0x0344, TryCatch #1 {RuntimeException -> 0x02b7, blocks: (B:104:0x0214, B:105:0x0224, B:107:0x022e, B:109:0x0234, B:110:0x0238, B:112:0x023e, B:116:0x024f, B:118:0x0257, B:123:0x0265, B:126:0x0272, B:128:0x027a, B:130:0x0280, B:131:0x0284, B:133:0x028a, B:135:0x0296, B:141:0x02a5, B:142:0x02b6), top: B:199:0x0214 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x028a A[Catch: RuntimeException -> 0x02b7, all -> 0x0342, IOException -> 0x0344, TryCatch #1 {RuntimeException -> 0x02b7, blocks: (B:104:0x0214, B:105:0x0224, B:107:0x022e, B:109:0x0234, B:110:0x0238, B:112:0x023e, B:116:0x024f, B:118:0x0257, B:123:0x0265, B:126:0x0272, B:128:0x027a, B:130:0x0280, B:131:0x0284, B:133:0x028a, B:135:0x0296, B:141:0x02a5, B:142:0x02b6), top: B:199:0x0214 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x029c  */
    /* JADX WARN: Code duplicated, block: B:157:0x02f2 A[Catch: all -> 0x0342, IOException -> 0x0344, TryCatch #15 {IOException -> 0x0344, all -> 0x0342, blocks: (B:104:0x0214, B:147:0x02bc, B:157:0x02f2, B:159:0x02f6, B:164:0x0321, B:160:0x02fc, B:105:0x0224, B:107:0x022e, B:109:0x0234, B:110:0x0238, B:112:0x023e, B:151:0x02d4, B:116:0x024f, B:118:0x0257, B:123:0x0265, B:126:0x0272, B:128:0x027a, B:130:0x0280, B:131:0x0284, B:133:0x028a, B:135:0x0296, B:141:0x02a5, B:142:0x02b6, B:155:0x02dd, B:161:0x0307), top: B:218:0x00e0 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x02f6 A[Catch: all -> 0x0342, IOException -> 0x0344, TryCatch #15 {IOException -> 0x0344, all -> 0x0342, blocks: (B:104:0x0214, B:147:0x02bc, B:157:0x02f2, B:159:0x02f6, B:164:0x0321, B:160:0x02fc, B:105:0x0224, B:107:0x022e, B:109:0x0234, B:110:0x0238, B:112:0x023e, B:151:0x02d4, B:116:0x024f, B:118:0x0257, B:123:0x0265, B:126:0x0272, B:128:0x027a, B:130:0x0280, B:131:0x0284, B:133:0x028a, B:135:0x0296, B:141:0x02a5, B:142:0x02b6, B:155:0x02dd, B:161:0x0307), top: B:218:0x00e0 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x02fc A[Catch: all -> 0x0342, IOException -> 0x0344, TryCatch #15 {IOException -> 0x0344, all -> 0x0342, blocks: (B:104:0x0214, B:147:0x02bc, B:157:0x02f2, B:159:0x02f6, B:164:0x0321, B:160:0x02fc, B:105:0x0224, B:107:0x022e, B:109:0x0234, B:110:0x0238, B:112:0x023e, B:151:0x02d4, B:116:0x024f, B:118:0x0257, B:123:0x0265, B:126:0x0272, B:128:0x027a, B:130:0x0280, B:131:0x0284, B:133:0x028a, B:135:0x0296, B:141:0x02a5, B:142:0x02b6, B:155:0x02dd, B:161:0x0307), top: B:218:0x00e0 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x0368 A[PHI: r16
      0x0368: PHI (r16v7 char) = (r16v6 char), (r16v6 char), (r16v26 char) binds: [B:185:0x035d, B:187:0x0365, B:168:0x033b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:196:0x0382  */
    /* JADX WARN: Code duplicated, block: B:228:0x02a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x0270 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x0296 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:? A[LOOP:5: B:131:0x0284->B:237:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0124 A[Catch: all -> 0x0346, IOException -> 0x034b, TryCatch #2 {all -> 0x0346, blocks: (B:6:0x0029, B:11:0x003f, B:14:0x0048, B:16:0x0050, B:17:0x005b, B:18:0x0072, B:19:0x0076, B:20:0x0091, B:22:0x0097, B:23:0x00ab, B:28:0x00de, B:30:0x00e2, B:61:0x0138, B:66:0x014d, B:68:0x0153, B:69:0x0159, B:70:0x0162, B:72:0x0168, B:74:0x0176, B:75:0x018a, B:77:0x01a0, B:82:0x01b4, B:84:0x01b8, B:85:0x01c1, B:86:0x01d4, B:81:0x01a7, B:89:0x01d7, B:94:0x01ea, B:93:0x01dd, B:95:0x01eb, B:96:0x01f0, B:98:0x01f6, B:99:0x01fc, B:100:0x0204, B:102:0x020a, B:65:0x0140, B:33:0x00ee, B:55:0x0124, B:57:0x012e, B:59:0x0132, B:37:0x00f9, B:41:0x0104, B:43:0x010a, B:51:0x011d, B:52:0x011e, B:27:0x00b7, B:9:0x0039), top: B:201:0x0029 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        char c;
        lev levVar;
        lfo lfoVarB;
        let letVarA;
        ljp ljpVarA;
        ljq ljqVar;
        let letVar;
        lfm lfmVar;
        Double dE;
        List listK;
        Map mapL;
        Iterator it;
        int iIntValue;
        boolean z;
        Logger logger = ljr.b;
        if (logger.isLoggable(Level.FINER)) {
            logger.logp(Level.FINER, "io.grpc.internal.DnsNameResolver$Resolve", "run", "Attempting DNS resolution of ".concat(String.valueOf(this.a.j)));
        }
        z = 1;
        boolean z2 = 1;
        char c2 = 0;
        Map map = null;
        try {
            try {
                ljr ljrVar = this.a;
                String str = ljrVar.j;
                int i = ljrVar.k;
                InetSocketAddress inetSocketAddressCreateUnresolved = InetSocketAddress.createUnresolved(str, i);
                lff lffVarA = !(inetSocketAddressCreateUnresolved instanceof InetSocketAddress) ? null : lni.a(inetSocketAddressCreateUnresolved);
                lcp lcpVar = lffVarA != null ? new lcp(lffVarA) : null;
                if (lcpVar != null) {
                    if (logger.isLoggable(Level.FINER)) {
                        logger.logp(Level.FINER, "io.grpc.internal.DnsNameResolver$Resolve", "run", a.bm(lcpVar, "Using proxy address "));
                    }
                    List list = Collections.EMPTY_LIST;
                    levVar = new lev(new lfo(null, Collections.singletonList(lcpVar)), lbs.a, null);
                    c = 0;
                } else {
                    List list2 = Collections.EMPTY_LIST;
                    lbs lbsVar = lbs.a;
                    try {
                        int i2 = ljrVar.r;
                        List listUnmodifiableList = DesugarCollections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(str)));
                        ArrayList arrayList = new ArrayList(listUnmodifiableList.size());
                        Iterator it2 = listUnmodifiableList.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(new lcp(new InetSocketAddress((InetAddress) it2.next(), i)));
                        }
                        lfoVarB = new lfo(null, DesugarCollections.unmodifiableList(arrayList));
                    } catch (Exception e) {
                        ljr.b.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "doResolve", "Address resolution failure", (Throwable) e);
                        lfoVarB = lfo.b(lfm.k.e("Unable to resolve host ".concat(String.valueOf(ljrVar.j))).d(e));
                    }
                    try {
                        if (ljr.f) {
                            List<String> listA = Collections.EMPTY_LIST;
                            boolean z3 = ljr.d;
                            boolean z4 = ljr.e;
                            String str2 = ljrVar.j;
                            if (!z3) {
                                ljpVarA = null;
                            } else if (!"localhost".equalsIgnoreCase(str2)) {
                                if (!str2.contains(":")) {
                                    boolean z5 = true;
                                    int i3 = 0;
                                    while (i3 < str2.length()) {
                                        char cCharAt = str2.charAt(i3);
                                        if (cCharAt != '.') {
                                            z5 = (z5 ? 1 : 0) & (cCharAt >= '0' && cCharAt <= '9');
                                        }
                                        i3++;
                                        z5 = z5;
                                    }
                                    if (!z5) {
                                        ljpVarA = (ljp) ljrVar.i.get();
                                        if (ljpVarA == null) {
                                            ljpVarA = ljqVar.a();
                                        }
                                    }
                                }
                                ljpVarA = null;
                            } else if (z4) {
                                ljpVarA = (ljp) ljrVar.i.get();
                                if (ljpVarA == null && (ljqVar = ljr.g) != null) {
                                    ljpVarA = ljqVar.a();
                                }
                            } else {
                                ljpVarA = null;
                            }
                            if (ljpVarA != null) {
                                try {
                                    listA = ljpVarA.a();
                                } catch (Exception e2) {
                                    ljr.b.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "resolveServiceConfig", "ServiceConfig resolution failure", (Throwable) e2);
                                }
                            }
                            if (listA.isEmpty()) {
                                c = 0;
                                ljr.b.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "resolveServiceConfig", "No TXT records found for {0}", new Object[]{ljrVar.j});
                            } else {
                                Random random = ljrVar.h;
                                String strE = ljr.e();
                                try {
                                    try {
                                        ArrayList arrayList2 = new ArrayList();
                                        for (String str3 : listA) {
                                            if (str3.startsWith("grpc_config=")) {
                                                String strSubstring = str3.substring(12);
                                                Logger logger2 = lla.a;
                                                jqg jqgVar = new jqg(new StringReader(strSubstring));
                                                try {
                                                    Object objA = lla.a(jqgVar);
                                                    try {
                                                        jqgVar.close();
                                                    } catch (IOException e3) {
                                                        lla.a.logp(Level.WARNING, "io.grpc.internal.JsonParser", "parse", "Failed to close", (Throwable) e3);
                                                    }
                                                    if (!(objA instanceof List)) {
                                                        throw new ClassCastException("wrong type ".concat(String.valueOf(String.valueOf(objA))));
                                                    }
                                                    List list3 = (List) objA;
                                                    lhm.m(list3);
                                                    arrayList2.addAll(list3);
                                                } catch (Throwable th) {
                                                    try {
                                                        jqgVar.close();
                                                        throw th;
                                                    } catch (IOException e4) {
                                                        lla.a.logp(Level.WARNING, "io.grpc.internal.JsonParser", "parse", "Failed to close", (Throwable) e4);
                                                        throw th;
                                                    }
                                                }
                                            } else {
                                                ljr.b.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "parseTxtResults", "Ignoring non service config {0}", new Object[]{str3});
                                            }
                                        }
                                        Iterator it3 = arrayList2.iterator();
                                        Map map2 = null;
                                        while (true) {
                                            if (!it3.hasNext()) {
                                                c = c2;
                                                break;
                                            }
                                            Map map3 = (Map) it3.next();
                                            try {
                                                for (Map.Entry entry : map3.entrySet()) {
                                                    c = c2;
                                                    try {
                                                        ipj.h(ljr.c.contains(entry.getKey()), "Bad key: %s", entry);
                                                        c2 = c;
                                                    } catch (RuntimeException e5) {
                                                        e = e5;
                                                        letVar = new let(lfm.d.e("failed to pick service config choice").d(e));
                                                        if (letVar != null) {
                                                            lfmVar = letVar.a;
                                                            if (lfmVar != null) {
                                                                letVarA = new let(lfmVar);
                                                            } else {
                                                                letVarA = ljrVar.n.a((Map) letVar.b);
                                                            }
                                                        } else {
                                                            letVarA = null;
                                                        }
                                                        levVar = new lev(lfoVarB, lbsVar, letVarA);
                                                        try {
                                                            this.a.m.execute(new ljk(this, levVar, 8));
                                                            if (!levVar.a.d()) {
                                                                z2 = c;
                                                            }
                                                        } catch (IOException e6) {
                                                            e = e6;
                                                            this.a.m.execute(new ljk(this, e, 9));
                                                            if (levVar != null || !levVar.a.d()) {
                                                            }
                                                            this.a.m.execute(new eet(this, z2, 2));
                                                        }
                                                        this.a.m.execute(new eet(this, z2, 2));
                                                    }
                                                }
                                                c = c2;
                                                List listK2 = lhm.k(map3, "clientLanguage");
                                                if (listK2 == null || listK2.isEmpty()) {
                                                    dE = lhm.e(map3, "percentage");
                                                    if (dE == null) {
                                                        listK = lhm.k(map3, "clientHostname");
                                                        if (listK != null && !listK.isEmpty()) {
                                                            it = listK.iterator();
                                                            while (true) {
                                                                if (it.hasNext()) {
                                                                    map2 = null;
                                                                } else if (((String) it.next()).equals(strE)) {
                                                                }
                                                            }
                                                        }
                                                        mapL = lhm.l(map3, "serviceConfig");
                                                        if (mapL != null) {
                                                            Object[] objArr = new Object[2];
                                                            objArr[c] = map3;
                                                            objArr[1] = "serviceConfig";
                                                            throw new irg(String.format("key '%s' missing in '%s'", objArr));
                                                        }
                                                        map2 = mapL;
                                                    } else {
                                                        iIntValue = dE.intValue();
                                                        if (iIntValue >= 0 || iIntValue > 100) {
                                                            z = c;
                                                        } else {
                                                            z = 1;
                                                        }
                                                        ipj.h(z, "Bad percentage: %s", dE);
                                                        if (random.nextInt(100) >= iIntValue) {
                                                            map2 = null;
                                                        } else {
                                                            listK = lhm.k(map3, "clientHostname");
                                                            if (listK != null) {
                                                                it = listK.iterator();
                                                                while (true) {
                                                                    if (it.hasNext()) {
                                                                        map2 = null;
                                                                    } else if (((String) it.next()).equals(strE)) {
                                                                    }
                                                                }
                                                            }
                                                            mapL = lhm.l(map3, "serviceConfig");
                                                            if (mapL != null) {
                                                                Object[] objArr2 = new Object[2];
                                                                objArr2[c] = map3;
                                                                objArr2[1] = "serviceConfig";
                                                                throw new irg(String.format("key '%s' missing in '%s'", objArr2));
                                                            }
                                                            map2 = mapL;
                                                        }
                                                    }
                                                } else {
                                                    Iterator it4 = listK2.iterator();
                                                    while (true) {
                                                        if (!it4.hasNext()) {
                                                            map2 = map;
                                                        } else if ("java".equalsIgnoreCase((String) it4.next())) {
                                                            dE = lhm.e(map3, "percentage");
                                                            if (dE == null) {
                                                                listK = lhm.k(map3, "clientHostname");
                                                                if (listK != null) {
                                                                    it = listK.iterator();
                                                                    while (true) {
                                                                        if (it.hasNext()) {
                                                                            map2 = null;
                                                                        } else if (((String) it.next()).equals(strE)) {
                                                                        }
                                                                    }
                                                                }
                                                                mapL = lhm.l(map3, "serviceConfig");
                                                                if (mapL != null) {
                                                                    Object[] objArr3 = new Object[2];
                                                                    objArr3[c] = map3;
                                                                    objArr3[1] = "serviceConfig";
                                                                    throw new irg(String.format("key '%s' missing in '%s'", objArr3));
                                                                }
                                                                map2 = mapL;
                                                            } else {
                                                                iIntValue = dE.intValue();
                                                                if (iIntValue >= 0) {
                                                                    z = c;
                                                                } else {
                                                                    z = c;
                                                                }
                                                                ipj.h(z, "Bad percentage: %s", dE);
                                                                if (random.nextInt(100) >= iIntValue) {
                                                                    map2 = null;
                                                                } else {
                                                                    listK = lhm.k(map3, "clientHostname");
                                                                    if (listK != null) {
                                                                        it = listK.iterator();
                                                                        while (true) {
                                                                            if (it.hasNext()) {
                                                                                map2 = null;
                                                                            } else if (((String) it.next()).equals(strE)) {
                                                                            }
                                                                        }
                                                                    }
                                                                    mapL = lhm.l(map3, "serviceConfig");
                                                                    if (mapL != null) {
                                                                        Object[] objArr4 = new Object[2];
                                                                        objArr4[c] = map3;
                                                                        objArr4[1] = "serviceConfig";
                                                                        throw new irg(String.format("key '%s' missing in '%s'", objArr4));
                                                                    }
                                                                    map2 = mapL;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                if (map2 != null) {
                                                    break;
                                                }
                                                c2 = c;
                                                map = null;
                                            } catch (RuntimeException e7) {
                                                e = e7;
                                                c = c2;
                                            }
                                        }
                                        letVar = map2 == null ? null : new let(map2);
                                    } catch (RuntimeException e8) {
                                        e = e8;
                                        c = 0;
                                        letVar = new let(lfm.d.e("failed to parse TXT records").d(e));
                                    }
                                } catch (IOException e9) {
                                    e = e9;
                                    c = 0;
                                    letVar = new let(lfm.d.e("failed to parse TXT records").d(e));
                                }
                                if (letVar != null) {
                                    lfmVar = letVar.a;
                                    if (lfmVar != null) {
                                        letVarA = new let(lfmVar);
                                    } else {
                                        letVarA = ljrVar.n.a((Map) letVar.b);
                                    }
                                }
                                levVar = new lev(lfoVarB, lbsVar, letVarA);
                            }
                        } else {
                            c = 0;
                        }
                        letVarA = null;
                        levVar = new lev(lfoVarB, lbsVar, letVarA);
                    } catch (IOException e10) {
                        e = e10;
                        levVar = null;
                        this.a.m.execute(new ljk(this, e, 9));
                        if (levVar != null) {
                            z2 = c;
                        } else {
                            z2 = c;
                        }
                        this.a.m.execute(new eet(this, z2, 2));
                    } catch (Throwable th2) {
                        th = th2;
                        levVar = null;
                        this.a.m.execute(new eet(this, (levVar == null && levVar.a.d()) ? 1 : c, 2));
                        throw th;
                    }
                }
                try {
                    this.a.m.execute(new ljk(this, levVar, 8));
                    if (!levVar.a.d()) {
                        z2 = c;
                    }
                    this.a.m.execute(new eet(this, z2, 2));
                } catch (Throwable th3) {
                    th = th3;
                    this.a.m.execute(new eet(this, (levVar == null && levVar.a.d()) ? 1 : c, 2));
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                c = 0;
            }
        } catch (IOException e11) {
            e = e11;
            c = 0;
        }
    }
}
