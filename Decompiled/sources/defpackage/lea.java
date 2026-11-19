package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lea {
    public static final Logger a = Logger.getLogger(lea.class.getName());
    private static lea b;
    private final LinkedHashSet c = new LinkedHashSet();
    private final LinkedHashMap d = new LinkedHashMap();

    public static synchronized lea b() {
        if (b == null) {
            ldz.class.getClassLoader();
            List<ldz> listM = lhk.m(ldz.class, Collections.singletonList(lnh.class.getDeclaredConstructor(null).newInstance(null)).iterator(), new elb(11), new lfa(1));
            b = new lea();
            for (ldz ldzVar : listM) {
                a.logp(Level.FINE, "io.grpc.LoadBalancerRegistry", "getDefaultRegistry", "Service loader found ".concat(String.valueOf(String.valueOf(ldzVar))));
                b.c(ldzVar);
            }
            b.d();
        }
        return b;
    }

    private final synchronized void c(ldz ldzVar) {
        ldzVar.d();
        this.c.add(ldzVar);
    }

    private final synchronized void d() {
        LinkedHashMap linkedHashMap = this.d;
        linkedHashMap.clear();
        for (ldz ldzVar : this.c) {
            String strC = ldzVar.c();
            if (((ldz) linkedHashMap.get(strC)) != null) {
                ldzVar.e();
            } else {
                linkedHashMap.put(strC, ldzVar);
            }
        }
    }

    public final synchronized ldz a(String str) {
        return (ldz) this.d.get(str);
    }
}
