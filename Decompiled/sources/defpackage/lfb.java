package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfb {
    public static final Logger a = Logger.getLogger(lfb.class.getName());
    private static lfb b;
    private String c;
    private final LinkedHashSet d;
    private itw e;

    public lfb() {
        new lez(this);
        this.c = "unknown";
        this.d = new LinkedHashSet();
        this.e = ivx.b;
    }

    public static synchronized lfb b() {
        if (b == null) {
            ley.class.getClassLoader();
            List<ley> listM = lhk.m(ley.class, Collections.singletonList(ljs.class.getDeclaredConstructor(null).newInstance(null)).iterator(), new elb(12), new lfa(0));
            if (listM.isEmpty()) {
                a.logp(Level.WARNING, "io.grpc.NameResolverRegistry", "getDefaultRegistry", "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
            }
            b = new lfb();
            for (ley leyVar : listM) {
                a.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getDefaultRegistry", "Service loader found ".concat(String.valueOf(String.valueOf(leyVar))));
                b.f(leyVar);
            }
            b.g();
        }
        return b;
    }

    private final synchronized void f(ley leyVar) {
        leyVar.f();
        this.d.add(leyVar);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0032 A[Catch: all -> 0x004e, TryCatch #0 {, blocks: (B:3:0x0001, B:4:0x0010, B:6:0x0016, B:8:0x0028, B:11:0x0035, B:13:0x003b, B:10:0x0032, B:14:0x0044), top: B:20:0x0001 }] */
    private final synchronized void g() {
        HashMap map = new HashMap();
        String strC = "unknown";
        int iD = LinearLayoutManager.INVALID_OFFSET;
        for (ley leyVar : this.d) {
            String strC2 = leyVar.c();
            ley leyVar2 = (ley) map.get(strC2);
            if (leyVar2 != null) {
                if (leyVar2.d() < leyVar.d()) {
                    map.put(strC2, leyVar);
                }
            } else {
                map.put(strC2, leyVar);
            }
            if (iD < leyVar.d()) {
                iD = leyVar.d();
                strC = leyVar.c();
            }
        }
        this.e = itw.e(map);
        this.c = strC;
    }

    public final ley a(String str) {
        if (str == null) {
            return null;
        }
        return (ley) d().get(str.toLowerCase(Locale.US));
    }

    public final synchronized String c() {
        return this.c;
    }

    final synchronized Map d() {
        return this.e;
    }

    public final synchronized void e(ley leyVar) {
        f(leyVar);
        g();
    }
}
