package defpackage;

import java.util.List;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fk extends lp {
    public final fj a;
    private final lr e;

    protected fk(fq fqVar) {
        lr lrVar = new lr(null, null);
        this.e = lrVar;
        fm fmVar = new fm(this);
        synchronized (fh.a) {
            if (fh.b == null) {
                fh.b = Executors.newFixedThreadPool(2);
            }
        }
        fj fjVar = new fj(fmVar, new cpg(fh.b, fqVar));
        this.a = fjVar;
        fjVar.c.add(lrVar);
    }

    @Override // defpackage.lp
    public final int a() {
        return this.a.e.size();
    }

    public final Object b(int i) {
        return this.a.e.get(i);
    }

    public void c(List list) {
        this.a.a(list, null);
    }
}
