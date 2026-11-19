package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljg extends hmw {
    public volatile boolean a;
    public volatile lfm b;
    public List c;
    public final hmw d;
    private final ljh e;

    public ljg(ljh ljhVar, hmw hmwVar) {
        super(null);
        this.c = new ArrayList();
        this.e = ljhVar;
        this.d = hmwVar;
    }

    private final void af(Runnable runnable) {
        synchronized (this) {
            if (this.a) {
                runnable.run();
            } else {
                this.c.add(runnable);
            }
        }
    }

    private final void ag(Throwable th, String str) {
        this.b = lfm.c.d(th).e(str);
        this.e.r(str, th);
    }

    @Override // defpackage.hmw
    public final void a(lfm lfmVar, lei leiVar) {
        af(new jjx(this, lfmVar, leiVar, 5));
    }

    public final void g(lei leiVar) {
        if (this.b != null) {
            return;
        }
        try {
            this.d.v(leiVar);
        } catch (Throwable th) {
            ag(th, "Failed to read headers");
        }
    }

    public final void j(Object obj) {
        if (this.b != null) {
            return;
        }
        try {
            this.d.w(obj);
        } catch (Throwable th) {
            ag(th, "Failed to read message.");
        }
    }

    public final void k() {
        if (this.b != null) {
            return;
        }
        try {
            this.d.x();
        } catch (Throwable th) {
            ag(th, "Failed to call onReady.");
        }
    }

    @Override // defpackage.hmw
    public final void v(lei leiVar) {
        if (this.a) {
            g(leiVar);
        } else {
            af(new hxi(this, leiVar, 20));
        }
    }

    @Override // defpackage.hmw
    public final void w(Object obj) {
        if (this.a) {
            j(obj);
        } else {
            af(new ljk(this, obj, 1));
        }
    }

    @Override // defpackage.hmw
    public final void x() {
        if (this.a) {
            k();
        } else {
            af(new lgt(this, 4));
        }
    }
}
