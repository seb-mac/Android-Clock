package com.google.android.flexbox;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import defpackage.ekp;
import defpackage.ekr;
import defpackage.eku;
import defpackage.ekv;
import defpackage.ekw;
import defpackage.eky;
import defpackage.knf;
import defpackage.lh;
import defpackage.li;
import defpackage.lj;
import defpackage.lp;
import defpackage.lx;
import defpackage.ly;
import defpackage.lz;
import defpackage.me;
import defpackage.ml;
import defpackage.mm;
import defpackage.mn;
import defpackage.mpw;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class FlexboxLayoutManager extends ly implements ekp, ml {
    private static final Rect h = new Rect();
    public int a;
    public int b;
    public boolean c;
    public lj e;
    public lj f;
    private int i;
    private boolean k;
    private me l;
    private mn m;
    private ekw n;
    private eky p;
    private final Context v;
    private View w;
    private final int j = -1;
    public List d = new ArrayList();
    public final knf g = new knf(this);
    private final eku o = new eku(this);
    private int q = -1;
    private int r = LinearLayoutManager.INVALID_OFFSET;
    private int s = LinearLayoutManager.INVALID_OFFSET;
    private int t = LinearLayoutManager.INVALID_OFFSET;
    private final SparseArray u = new SparseArray();
    private int x = -1;
    private final mpw y = new mpw(null);

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        lx properties = getProperties(context, attributeSet, i, i2);
        int i3 = properties.a;
        if (i3 != 0) {
            if (i3 == 1) {
                if (properties.c) {
                    v(3);
                } else {
                    v(2);
                }
            }
        } else if (properties.c) {
            v(1);
        } else {
            v(0);
        }
        if (this.b != 1) {
            removeAllViews();
            J();
            this.b = 1;
            this.e = null;
            this.f = null;
            requestLayout();
        }
        if (this.i != 4) {
            removeAllViews();
            J();
            this.i = 4;
            requestLayout();
        }
        this.v = context;
    }

    private final int A(int i, me meVar, mn mnVar, boolean z) {
        int iC;
        int iF;
        if (t() || !this.c) {
            int iF2 = this.e.f() - i;
            if (iF2 <= 0) {
                return 0;
            }
            iC = -C(-iF2, meVar, mnVar);
        } else {
            int iJ = i - this.e.j();
            if (iJ <= 0) {
                return 0;
            }
            iC = C(iJ, meVar, mnVar);
        }
        int i2 = i + iC;
        if (!z || (iF = this.e.f() - i2) <= 0) {
            return iC;
        }
        this.e.n(iF);
        return iF + iC;
    }

    private final int B(int i, me meVar, mn mnVar, boolean z) {
        int iC;
        int iJ;
        if (t() || !this.c) {
            int iJ2 = i - this.e.j();
            if (iJ2 <= 0) {
                return 0;
            }
            iC = -C(iJ2, meVar, mnVar);
        } else {
            int iF = this.e.f() - i;
            if (iF <= 0) {
                return 0;
            }
            iC = C(-iF, meVar, mnVar);
        }
        int i2 = i + iC;
        if (!z || (iJ = i2 - this.e.j()) <= 0) {
            return iC;
        }
        this.e.n(-iJ);
        return iC - iJ;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x01f6  */
    private final int C(int i, me meVar, mn mnVar) {
        int i2;
        if (getChildCount() != 0 && i != 0) {
            L();
            this.n.j = true;
            boolean z = !t() && this.c;
            int i3 = (!z ? i > 0 : i < 0) ? -1 : 1;
            int iAbs = Math.abs(i);
            this.n.i = i3;
            boolean zT = t();
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getWidth(), getWidthMode());
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getHeight(), getHeightMode());
            boolean z2 = !zT && this.c;
            if (i3 == 1) {
                View childAt = getChildAt(getChildCount() - 1);
                if (childAt != null) {
                    this.n.e = this.e.a(childAt);
                    int position = getPosition(childAt);
                    knf knfVar = this.g;
                    View viewH = H(childAt, (ekr) this.d.get(((int[]) knfVar.d)[position]));
                    this.n.h = 1;
                    ekw ekwVar = this.n;
                    int i4 = position + ekwVar.h;
                    ekwVar.d = i4;
                    int[] iArr = (int[]) knfVar.d;
                    if (iArr.length <= i4) {
                        ekwVar.c = -1;
                    } else {
                        ekwVar.c = iArr[i4];
                    }
                    lj ljVar = this.e;
                    if (z2) {
                        ekwVar.e = ljVar.d(viewH);
                        this.n.f = (-this.e.d(viewH)) + this.e.j();
                        ekw ekwVar2 = this.n;
                        ekwVar2.f = Math.max(ekwVar2.f, 0);
                    } else {
                        ekwVar.e = ljVar.a(viewH);
                        this.n.f = this.e.a(viewH) - this.e.f();
                    }
                    int i5 = this.n.c;
                    if ((i5 == -1 || i5 > this.d.size() - 1) && this.n.d <= h()) {
                        int i6 = iAbs - this.n.f;
                        mpw mpwVar = this.y;
                        mpwVar.d();
                        if (i6 > 0) {
                            ekw ekwVar3 = this.n;
                            if (zT) {
                                knfVar.t(mpwVar, iMakeMeasureSpec, iMakeMeasureSpec2, i6, ekwVar3.d, -1, this.d);
                            } else {
                                knfVar.t(mpwVar, iMakeMeasureSpec2, iMakeMeasureSpec, i6, ekwVar3.d, -1, this.d);
                                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                                iMakeMeasureSpec = iMakeMeasureSpec;
                            }
                            knfVar.j(iMakeMeasureSpec, iMakeMeasureSpec2, this.n.d);
                            knfVar.p(this.n.d);
                        }
                    }
                    ekw ekwVar4 = this.n;
                    ekwVar4.a = iAbs - ekwVar4.f;
                }
            } else {
                View childAt2 = getChildAt(0);
                if (childAt2 != null) {
                    this.n.e = this.e.d(childAt2);
                    int position2 = getPosition(childAt2);
                    knf knfVar2 = this.g;
                    View viewF = F(childAt2, (ekr) this.d.get(((int[]) knfVar2.d)[position2]));
                    this.n.h = 1;
                    int i7 = ((int[]) knfVar2.d)[position2];
                    if (i7 == -1) {
                        i7 = 0;
                    }
                    if (i7 > 0) {
                        this.n.d = position2 - ((ekr) this.d.get(i7 - 1)).h;
                    } else {
                        this.n.d = -1;
                    }
                    ekw ekwVar5 = this.n;
                    ekwVar5.c = i7 > 0 ? i7 - 1 : 0;
                    lj ljVar2 = this.e;
                    if (z2) {
                        ekwVar5.e = ljVar2.a(viewF);
                        this.n.f = this.e.a(viewF) - this.e.f();
                        ekw ekwVar6 = this.n;
                        ekwVar6.f = Math.max(ekwVar6.f, 0);
                    } else {
                        ekwVar5.e = ljVar2.d(viewF);
                        this.n.f = (-this.e.d(viewF)) + this.e.j();
                    }
                    ekw ekwVar7 = this.n;
                    ekwVar7.a = iAbs - ekwVar7.f;
                }
            }
            ekw ekwVar8 = this.n;
            int iZ = ekwVar8.f + z(meVar, mnVar, ekwVar8);
            if (iZ >= 0) {
                if (z) {
                    if (iAbs > iZ) {
                        i2 = (-i3) * iZ;
                    } else {
                        i2 = i;
                    }
                } else if (iAbs > iZ) {
                    i2 = i3 * iZ;
                } else {
                    i2 = i;
                }
                this.e.n(-i2);
                this.n.g = i2;
                return i2;
            }
        }
        return 0;
    }

    private final int D(int i) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        L();
        boolean zT = t();
        View view = this.w;
        int width = zT ? view.getWidth() : view.getHeight();
        int width2 = zT ? getWidth() : getHeight();
        if (getLayoutDirection() == 1) {
            int iAbs = Math.abs(i);
            eku ekuVar = this.o;
            if (i < 0) {
                return -Math.min((width2 + ekuVar.d) - width, iAbs);
            }
            int i2 = ekuVar.d;
            if (i2 + i > 0) {
                return -i2;
            }
        } else {
            eku ekuVar2 = this.o;
            if (i > 0) {
                return Math.min((width2 - ekuVar2.d) - width, i);
            }
            int i3 = ekuVar2.d;
            if (i3 + i < 0) {
                return -i3;
            }
        }
        return i;
    }

    private final View E(int i) {
        View viewI = I(0, getChildCount(), i);
        if (viewI == null) {
            return null;
        }
        int i2 = ((int[]) this.g.d)[getPosition(viewI)];
        if (i2 != -1) {
            return F(viewI, (ekr) this.d.get(i2));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    private final View F(View view, ekr ekrVar) {
        boolean zT = t();
        int i = ekrVar.h;
        for (int i2 = 1; i2 < i; i2++) {
            View childAt = getChildAt(i2);
            if (childAt != null && childAt.getVisibility() != 8) {
                if (!this.c || zT) {
                    if (this.e.d(view) > this.e.d(childAt)) {
                        view = childAt;
                    }
                } else if (this.e.a(view) < this.e.a(childAt)) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    private final View G(int i) {
        View viewI = I(getChildCount() - 1, -1, i);
        if (viewI == null) {
            return null;
        }
        return H(viewI, (ekr) this.d.get(((int[]) this.g.d)[getPosition(viewI)]));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    private final View H(View view, ekr ekrVar) {
        boolean zT = t();
        int childCount = getChildCount() - ekrVar.h;
        for (int childCount2 = getChildCount() - 2; childCount2 > childCount - 1; childCount2--) {
            View childAt = getChildAt(childCount2);
            if (childAt != null && childAt.getVisibility() != 8) {
                if (!this.c || zT) {
                    if (this.e.a(view) < this.e.a(childAt)) {
                        view = childAt;
                    }
                } else if (this.e.d(view) > this.e.d(childAt)) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    private final View I(int i, int i2, int i3) {
        int position;
        L();
        K();
        int iJ = this.e.j();
        int iF = this.e.f();
        View view = null;
        int i4 = i;
        View view2 = null;
        while (i4 != i2) {
            View childAt = getChildAt(i4);
            if (childAt != null && (position = getPosition(childAt)) >= 0 && position < i3) {
                if (((lz) childAt.getLayoutParams()).cp()) {
                    if (view2 == null) {
                        view2 = childAt;
                    }
                } else {
                    if (this.e.d(childAt) >= iJ && this.e.a(childAt) <= iF) {
                        return childAt;
                    }
                    if (view == null) {
                        view = childAt;
                    }
                }
            }
            i4 += i2 > i ? 1 : -1;
        }
        return view != null ? view : view2;
    }

    private final void J() {
        this.d.clear();
        eku ekuVar = this.o;
        ekuVar.b();
        ekuVar.d = 0;
    }

    private final void K() {
        if (this.n == null) {
            this.n = new ekw();
        }
    }

    private final void L() {
        if (this.e != null) {
            return;
        }
        boolean zT = t();
        int i = this.b;
        if (zT) {
            if (i == 0) {
                this.e = new lh(this);
                this.f = new li(this);
                return;
            } else {
                this.e = new li(this);
                this.f = new lh(this);
                return;
            }
        }
        if (i == 0) {
            this.e = new li(this);
            this.f = new lh(this);
        } else {
            this.e = new lh(this);
            this.f = new li(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    /* JADX WARN: Code duplicated, block: B:30:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:70:0x006a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00f3 A[SYNTHETIC] */
    private final void M(me meVar, ekw ekwVar) {
        int childCount;
        View childAt;
        int childCount2;
        int i;
        View childAt2;
        if (ekwVar.j) {
            if (ekwVar.i == -1) {
                if (ekwVar.f < 0 || (childCount2 = getChildCount()) == 0 || (childAt2 = getChildAt((i = childCount2 - 1))) == null) {
                    return;
                }
                int i2 = ((int[]) this.g.d)[getPosition(childAt2)];
                if (i2 != -1) {
                    ekr ekrVar = (ekr) this.d.get(i2);
                    for (int i3 = i; i3 >= 0; i3--) {
                        View childAt3 = getChildAt(i3);
                        if (childAt3 != null) {
                            int i4 = ekwVar.f;
                            if (!t() && this.c) {
                                if (this.e.a(childAt3) > i4) {
                                    break;
                                }
                                if (ekrVar.o != getPosition(childAt3)) {
                                    continue;
                                } else if (i2 <= 0) {
                                    childCount2 = i3;
                                    break;
                                } else {
                                    i2 += ekwVar.i;
                                    ekrVar = (ekr) this.d.get(i2);
                                    childCount2 = i3;
                                }
                            } else {
                                if (this.e.d(childAt3) < this.e.e() - i4) {
                                    break;
                                }
                                if (ekrVar.o != getPosition(childAt3)) {
                                    continue;
                                } else if (i2 <= 0) {
                                    childCount2 = i3;
                                    break;
                                } else {
                                    i2 += ekwVar.i;
                                    ekrVar = (ekr) this.d.get(i2);
                                    childCount2 = i3;
                                }
                            }
                        }
                    }
                    N(meVar, childCount2, i);
                    return;
                }
                return;
            }
            if (ekwVar.f < 0 || (childCount = getChildCount()) == 0 || (childAt = getChildAt(0)) == null) {
                return;
            }
            int i5 = ((int[]) this.g.d)[getPosition(childAt)];
            if (i5 != -1) {
                ekr ekrVar2 = (ekr) this.d.get(i5);
                int i6 = -1;
                int i7 = 0;
                while (i7 < childCount) {
                    View childAt4 = getChildAt(i7);
                    if (childAt4 != null) {
                        int i8 = ekwVar.f;
                        if (t() || !this.c) {
                            if (this.e.a(childAt4) > i8) {
                                break;
                            }
                            if (ekrVar2.p != getPosition(childAt4)) {
                                continue;
                            } else if (i5 >= this.d.size() - 1) {
                                i5 += ekwVar.i;
                                ekrVar2 = (ekr) this.d.get(i5);
                                i6 = i7;
                            }
                            N(meVar, 0, i7);
                        }
                        if (this.e.e() - this.e.d(childAt4) > i8) {
                            break;
                        }
                        if (ekrVar2.p != getPosition(childAt4)) {
                            continue;
                        } else if (i5 >= this.d.size() - 1) {
                            i5 += ekwVar.i;
                            ekrVar2 = (ekr) this.d.get(i5);
                            i6 = i7;
                        }
                        N(meVar, 0, i7);
                    }
                    i7++;
                }
                i7 = i6;
                N(meVar, 0, i7);
            }
        }
    }

    private final void N(me meVar, int i, int i2) {
        while (i2 >= i) {
            removeAndRecycleViewAt(i2, meVar);
            i2--;
        }
    }

    private final void O() {
        int heightMode = t() ? getHeightMode() : getWidthMode();
        ekw ekwVar = this.n;
        boolean z = true;
        if (heightMode != 0 && heightMode != Integer.MIN_VALUE) {
            z = false;
        }
        ekwVar.b = z;
    }

    private final void P(int i) {
        if (i >= u()) {
            return;
        }
        int childCount = getChildCount();
        knf knfVar = this.g;
        knfVar.l(childCount);
        knfVar.m(childCount);
        knfVar.k(childCount);
        if (i < ((int[]) knfVar.d).length) {
            this.x = i;
            View childAt = getChildAt(0);
            if (childAt != null) {
                this.q = getPosition(childAt);
                if (t() || !this.c) {
                    this.r = this.e.d(childAt) - this.e.j();
                } else {
                    this.r = this.e.a(childAt) + this.e.g();
                }
            }
        }
    }

    private final void Q(eku ekuVar, boolean z, boolean z2) {
        int i;
        if (z2) {
            O();
        } else {
            this.n.b = false;
        }
        if (t() || !this.c) {
            this.n.a = this.e.f() - ekuVar.c;
        } else {
            this.n.a = ekuVar.c - getPaddingRight();
        }
        ekw ekwVar = this.n;
        ekwVar.d = ekuVar.a;
        ekwVar.h = 1;
        ekw ekwVar2 = this.n;
        ekwVar2.i = 1;
        ekwVar2.e = ekuVar.c;
        ekwVar2.f = LinearLayoutManager.INVALID_OFFSET;
        ekwVar2.c = ekuVar.b;
        if (!z || this.d.size() <= 1 || (i = ekuVar.b) < 0 || i >= this.d.size() - 1) {
            return;
        }
        ekr ekrVar = (ekr) this.d.get(ekuVar.b);
        ekw ekwVar3 = this.n;
        ekwVar3.c++;
        ekwVar3.d += ekrVar.h;
    }

    private final void R(eku ekuVar, boolean z, boolean z2) {
        if (z2) {
            O();
        } else {
            this.n.b = false;
        }
        if (t() || !this.c) {
            this.n.a = ekuVar.c - this.e.j();
        } else {
            this.n.a = (this.w.getWidth() - ekuVar.c) - this.e.j();
        }
        ekw ekwVar = this.n;
        ekwVar.d = ekuVar.a;
        ekwVar.h = 1;
        ekw ekwVar2 = this.n;
        ekwVar2.i = -1;
        ekwVar2.e = ekuVar.c;
        ekwVar2.f = LinearLayoutManager.INVALID_OFFSET;
        ekwVar2.c = ekuVar.b;
        if (!z || ekuVar.b <= 0) {
            return;
        }
        int size = this.d.size();
        int i = ekuVar.b;
        if (size > i) {
            ekr ekrVar = (ekr) this.d.get(i);
            ekw ekwVar3 = this.n;
            ekwVar3.c--;
            ekwVar3.d -= ekrVar.h;
        }
    }

    private static boolean S(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    private final boolean T(View view, int i, int i2, lz lzVar) {
        return (!view.isLayoutRequested() && isMeasurementCacheEnabled() && S(view.getWidth(), i, lzVar.width) && S(view.getHeight(), i2, lzVar.height)) ? false : true;
    }

    private final View U(int i, int i2) {
        int i3 = i;
        while (i3 != i2) {
            View childAt = getChildAt(i3);
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth() - getPaddingRight();
            int height = getHeight() - getPaddingBottom();
            int decoratedLeft = getDecoratedLeft(childAt) - ((lz) childAt.getLayoutParams()).leftMargin;
            int decoratedTop = getDecoratedTop(childAt) - ((lz) childAt.getLayoutParams()).topMargin;
            int decoratedRight = getDecoratedRight(childAt) + ((lz) childAt.getLayoutParams()).rightMargin;
            int decoratedBottom = getDecoratedBottom(childAt) + ((lz) childAt.getLayoutParams()).bottomMargin;
            int i4 = 1;
            boolean z = decoratedLeft >= width || decoratedRight >= paddingLeft;
            boolean z2 = decoratedTop >= height || decoratedBottom >= paddingTop;
            if (z && z2) {
                return childAt;
            }
            if (i2 <= i) {
                i4 = -1;
            }
            i3 += i4;
        }
        return null;
    }

    private final int w(mn mnVar) {
        if (getChildCount() == 0) {
            return 0;
        }
        int iA = mnVar.a();
        L();
        View viewE = E(iA);
        View viewG = G(iA);
        if (mnVar.a() == 0 || viewE == null || viewG == null) {
            return 0;
        }
        return Math.min(this.e.k(), this.e.a(viewG) - this.e.d(viewE));
    }

    private final int x(mn mnVar) {
        if (getChildCount() == 0) {
            return 0;
        }
        int iA = mnVar.a();
        View viewE = E(iA);
        View viewG = G(iA);
        if (mnVar.a() == 0 || viewE == null || viewG == null) {
            return 0;
        }
        int position = getPosition(viewE);
        int position2 = getPosition(viewG);
        int iA2 = this.e.a(viewG) - this.e.d(viewE);
        knf knfVar = this.g;
        int iAbs = Math.abs(iA2);
        int[] iArr = (int[]) knfVar.d;
        int i = iArr[position];
        if (i == 0 || i == -1) {
            return 0;
        }
        return Math.round((i * (iAbs / ((iArr[position2] - i) + 1))) + (this.e.j() - this.e.d(viewE)));
    }

    private final int y(mn mnVar) {
        if (getChildCount() != 0) {
            int iA = mnVar.a();
            View viewE = E(iA);
            View viewG = G(iA);
            if (mnVar.a() != 0 && viewE != null && viewG != null) {
                View viewU = U(0, getChildCount());
                return (int) ((Math.abs(this.e.a(viewG) - this.e.d(viewE)) / ((u() - (viewU == null ? -1 : getPosition(viewU))) + 1)) * mnVar.a());
            }
        }
        return 0;
    }

    private final int z(me meVar, mn mnVar, ekw ekwVar) {
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = ekwVar.f;
        if (i8 != Integer.MIN_VALUE) {
            int i9 = ekwVar.a;
            if (i9 < 0) {
                ekwVar.f = i8 + i9;
            }
            M(meVar, ekwVar);
        }
        int i10 = ekwVar.a;
        boolean zT = t();
        int i11 = i10;
        int i12 = 0;
        while (true) {
            if (i11 <= 0 && !this.n.b) {
                break;
            }
            List list = this.d;
            int i13 = ekwVar.d;
            if (i13 < 0 || i13 >= mnVar.a() || (i = ekwVar.c) < 0 || i >= list.size()) {
                break;
            }
            ekr ekrVar = (ekr) this.d.get(ekwVar.c);
            ekwVar.d = ekrVar.o;
            if (t()) {
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int width = getWidth();
                int i14 = ekwVar.e;
                if (ekwVar.i == -1) {
                    i14 -= ekrVar.g;
                }
                int i15 = ekwVar.d;
                float f = this.o.d;
                float fMax = Math.max(0.0f, 0.0f);
                int i16 = ekrVar.h;
                float measuredWidth = paddingLeft - f;
                float measuredWidth2 = (width - paddingRight) - f;
                int i17 = i15;
                int i18 = 0;
                while (i17 < i15 + i16) {
                    int i19 = i16;
                    View viewM = m(i17);
                    int i20 = i10;
                    int i21 = i15;
                    if (ekwVar.i == 1) {
                        calculateItemDecorationsForChild(viewM, h);
                        addView(viewM);
                    } else {
                        calculateItemDecorationsForChild(viewM, h);
                        addView(viewM, i18);
                        i18++;
                    }
                    int i22 = i18;
                    int i23 = i17;
                    knf knfVar = this.g;
                    long j = ((long[]) knfVar.b)[i23];
                    boolean z2 = zT;
                    int i24 = (int) j;
                    int iR = knf.r(j);
                    ekv ekvVar = (ekv) viewM.getLayoutParams();
                    if (T(viewM, i24, iR, ekvVar)) {
                        viewM.measure(i24, iR);
                    }
                    float leftDecorationWidth = measuredWidth + ekvVar.leftMargin + getLeftDecorationWidth(viewM);
                    float rightDecorationWidth = measuredWidth2 - (ekvVar.rightMargin + getRightDecorationWidth(viewM));
                    int topDecorationHeight = i14 + getTopDecorationHeight(viewM);
                    if (this.c) {
                        i7 = i19;
                        knfVar.n(viewM, ekrVar, Math.round(rightDecorationWidth) - viewM.getMeasuredWidth(), topDecorationHeight, Math.round(rightDecorationWidth), topDecorationHeight + viewM.getMeasuredHeight());
                    } else {
                        i7 = i19;
                        knfVar.n(viewM, ekrVar, Math.round(leftDecorationWidth), topDecorationHeight, Math.round(leftDecorationWidth) + viewM.getMeasuredWidth(), topDecorationHeight + viewM.getMeasuredHeight());
                    }
                    measuredWidth = leftDecorationWidth + viewM.getMeasuredWidth() + ekvVar.rightMargin + getRightDecorationWidth(viewM) + fMax;
                    measuredWidth2 = rightDecorationWidth - (((viewM.getMeasuredWidth() + ekvVar.leftMargin) + getLeftDecorationWidth(viewM)) + fMax);
                    i17 = i23 + 1;
                    i16 = i7;
                    i10 = i20;
                    i15 = i21;
                    i18 = i22;
                    zT = z2;
                }
                i2 = i10;
                z = zT;
                ekwVar.c += this.n.i;
                i4 = ekrVar.g;
            } else {
                i2 = i10;
                z = zT;
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i25 = ekwVar.e;
                if (ekwVar.i == -1) {
                    int i26 = ekrVar.g;
                    i3 = i25 + i26;
                    i25 -= i26;
                } else {
                    i3 = i25;
                }
                int i27 = ekwVar.d;
                int i28 = height - paddingBottom;
                float f2 = this.o.d;
                float fMax2 = Math.max(0.0f, 0.0f);
                int i29 = ekrVar.h;
                float f3 = paddingTop - f2;
                float measuredHeight = i28 - f2;
                int i30 = i27;
                int i31 = 0;
                while (i30 < i27 + i29) {
                    int i32 = i29;
                    View viewM2 = m(i30);
                    int i33 = i27;
                    knf knfVar2 = this.g;
                    float f4 = f3;
                    int i34 = i30;
                    long j2 = ((long[]) knfVar2.b)[i34];
                    int i35 = (int) j2;
                    int iR2 = knf.r(j2);
                    ekv ekvVar2 = (ekv) viewM2.getLayoutParams();
                    if (T(viewM2, i35, iR2, ekvVar2)) {
                        viewM2.measure(i35, iR2);
                    }
                    float topDecorationHeight2 = f4 + ekvVar2.topMargin + getTopDecorationHeight(viewM2);
                    float bottomDecorationHeight = measuredHeight - (ekvVar2.rightMargin + getBottomDecorationHeight(viewM2));
                    if (ekwVar.i == 1) {
                        calculateItemDecorationsForChild(viewM2, h);
                        addView(viewM2);
                    } else {
                        calculateItemDecorationsForChild(viewM2, h);
                        addView(viewM2, i31);
                        i31++;
                    }
                    int i36 = i31;
                    int leftDecorationWidth2 = getLeftDecorationWidth(viewM2) + i25;
                    int rightDecorationWidth2 = i3 - getRightDecorationWidth(viewM2);
                    boolean z3 = this.c;
                    boolean z4 = this.k;
                    if (!z3) {
                        i5 = i32;
                        i6 = i33;
                        if (z4) {
                            knfVar2.o(viewM2, ekrVar, false, leftDecorationWidth2, Math.round(bottomDecorationHeight) - viewM2.getMeasuredHeight(), leftDecorationWidth2 + viewM2.getMeasuredWidth(), Math.round(bottomDecorationHeight));
                        } else {
                            knfVar2.o(viewM2, ekrVar, false, leftDecorationWidth2, Math.round(topDecorationHeight2), leftDecorationWidth2 + viewM2.getMeasuredWidth(), Math.round(topDecorationHeight2) + viewM2.getMeasuredHeight());
                        }
                    } else if (z4) {
                        i6 = i33;
                        i5 = i32;
                        knfVar2.o(viewM2, ekrVar, true, rightDecorationWidth2 - viewM2.getMeasuredWidth(), Math.round(bottomDecorationHeight) - viewM2.getMeasuredHeight(), rightDecorationWidth2, Math.round(bottomDecorationHeight));
                    } else {
                        i5 = i32;
                        i6 = i33;
                        knfVar2.o(viewM2, ekrVar, true, rightDecorationWidth2 - viewM2.getMeasuredWidth(), Math.round(topDecorationHeight2), rightDecorationWidth2, Math.round(topDecorationHeight2) + viewM2.getMeasuredHeight());
                    }
                    float measuredHeight2 = topDecorationHeight2 + viewM2.getMeasuredHeight() + ekvVar2.topMargin + getBottomDecorationHeight(viewM2) + fMax2;
                    measuredHeight = bottomDecorationHeight - (((viewM2.getMeasuredHeight() + ekvVar2.bottomMargin) + getTopDecorationHeight(viewM2)) + fMax2);
                    i30 = i34 + 1;
                    i27 = i6;
                    i31 = i36;
                    i29 = i5;
                    f3 = measuredHeight2;
                }
                ekwVar.c += this.n.i;
                i4 = ekrVar.g;
            }
            i12 += i4;
            if (z || !this.c) {
                ekwVar.e += ekrVar.g * ekwVar.i;
            } else {
                ekwVar.e -= ekrVar.g * ekwVar.i;
            }
            i11 -= ekrVar.g;
            i10 = i2;
            zT = z;
        }
        int i37 = i10;
        int i38 = ekwVar.a - i12;
        ekwVar.a = i38;
        int i39 = ekwVar.f;
        if (i39 != Integer.MIN_VALUE) {
            int i40 = i39 + i12;
            ekwVar.f = i40;
            if (i38 < 0) {
                ekwVar.f = i40 + i38;
            }
            M(meVar, ekwVar);
        }
        return i37 - ekwVar.a;
    }

    @Override // defpackage.ekp
    public final int a() {
        return 5;
    }

    @Override // defpackage.ekp
    public final int b() {
        return this.i;
    }

    @Override // defpackage.ekp
    public final int c(int i, int i2, int i3) {
        return getChildMeasureSpec(getHeight(), getHeightMode(), i2, i3, canScrollVertically());
    }

    @Override // defpackage.ly
    public final boolean canScrollHorizontally() {
        if (this.b == 0) {
            return t();
        }
        if (!t()) {
            return true;
        }
        int width = getWidth();
        View view = this.w;
        return width > (view != null ? view.getWidth() : 0);
    }

    @Override // defpackage.ly
    public final boolean canScrollVertically() {
        if (this.b == 0) {
            return !t();
        }
        if (!t()) {
            int height = getHeight();
            View view = this.w;
            if (height <= (view != null ? view.getHeight() : 0)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ly
    public final boolean checkLayoutParams(lz lzVar) {
        return lzVar instanceof ekv;
    }

    @Override // defpackage.ly
    public final int computeHorizontalScrollExtent(mn mnVar) {
        return w(mnVar);
    }

    @Override // defpackage.ly
    public final int computeHorizontalScrollOffset(mn mnVar) {
        return x(mnVar);
    }

    @Override // defpackage.ly
    public final int computeHorizontalScrollRange(mn mnVar) {
        return y(mnVar);
    }

    @Override // defpackage.ml
    public final PointF computeScrollVectorForPosition(int i) {
        View childAt;
        if (getChildCount() == 0 || (childAt = getChildAt(0)) == null) {
            return null;
        }
        float f = i < getPosition(childAt) ? -1 : 1;
        return t() ? new PointF(0.0f, f) : new PointF(f, 0.0f);
    }

    @Override // defpackage.ly
    public final int computeVerticalScrollExtent(mn mnVar) {
        return w(mnVar);
    }

    @Override // defpackage.ly
    public final int computeVerticalScrollOffset(mn mnVar) {
        return x(mnVar);
    }

    @Override // defpackage.ly
    public final int computeVerticalScrollRange(mn mnVar) {
        return y(mnVar);
    }

    @Override // defpackage.ekp
    public final int d(int i, int i2, int i3) {
        return getChildMeasureSpec(getWidth(), getWidthMode(), i2, i3, canScrollHorizontally());
    }

    @Override // defpackage.ekp
    public final int e(View view) {
        int leftDecorationWidth;
        int rightDecorationWidth;
        if (t()) {
            leftDecorationWidth = getTopDecorationHeight(view);
            rightDecorationWidth = getBottomDecorationHeight(view);
        } else {
            leftDecorationWidth = getLeftDecorationWidth(view);
            rightDecorationWidth = getRightDecorationWidth(view);
        }
        return leftDecorationWidth + rightDecorationWidth;
    }

    @Override // defpackage.ekp
    public final int f(View view, int i, int i2) {
        int topDecorationHeight;
        int bottomDecorationHeight;
        if (t()) {
            topDecorationHeight = getLeftDecorationWidth(view);
            bottomDecorationHeight = getRightDecorationWidth(view);
        } else {
            topDecorationHeight = getTopDecorationHeight(view);
            bottomDecorationHeight = getBottomDecorationHeight(view);
        }
        return topDecorationHeight + bottomDecorationHeight;
    }

    @Override // defpackage.ekp
    public final int g() {
        return this.a;
    }

    @Override // defpackage.ly
    public final lz generateDefaultLayoutParams() {
        return new ekv();
    }

    @Override // defpackage.ly
    public final lz generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new ekv(context, attributeSet);
    }

    @Override // defpackage.ekp
    public final int h() {
        return this.m.a();
    }

    @Override // defpackage.ekp
    public final int i() {
        return this.b;
    }

    @Override // defpackage.ly
    public final boolean isAutoMeasureEnabled() {
        return true;
    }

    @Override // defpackage.ekp
    public final int j() {
        if (this.d.size() == 0) {
            return 0;
        }
        int size = this.d.size();
        int iMax = LinearLayoutManager.INVALID_OFFSET;
        for (int i = 0; i < size; i++) {
            iMax = Math.max(iMax, ((ekr) this.d.get(i)).e);
        }
        return iMax;
    }

    @Override // defpackage.ekp
    public final int k() {
        return this.j;
    }

    @Override // defpackage.ekp
    public final int l() {
        int size = this.d.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((ekr) this.d.get(i2)).g;
        }
        return i;
    }

    @Override // defpackage.ekp
    public final View m(int i) {
        View view = (View) this.u.get(i);
        return view != null ? view : this.l.n(i);
    }

    @Override // defpackage.ekp
    public final View n(int i) {
        return m(i);
    }

    @Override // defpackage.ekp
    public final List o() {
        return this.d;
    }

    @Override // defpackage.ly
    public final void onAdapterChanged(lp lpVar, lp lpVar2) {
        removeAllViews();
    }

    @Override // defpackage.ly
    public final void onAttachedToWindow(RecyclerView recyclerView) {
        this.w = (View) recyclerView.getParent();
    }

    @Override // defpackage.ly
    public final void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        P(i);
    }

    @Override // defpackage.ly
    public final void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        P(Math.min(i, i2));
    }

    @Override // defpackage.ly
    public final void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        P(i);
    }

    @Override // defpackage.ly
    public final void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        super.onItemsUpdated(recyclerView, i, i2, obj);
        P(i);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01af  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:106:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:109:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:112:0x01da  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:126:0x021f  */
    /* JADX WARN: Code duplicated, block: B:127:0x0224  */
    /* JADX WARN: Code duplicated, block: B:129:0x022b  */
    /* JADX WARN: Code duplicated, block: B:189:0x038c  */
    /* JADX WARN: Code duplicated, block: B:190:0x039b  */
    /* JADX WARN: Code duplicated, block: B:193:0x03af  */
    /* JADX WARN: Code duplicated, block: B:195:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:197:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:200:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x0038  */
    /* JADX WARN: Code duplicated, block: B:86:0x016c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0170  */
    /* JADX WARN: Code duplicated, block: B:89:0x0179  */
    /* JADX WARN: Code duplicated, block: B:91:0x0183  */
    /* JADX WARN: Code duplicated, block: B:93:0x0189  */
    /* JADX WARN: Code duplicated, block: B:94:0x018c  */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.ly
    public final void onLayoutChildren(me meVar, mn mnVar) {
        boolean z;
        View viewE;
        FlexboxLayoutManager flexboxLayoutManager;
        lj ljVar;
        int position;
        int i;
        int size;
        int i2;
        boolean z2;
        lj ljVar2;
        int iJ;
        int i3;
        View childAt;
        boolean z3;
        int i4;
        int i5;
        boolean z4;
        ekw ekwVar;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        this.l = meVar;
        this.m = mnVar;
        int iA = mnVar.a();
        if (iA == 0) {
            if (mnVar.g) {
                return;
            } else {
                iA = 0;
            }
        }
        int layoutDirection = getLayoutDirection();
        int i12 = this.a;
        if (i12 == 0) {
            if (layoutDirection == 1) {
                z = true;
            } else {
                z = false;
            }
            this.c = z;
            this.k = false;
        } else if (i12 == 1) {
            if (layoutDirection != 1) {
                z = true;
            } else {
                z = false;
            }
            this.c = z;
            this.k = false;
        } else if (i12 != 2) {
            this.c = layoutDirection == 1;
            this.k = true;
        } else {
            if (layoutDirection == 1) {
                z = true;
            } else {
                z = false;
            }
            this.c = z;
            this.k = false;
        }
        L();
        K();
        knf knfVar = this.g;
        knfVar.l(iA);
        knfVar.m(iA);
        knfVar.k(iA);
        this.n.j = false;
        eky ekyVar = this.p;
        if (ekyVar != null && ekyVar.b(iA)) {
            this.q = ekyVar.a;
        }
        eku ekuVar = this.o;
        if (!ekuVar.f || this.q != -1 || ekyVar != null) {
            ekuVar.b();
            eky ekyVar2 = this.p;
            if (mnVar.g || (i3 = this.q) == -1) {
                if (getChildCount() != 0) {
                    if (ekuVar.e) {
                        viewE = G(mnVar.a());
                    } else {
                        viewE = E(mnVar.a());
                    }
                    if (viewE != null) {
                        flexboxLayoutManager = ekuVar.h;
                        if (flexboxLayoutManager.b == 0) {
                            ljVar = flexboxLayoutManager.f;
                        } else {
                            ljVar = flexboxLayoutManager.e;
                        }
                        if (flexboxLayoutManager.t() && flexboxLayoutManager.c) {
                            if (ekuVar.e) {
                                ekuVar.c = ljVar.d(viewE) + ljVar.o();
                            } else {
                                ekuVar.c = ljVar.a(viewE);
                            }
                        } else if (ekuVar.e) {
                            ekuVar.c = ljVar.a(viewE) + ljVar.o();
                        } else {
                            ekuVar.c = ljVar.d(viewE);
                        }
                        position = flexboxLayoutManager.getPosition(viewE);
                        ekuVar.a = position;
                        ekuVar.g = false;
                        knf knfVar2 = flexboxLayoutManager.g;
                        if (position == -1) {
                            position = 0;
                        }
                        i = ((int[]) knfVar2.d)[position];
                        if (i == -1) {
                            i = 0;
                        }
                        ekuVar.b = i;
                        size = flexboxLayoutManager.d.size();
                        i2 = ekuVar.b;
                        if (size > i2) {
                            ekuVar.a = ((ekr) flexboxLayoutManager.d.get(i2)).o;
                        }
                        if (!mnVar.g && supportsPredictiveItemAnimations() && (this.e.d(viewE) >= this.e.f() || this.e.a(viewE) < this.e.j())) {
                            z2 = ekuVar.e;
                            ljVar2 = this.e;
                            if (z2) {
                                iJ = ljVar2.f();
                            } else {
                                iJ = ljVar2.j();
                            }
                            ekuVar.c = iJ;
                        }
                    } else {
                        ekuVar.a();
                        ekuVar.a = 0;
                        ekuVar.b = 0;
                    }
                } else {
                    ekuVar.a();
                    ekuVar.a = 0;
                    ekuVar.b = 0;
                }
            } else if (i3 < 0 || i3 >= mnVar.a()) {
                this.q = -1;
                this.r = LinearLayoutManager.INVALID_OFFSET;
                if (getChildCount() != 0) {
                    if (ekuVar.e) {
                        viewE = G(mnVar.a());
                    } else {
                        viewE = E(mnVar.a());
                    }
                    if (viewE != null) {
                        flexboxLayoutManager = ekuVar.h;
                        if (flexboxLayoutManager.b == 0) {
                            ljVar = flexboxLayoutManager.f;
                        } else {
                            ljVar = flexboxLayoutManager.e;
                        }
                        if (flexboxLayoutManager.t()) {
                            if (ekuVar.e) {
                                ekuVar.c = ljVar.a(viewE) + ljVar.o();
                            } else {
                                ekuVar.c = ljVar.d(viewE);
                            }
                        } else if (ekuVar.e) {
                            ekuVar.c = ljVar.a(viewE) + ljVar.o();
                        } else {
                            ekuVar.c = ljVar.d(viewE);
                        }
                        position = flexboxLayoutManager.getPosition(viewE);
                        ekuVar.a = position;
                        ekuVar.g = false;
                        knf knfVar3 = flexboxLayoutManager.g;
                        if (position == -1) {
                            position = 0;
                        }
                        i = ((int[]) knfVar3.d)[position];
                        if (i == -1) {
                            i = 0;
                        }
                        ekuVar.b = i;
                        size = flexboxLayoutManager.d.size();
                        i2 = ekuVar.b;
                        if (size > i2) {
                            ekuVar.a = ((ekr) flexboxLayoutManager.d.get(i2)).o;
                        }
                        if (!mnVar.g) {
                            z2 = ekuVar.e;
                            ljVar2 = this.e;
                            if (z2) {
                                iJ = ljVar2.f();
                            } else {
                                iJ = ljVar2.j();
                            }
                            ekuVar.c = iJ;
                        }
                    } else {
                        ekuVar.a();
                        ekuVar.a = 0;
                        ekuVar.b = 0;
                    }
                } else {
                    ekuVar.a();
                    ekuVar.a = 0;
                    ekuVar.b = 0;
                }
            } else {
                int i13 = this.q;
                ekuVar.a = i13;
                ekuVar.b = ((int[]) knfVar.d)[i13];
                eky ekyVar3 = this.p;
                if (ekyVar3 == null || !ekyVar3.b(mnVar.a())) {
                    int i14 = this.r;
                    if (i14 == Integer.MIN_VALUE) {
                        View viewFindViewByPosition = findViewByPosition(this.q);
                        if (viewFindViewByPosition == null) {
                            if (getChildCount() > 0 && (childAt = getChildAt(0)) != null) {
                                ekuVar.e = this.q < getPosition(childAt);
                            }
                            ekuVar.a();
                        } else if (this.e.b(viewFindViewByPosition) > this.e.k()) {
                            ekuVar.a();
                        } else {
                            int iD = this.e.d(viewFindViewByPosition) - this.e.j();
                            lj ljVar3 = this.e;
                            if (iD < 0) {
                                ekuVar.c = ljVar3.j();
                                ekuVar.e = false;
                            } else if (ljVar3.f() - this.e.a(viewFindViewByPosition) < 0) {
                                ekuVar.c = this.e.f();
                                ekuVar.e = true;
                            } else {
                                boolean z5 = ekuVar.e;
                                lj ljVar4 = this.e;
                                ekuVar.c = z5 ? ljVar4.a(viewFindViewByPosition) + this.e.o() : ljVar4.d(viewFindViewByPosition);
                            }
                        }
                    } else if (t() || !this.c) {
                        ekuVar.c = this.e.j() + this.r;
                    } else {
                        ekuVar.c = i14 - this.e.g();
                    }
                } else {
                    ekuVar.c = this.e.j() + ekyVar2.b;
                    ekuVar.g = true;
                    ekuVar.b = -1;
                }
            }
            ekuVar.f = true;
        }
        detachAndScrapAttachedViews(meVar);
        if (ekuVar.e) {
            R(ekuVar, false, true);
        } else {
            Q(ekuVar, false, true);
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getWidth(), getWidthMode());
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getHeight(), getHeightMode());
        int width = getWidth();
        int height = getHeight();
        if (t()) {
            int i15 = this.s;
            z3 = (i15 == Integer.MIN_VALUE || i15 == width) ? false : true;
            ekw ekwVar2 = this.n;
            i4 = ekwVar2.b ? this.v.getResources().getDisplayMetrics().heightPixels : ekwVar2.a;
        } else {
            int i16 = this.t;
            z3 = (i16 == Integer.MIN_VALUE || i16 == height) ? false : true;
            ekw ekwVar3 = this.n;
            i4 = ekwVar3.b ? this.v.getResources().getDisplayMetrics().widthPixels : ekwVar3.a;
        }
        this.s = width;
        this.t = height;
        int i17 = this.x;
        if (i17 == -1) {
            if (this.q == -1 && !z3) {
                i5 = -1;
            } else if (!ekuVar.e) {
                this.d.clear();
                mpw mpwVar = this.y;
                mpwVar.d();
                if (t()) {
                    i11 = iMakeMeasureSpec;
                    knfVar.t(mpwVar, i11, iMakeMeasureSpec2, i4, 0, ekuVar.a, this.d);
                    i10 = iMakeMeasureSpec2;
                } else {
                    knfVar.t(mpwVar, iMakeMeasureSpec2, iMakeMeasureSpec, i4, 0, ekuVar.a, this.d);
                    i10 = iMakeMeasureSpec2;
                    i11 = iMakeMeasureSpec;
                }
                this.d = mpwVar.b;
                knfVar.j(i11, i10, 0);
                knfVar.p(0);
                int i18 = ((int[]) knfVar.d)[ekuVar.a];
                ekuVar.b = i18;
                this.n.c = i18;
            }
            z(meVar, mnVar, this.n);
            z4 = ekuVar.e;
            ekwVar = this.n;
            if (z4) {
                i7 = ekwVar.e;
                Q(ekuVar, true, false);
                z(meVar, mnVar, this.n);
                i6 = this.n.e;
            } else {
                i6 = ekwVar.e;
                R(ekuVar, true, false);
                z(meVar, mnVar, this.n);
                i7 = this.n.e;
            }
            if (getChildCount() > 0) {
                if (ekuVar.e) {
                    B(i7 + A(i6, meVar, mnVar, true), meVar, mnVar, false);
                } else {
                    A(i6 + B(i7, meVar, mnVar, true), meVar, mnVar, false);
                }
            }
        }
        i5 = i17;
        int i19 = i4;
        int iMin = i5 != -1 ? Math.min(i5, ekuVar.a) : ekuVar.a;
        mpw mpwVar2 = this.y;
        mpwVar2.d();
        boolean zT = t();
        List list = this.d;
        if (!zT) {
            i8 = iMin;
            if (list.size() > 0) {
                knfVar.h(this.d, i8);
                iMin = i8;
                knfVar.t(mpwVar2, iMakeMeasureSpec2, iMakeMeasureSpec, i19, iMin, ekuVar.a, this.d);
                i9 = iMakeMeasureSpec2;
                iMakeMeasureSpec = iMakeMeasureSpec;
                i8 = iMin;
            } else {
                knfVar.k(iA);
                knfVar.t(mpwVar2, iMakeMeasureSpec2, iMakeMeasureSpec, i19, 0, -1, this.d);
                i9 = iMakeMeasureSpec2;
                iMakeMeasureSpec = iMakeMeasureSpec;
            }
        } else if (list.size() > 0) {
            knfVar.h(this.d, iMin);
            i9 = iMakeMeasureSpec2;
            knfVar.t(mpwVar2, iMakeMeasureSpec, i9, i19, iMin, ekuVar.a, this.d);
            i8 = iMin;
        } else {
            i9 = iMakeMeasureSpec2;
            i8 = iMin;
            knfVar.k(iA);
            knfVar.t(mpwVar2, iMakeMeasureSpec, i9, i19, 0, -1, this.d);
        }
        this.d = mpwVar2.b;
        knfVar.j(iMakeMeasureSpec, i9, i8);
        knfVar.p(i8);
        z(meVar, mnVar, this.n);
        z4 = ekuVar.e;
        ekwVar = this.n;
        if (z4) {
            i7 = ekwVar.e;
            Q(ekuVar, true, false);
            z(meVar, mnVar, this.n);
            i6 = this.n.e;
        } else {
            i6 = ekwVar.e;
            R(ekuVar, true, false);
            z(meVar, mnVar, this.n);
            i7 = this.n.e;
        }
        if (getChildCount() > 0) {
            if (ekuVar.e) {
                B(i7 + A(i6, meVar, mnVar, true), meVar, mnVar, false);
            } else {
                A(i6 + B(i7, meVar, mnVar, true), meVar, mnVar, false);
            }
        }
    }

    @Override // defpackage.ly
    public final void onLayoutCompleted(mn mnVar) {
        this.p = null;
        this.q = -1;
        this.r = LinearLayoutManager.INVALID_OFFSET;
        this.x = -1;
        this.o.b();
        this.u.clear();
    }

    @Override // defpackage.ly
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof eky) {
            this.p = (eky) parcelable;
            requestLayout();
        }
    }

    @Override // defpackage.ly
    public final Parcelable onSaveInstanceState() {
        eky ekyVar = this.p;
        if (ekyVar != null) {
            return new eky(ekyVar);
        }
        eky ekyVar2 = new eky();
        if (getChildCount() <= 0) {
            ekyVar2.a();
            return ekyVar2;
        }
        View childAt = getChildAt(0);
        ekyVar2.a = getPosition(childAt);
        ekyVar2.b = this.e.d(childAt) - this.e.j();
        return ekyVar2;
    }

    @Override // defpackage.ekp
    public final void p(View view, int i, int i2, ekr ekrVar) {
        calculateItemDecorationsForChild(view, h);
        if (t()) {
            int leftDecorationWidth = getLeftDecorationWidth(view) + getRightDecorationWidth(view);
            ekrVar.e += leftDecorationWidth;
            ekrVar.f += leftDecorationWidth;
        } else {
            int topDecorationHeight = getTopDecorationHeight(view) + getBottomDecorationHeight(view);
            ekrVar.e += topDecorationHeight;
            ekrVar.f += topDecorationHeight;
        }
    }

    @Override // defpackage.ekp
    public final void q(ekr ekrVar) {
    }

    @Override // defpackage.ekp
    public final void r(List list) {
        this.d = list;
    }

    @Override // defpackage.ekp
    public final void s(int i, View view) {
        this.u.put(i, view);
    }

    @Override // defpackage.ly
    public final int scrollHorizontallyBy(int i, me meVar, mn mnVar) {
        if (!t() || this.b == 0) {
            int iC = C(i, meVar, mnVar);
            this.u.clear();
            return iC;
        }
        int iD = D(i);
        this.o.d += iD;
        this.f.n(-iD);
        return iD;
    }

    @Override // defpackage.ly
    public final void scrollToPosition(int i) {
        this.q = i;
        this.r = LinearLayoutManager.INVALID_OFFSET;
        eky ekyVar = this.p;
        if (ekyVar != null) {
            ekyVar.a();
        }
        requestLayout();
    }

    @Override // defpackage.ly
    public final int scrollVerticallyBy(int i, me meVar, mn mnVar) {
        if (t() || (this.b == 0 && !t())) {
            int iC = C(i, meVar, mnVar);
            this.u.clear();
            return iC;
        }
        int iD = D(i);
        this.o.d += iD;
        this.f.n(-iD);
        return iD;
    }

    @Override // defpackage.ly
    public final void smoothScrollToPosition(RecyclerView recyclerView, mn mnVar, int i) {
        mm mmVar = new mm(recyclerView.getContext());
        mmVar.b = i;
        startSmoothScroll(mmVar);
    }

    @Override // defpackage.ekp
    public final boolean t() {
        int i = this.a;
        return i == 0 || i == 1;
    }

    public final int u() {
        View viewU = U(getChildCount() - 1, -1);
        if (viewU == null) {
            return -1;
        }
        return getPosition(viewU);
    }

    public final void v(int i) {
        if (this.a != i) {
            removeAllViews();
            this.a = i;
            this.e = null;
            this.f = null;
            J();
            requestLayout();
        }
    }

    @Override // defpackage.ly
    public final void onItemsUpdated(RecyclerView recyclerView, int i, int i2) {
        P(i);
    }
}
