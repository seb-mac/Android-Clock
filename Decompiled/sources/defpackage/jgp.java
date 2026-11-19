package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgp {
    public final AtomicInteger c;
    public final jgy[] d;
    public boolean a = false;
    public boolean b = true;
    public volatile int e = 0;

    public jgp(jgy[] jgyVarArr) {
        this.d = jgyVarArr;
        this.c = new AtomicInteger(jgyVarArr.length);
    }

    public final void a() {
        if (this.c.decrementAndGet() == 0 && this.a) {
            for (jgy jgyVar : this.d) {
                if (jgyVar != null) {
                    jgyVar.cancel(this.b);
                }
            }
        }
    }
}
