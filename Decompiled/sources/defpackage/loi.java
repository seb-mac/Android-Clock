package defpackage;

import j$.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class loi extends lhk {
    final /* synthetic */ loj a;
    private final lhk b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public loi(loj lojVar, lhk lhkVar) {
        super(null);
        Objects.requireNonNull(lojVar);
        this.a = lojVar;
        this.b = lhkVar;
    }

    @Override // defpackage.lhk
    public final lfm o(lev levVar) {
        lfm lfmVarO = this.b.o(levVar);
        boolean zG = lfmVarO.g();
        loj lojVar = this.a;
        if (zG) {
            lojVar.c.a();
            return lfmVarO;
        }
        lle lleVar = new lle(lojVar, 19);
        lia liaVar = (lia) lojVar.c;
        lfs lfsVar = liaVar.c;
        lfsVar.c();
        if (liaVar.d == null) {
            liaVar.d = new ljt();
        }
        lzq lzqVar = liaVar.e;
        if (lzqVar != null && lzqVar.h()) {
            return lfmVarO;
        }
        long jA = liaVar.d.a();
        liaVar.e = lfsVar.d(lleVar, jA, TimeUnit.NANOSECONDS, liaVar.b);
        lia.a.logp(Level.FINE, "io.grpc.internal.BackoffPolicyRetryScheduler", "schedule", "Scheduling DNS resolution backoff for {0}ns", Long.valueOf(jA));
        return lfmVarO;
    }
}
