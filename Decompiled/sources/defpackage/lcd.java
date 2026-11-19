package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcd {
    public static final lcd a = new lcd(new lca(1), lca.a);
    private final ConcurrentMap b = new ConcurrentHashMap();

    public lcd(lcc... lccVarArr) {
        for (int i = 0; i < 2; i++) {
            lcc lccVar = lccVarArr[i];
            this.b.put(lccVar.b(), lccVar);
        }
    }
}
