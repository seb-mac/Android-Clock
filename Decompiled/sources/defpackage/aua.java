package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aua implements Iterator {
    final /* synthetic */ auc a;
    private int b = -1;
    private boolean c;
    private Iterator d;

    public aua(auc aucVar) {
        this.a = aucVar;
    }

    private final Iterator a() {
        Iterator it = this.d;
        if (it != null) {
            return it;
        }
        Iterator it2 = this.a.c.entrySet().iterator();
        this.d = it2;
        return it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.b + 1;
        auc aucVar = this.a;
        if (i >= aucVar.b) {
            return !aucVar.c.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.c = true;
        int i = this.b + 1;
        this.b = i;
        auc aucVar = this.a;
        return i < aucVar.b ? (atz) aucVar.a[i] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.c) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.c = false;
        auc aucVar = this.a;
        aucVar.e();
        int i = this.b;
        if (i >= aucVar.b) {
            a().remove();
        } else {
            this.b = i - 1;
            aucVar.c(i);
        }
    }
}
