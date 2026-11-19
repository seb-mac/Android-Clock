package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lft extends lcj {
    private static final Logger b = Logger.getLogger(lft.class.getName());
    static final ThreadLocal a = new ThreadLocal();

    @Override // defpackage.lcj
    public final lck a() {
        lck lckVar = (lck) a.get();
        return lckVar == null ? lck.b : lckVar;
    }

    @Override // defpackage.lcj
    public final lck b(lck lckVar) {
        lck lckVarA = a();
        a.set(lckVar);
        return lckVarA;
    }

    @Override // defpackage.lcj
    public final void c(lck lckVar, lck lckVar2) {
        if (a() != lckVar) {
            b.logp(Level.SEVERE, "io.grpc.ThreadLocalContextStorage", "detach", "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        if (lckVar2 != lck.b) {
            a.set(lckVar2);
        } else {
            a.set(null);
        }
    }
}
