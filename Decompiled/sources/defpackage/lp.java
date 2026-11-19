package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lp {
    public final lq b = new lq();
    public boolean c = false;
    public final int d = 1;

    public abstract int a();

    public int d(int i) {
        return 0;
    }

    public long e(int i) {
        return -1L;
    }

    public abstract mq f(ViewGroup viewGroup, int i);

    public final void g() {
        this.b.a();
    }

    public final void h(int i) {
        this.b.c(i, 1, null);
    }

    public final void i(int i, Object obj) {
        this.b.c(i, 1, obj);
    }

    public final void j(int i, int i2) {
        this.b.b(i, i2);
    }

    public void k(RecyclerView recyclerView) {
    }

    public abstract void l(mq mqVar, int i);

    public void m(mq mqVar, int i, List list) {
        l(mqVar, i);
    }

    public void n(RecyclerView recyclerView) {
    }

    public void o(mq mqVar) {
    }

    public void p(mq mqVar) {
    }

    public final void q(boolean z) {
        if (this.b.f()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.c = z;
    }

    public boolean r() {
        return false;
    }

    public final void s(lr lrVar) {
        this.b.registerObserver(lrVar);
    }

    public final void t(lr lrVar) {
        this.b.unregisterObserver(lrVar);
    }
}
