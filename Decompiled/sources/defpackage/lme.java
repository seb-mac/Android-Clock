package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lme extends lkb {
    private final lmd e;
    private static final ReferenceQueue c = new ReferenceQueue();
    private static final ConcurrentMap d = new ConcurrentHashMap();
    public static final Logger b = Logger.getLogger(lme.class.getName());

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lme(leb lebVar) {
        super(lebVar);
        ReferenceQueue referenceQueue = c;
        ConcurrentMap concurrentMap = d;
        this.e = new lmd(this, lebVar, referenceQueue, concurrentMap);
    }

    @Override // defpackage.lkb, defpackage.leb
    public final void d() {
        int i = lmd.b;
        lmd lmdVar = this.e;
        if (!lmdVar.a.getAndSet(true)) {
            lmdVar.clear();
        }
        if (getClass() == null) {
            throw new AssertionError();
        }
        ((llv) this.a).d();
    }
}
