package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mb {
    RecyclerView a;
    private final lr b = new mx(this);

    public abstract int a(ly lyVar, int i, int i2);

    protected mm b(ly lyVar) {
        throw null;
    }

    public abstract View c(ly lyVar);

    public abstract int[] d(ly lyVar, View view);

    public final void e(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            recyclerView2.ay(this.b);
            this.a.G = null;
        }
        this.a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.G != null) {
                throw new IllegalStateException("An instance of OnFlingListener already set.");
            }
            recyclerView.ax(this.b);
            RecyclerView recyclerView3 = this.a;
            recyclerView3.G = this;
            new Scroller(recyclerView3.getContext(), new DecelerateInterpolator());
            f();
        }
    }

    public final void f() {
        ly lyVar;
        View viewC;
        RecyclerView recyclerView = this.a;
        if (recyclerView == null || (lyVar = recyclerView.n) == null || (viewC = c(lyVar)) == null) {
            return;
        }
        int[] iArrD = d(lyVar, viewC);
        int i = iArrD[0];
        if (i == 0) {
            if (iArrD[1] == 0) {
                return;
            } else {
                i = 0;
            }
        }
        this.a.av(i, iArrD[1], false);
    }

    public boolean g(int i, int i2) {
        mm mmVarB;
        int iA;
        RecyclerView recyclerView = this.a;
        ly lyVar = recyclerView.n;
        if (lyVar == null || recyclerView.m == null) {
            return false;
        }
        int iD = recyclerView.d();
        if ((Math.abs(i2) <= iD && Math.abs(i) <= iD) || !(lyVar instanceof ml) || (mmVarB = b(lyVar)) == null || (iA = a(lyVar, i, i2)) == -1) {
            return false;
        }
        mmVarB.b = iA;
        lyVar.startSmoothScroll(mmVarB);
        return true;
    }
}
