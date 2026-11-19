package defpackage;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jfn extends iqa {
    static final iqh a = new iqh();
    static final Set b = jam.l();
    final jfo c;

    public jfn(jfq jfqVar) {
        super(jfqVar, a);
        this.c = jfqVar.c;
    }

    @Override // defpackage.iqb
    public final void finalizeReferent() {
        b.remove(this);
        jfo jfoVar = this.c;
        if (((jfp) jfoVar.a.get()).equals(jfp.a)) {
            jfq.a.a().logp(Level.SEVERE, "com.google.common.util.concurrent.ClosingFuture$State", "closeIfLeaked", "Uh oh! An open ClosingFuture has leaked and will close: {0}", jfoVar);
            jfoVar.d();
        }
    }
}
