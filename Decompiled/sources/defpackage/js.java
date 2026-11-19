package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class js {
    public View d;
    public final lpv e;
    public int c = 0;
    public final jr a = new jr();
    public final List b = new ArrayList();

    public js(lpv lpvVar) {
        this.e = lpvVar;
    }

    private final int m(int i) {
        if (i < 0) {
            return -1;
        }
        int iU = this.e.u();
        int i2 = i;
        while (i2 < iU) {
            jr jrVar = this.a;
            int iA = i - (i2 - jrVar.a(i2));
            if (iA == 0) {
                while (jrVar.f(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iA;
        }
        return -1;
    }

    public final int a() {
        return this.e.u() - this.b.size();
    }

    public final int b() {
        return this.e.u();
    }

    final int c(View view) {
        int iV = this.e.v(view);
        if (iV != -1) {
            jr jrVar = this.a;
            if (!jrVar.f(iV)) {
                return iV - jrVar.a(iV);
            }
        }
        return -1;
    }

    public final View d(int i) {
        return this.e.w(m(i));
    }

    public final View e(int i) {
        return this.e.w(i);
    }

    public final void f(View view, int i, boolean z) {
        int iU = i < 0 ? this.e.u() : m(i);
        this.a.c(iU, z);
        if (z) {
            i(view);
        }
        RecyclerView recyclerView = (RecyclerView) this.e.a;
        recyclerView.addView(view, iU);
        mq mqVarI = RecyclerView.i(view);
        recyclerView.Q(view);
        lp lpVar = recyclerView.m;
        if (lpVar != null && mqVarI != null) {
            lpVar.o(mqVarI);
        }
        List list = recyclerView.x;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((ma) recyclerView.x.get(size)).c(view);
            }
        }
    }

    public final void g(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int iU = i < 0 ? this.e.u() : m(i);
        this.a.c(iU, z);
        if (z) {
            i(view);
        }
        lpv lpvVar = this.e;
        mq mqVarI = RecyclerView.i(view);
        if (mqVarI != null) {
            if (!mqVarI.y() && !mqVarI.B()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + mqVarI + ((RecyclerView) lpvVar.a).m());
            }
            mqVarI.k();
        }
        ((RecyclerView) lpvVar.a).attachViewToParent(view, iU, layoutParams);
    }

    final void h(int i) {
        jr jrVar = this.a;
        int iM = m(i);
        jrVar.g(iM);
        lpv lpvVar = this.e;
        View viewW = lpvVar.w(iM);
        if (viewW != null) {
            mq mqVarI = RecyclerView.i(viewW);
            if (mqVarI != null) {
                if (mqVarI.y() && !mqVarI.B()) {
                    throw new IllegalArgumentException("called detach on an already detached child " + mqVarI + ((RecyclerView) lpvVar.a).m());
                }
                mqVarI.g(256);
            }
        } else {
            int i2 = RecyclerView.ac;
        }
        ((RecyclerView) lpvVar.a).detachViewFromParent(iM);
    }

    public final void i(View view) {
        this.b.add(view);
        mq mqVarI = RecyclerView.i(view);
        if (mqVarI != null) {
            lpv lpvVar = this.e;
            int i = mqVarI.p;
            if (i != -1) {
                mqVarI.o = i;
            } else {
                mqVarI.o = mqVarI.a.getImportantForAccessibility();
            }
            ((RecyclerView) lpvVar.a).as(mqVarI, 4);
        }
    }

    final void j(int i) {
        int i2 = this.c;
        if (i2 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i2 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            int iM = m(i);
            lpv lpvVar = this.e;
            View viewW = lpvVar.w(iM);
            if (viewW != null) {
                this.c = 1;
                this.d = viewW;
                if (this.a.g(iM)) {
                    l(viewW);
                }
                lpvVar.y(iM);
            }
        } finally {
            this.c = 0;
            this.d = null;
        }
    }

    public final boolean k(View view) {
        return this.b.contains(view);
    }

    public final void l(View view) {
        if (this.b.remove(view)) {
            this.e.x(view);
        }
    }

    public final String toString() {
        return this.a.toString() + ", hidden list:" + this.b.size();
    }
}
