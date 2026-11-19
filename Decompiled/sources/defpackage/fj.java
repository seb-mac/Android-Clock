package defpackage;

import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fj {
    private static final Executor h = new aie(1);
    public final fv a;
    public List d;
    public int f;
    final cpg g;
    public final List c = new CopyOnWriteArrayList();
    public List e = Collections.EMPTY_LIST;
    public final Executor b = h;

    public fj(fv fvVar, cpg cpgVar) {
        this.a = fvVar;
        this.g = cpgVar;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final void a(List list, Runnable runnable) {
        int i = this.f + 1;
        this.f = i;
        List list2 = this.d;
        if (list == list2) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        if (list == null) {
            int size = list2.size();
            this.d = null;
            this.e = Collections.EMPTY_LIST;
            this.a.b(0, size);
            b(runnable);
            return;
        }
        if (list2 != null) {
            cpg cpgVar = this.g;
            cpgVar.a.execute(new dnr(this, list2, list, i, runnable, 1));
        } else {
            this.d = list;
            this.e = DesugarCollections.unmodifiableList(list);
            this.a.a(0, list.size());
            b(runnable);
        }
    }

    public final void b(Runnable runnable) {
        for (lr lrVar : this.c) {
        }
        if (runnable != null) {
            runnable.run();
        }
    }
}
