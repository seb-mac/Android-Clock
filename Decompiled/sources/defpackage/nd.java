package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nd {
    public final ArrayList a = new ArrayList();
    public int b = LinearLayoutManager.INVALID_OFFSET;
    public int c = LinearLayoutManager.INVALID_OFFSET;
    public int d = 0;
    public final int e;
    public final /* synthetic */ StaggeredGridLayoutManager f;

    public nd(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f = staggeredGridLayoutManager;
        this.e = i;
    }

    public static final mz p(View view) {
        return (mz) view.getLayoutParams();
    }

    public final int a() {
        boolean z = this.f.mReverseLayout;
        ArrayList arrayList = this.a;
        return z ? c(arrayList.size() - 1, -1, false, false, true) : c(0, arrayList.size(), false, false, true);
    }

    public final int b() {
        boolean z = this.f.mReverseLayout;
        ArrayList arrayList = this.a;
        return z ? c(0, arrayList.size(), false, false, true) : c(arrayList.size() - 1, -1, false, false, true);
    }

    public final int c(int i, int i2, boolean z, boolean z2, boolean z3) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f;
        int iJ = staggeredGridLayoutManager.mPrimaryOrientation.j();
        int iF = staggeredGridLayoutManager.mPrimaryOrientation.f();
        int i3 = i;
        while (true) {
            int i4 = -1;
            if (i3 == i2) {
                return -1;
            }
            View view = (View) this.a.get(i3);
            int iD = staggeredGridLayoutManager.mPrimaryOrientation.d(view);
            int iA = staggeredGridLayoutManager.mPrimaryOrientation.a(view);
            boolean z4 = false;
            boolean z5 = !z3 ? iD >= iF : iD > iF;
            if (!z3 ? iA > iJ : iA >= iJ) {
                z4 = true;
            }
            if (z5 && z4) {
                if (z) {
                    if (z2) {
                        if (iD >= iJ && iA <= iF) {
                            return staggeredGridLayoutManager.getPosition(view);
                        }
                    }
                } else if (z2) {
                    return staggeredGridLayoutManager.getPosition(view);
                }
                if (iD < iJ || iA > iF) {
                    return staggeredGridLayoutManager.getPosition(view);
                }
            }
            if (i2 > i) {
                i4 = 1;
            }
            i3 += i4;
        }
    }

    public final int d() {
        int i = this.c;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        j();
        return this.c;
    }

    public final int e(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.a.size() == 0) {
            return i;
        }
        j();
        return this.c;
    }

    public final int f() {
        int i = this.b;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        k();
        return this.b;
    }

    public final int g(int i) {
        int i2 = this.b;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.a.size() == 0) {
            return i;
        }
        k();
        return this.b;
    }

    public final View h(int i, int i2) {
        ArrayList arrayList = this.a;
        View view = null;
        if (i2 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                StaggeredGridLayoutManager staggeredGridLayoutManager = this.f;
                if ((staggeredGridLayoutManager.mReverseLayout && staggeredGridLayoutManager.getPosition(view2) >= i) || ((!staggeredGridLayoutManager.mReverseLayout && staggeredGridLayoutManager.getPosition(view2) <= i) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            View view3 = (View) arrayList.get(i3);
            StaggeredGridLayoutManager staggeredGridLayoutManager2 = this.f;
            if ((staggeredGridLayoutManager2.mReverseLayout && staggeredGridLayoutManager2.getPosition(view3) <= i) || ((!staggeredGridLayoutManager2.mReverseLayout && staggeredGridLayoutManager2.getPosition(view3) >= i) || !view3.hasFocusable())) {
                break;
            }
            i3++;
            view = view3;
        }
        return view;
    }

    public final void i(View view) {
        mz mzVarP = p(view);
        mzVarP.a = this;
        ArrayList arrayList = this.a;
        arrayList.add(view);
        this.c = LinearLayoutManager.INVALID_OFFSET;
        if (arrayList.size() == 1) {
            this.b = LinearLayoutManager.INVALID_OFFSET;
        }
        if (mzVarP.cp() || mzVarP.co()) {
            this.d += this.f.mPrimaryOrientation.b(view);
        }
    }

    final void j() {
        ArrayList arrayList = this.a;
        View view = (View) arrayList.get(arrayList.size() - 1);
        mz mzVarP = p(view);
        this.c = this.f.mPrimaryOrientation.a(view);
        boolean z = mzVarP.b;
    }

    final void k() {
        View view = (View) this.a.get(0);
        mz mzVarP = p(view);
        this.b = this.f.mPrimaryOrientation.d(view);
        boolean z = mzVarP.b;
    }

    public final void l() {
        this.a.clear();
        this.b = LinearLayoutManager.INVALID_OFFSET;
        this.c = LinearLayoutManager.INVALID_OFFSET;
        this.d = 0;
    }

    public final void m(int i) {
        int i2 = this.b;
        if (i2 != Integer.MIN_VALUE) {
            this.b = i2 + i;
        }
        int i3 = this.c;
        if (i3 != Integer.MIN_VALUE) {
            this.c = i3 + i;
        }
    }

    public final void n(View view) {
        mz mzVarP = p(view);
        mzVarP.a = this;
        ArrayList arrayList = this.a;
        arrayList.add(0, view);
        this.b = LinearLayoutManager.INVALID_OFFSET;
        if (arrayList.size() == 1) {
            this.c = LinearLayoutManager.INVALID_OFFSET;
        }
        if (mzVarP.cp() || mzVarP.co()) {
            this.d += this.f.mPrimaryOrientation.b(view);
        }
    }

    public final void o(int i) {
        this.b = i;
        this.c = i;
    }
}
