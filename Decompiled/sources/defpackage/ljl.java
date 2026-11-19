package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljl implements lip {
    public final lip a;
    public volatile boolean b;
    public List c = new ArrayList();

    public ljl(lip lipVar) {
        this.a = lipVar;
    }

    private final void b(Runnable runnable) {
        synchronized (this) {
            if (this.b) {
                runnable.run();
            } else {
                this.c.add(runnable);
            }
        }
    }

    @Override // defpackage.lip
    public final void a(lfm lfmVar, lio lioVar, lei leiVar) {
        b(new gm(this, lfmVar, lioVar, leiVar, 10));
    }

    @Override // defpackage.lip
    public final void c(lei leiVar) {
        b(new ljk(this, leiVar, 7));
    }

    @Override // defpackage.lpa
    public final void d(loz lozVar) {
        if (this.b) {
            this.a.d(lozVar);
        } else {
            b(new ljk(this, lozVar, 6));
        }
    }

    @Override // defpackage.lpa
    public final void e() {
        if (this.b) {
            this.a.e();
        } else {
            b(new lgt(this, 13));
        }
    }
}
