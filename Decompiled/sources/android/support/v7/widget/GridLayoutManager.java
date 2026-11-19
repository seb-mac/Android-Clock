package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import defpackage.a;
import defpackage.amd;
import defpackage.ame;
import defpackage.ayu;
import defpackage.kr;
import defpackage.ks;
import defpackage.kt;
import defpackage.kx;
import defpackage.ky;
import defpackage.kz;
import defpackage.lp;
import defpackage.lw;
import defpackage.lz;
import defpackage.me;
import defpackage.mn;
import defpackage.mq;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GridLayoutManager extends LinearLayoutManager {
    private static final Set k = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));
    boolean a;
    public int b;
    int[] c;
    View[] d;
    final SparseIntArray e;
    final SparseIntArray f;
    public kt g;
    final Rect h;
    int i;
    int j;
    private int l;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = false;
        this.b = -1;
        this.e = new SparseIntArray();
        this.f = new SparseIntArray();
        this.g = new kr();
        this.h = new Rect();
        this.l = -1;
        this.i = -1;
        this.j = -1;
        b(getProperties(context, attributeSet, i, i2).initializationLock);
    }

    private final int c(int i) {
        if (this.mOrientation == 0) {
            RecyclerView recyclerView = this.mRecyclerView;
            return e(recyclerView.e, recyclerView.N, i);
        }
        RecyclerView recyclerView2 = this.mRecyclerView;
        return f(recyclerView2.e, recyclerView2.N, i);
    }

    private final int d(int i) {
        if (this.mOrientation == 1) {
            RecyclerView recyclerView = this.mRecyclerView;
            return e(recyclerView.e, recyclerView.N, i);
        }
        RecyclerView recyclerView2 = this.mRecyclerView;
        return f(recyclerView2.e, recyclerView2.N, i);
    }

    private final int e(me meVar, mn mnVar, int i) {
        if (!mnVar.g) {
            return this.g.c(i, this.b);
        }
        int iA = meVar.a(i);
        if (iA != -1) {
            return this.g.c(iA, this.b);
        }
        Log.w("GridLayoutManager", a.aW(i, "Cannot find span size for pre layout position. "));
        return 0;
    }

    private final int f(me meVar, mn mnVar, int i) {
        if (!mnVar.g) {
            return this.g.a(i, this.b);
        }
        int i2 = this.f.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iA = meVar.a(i);
        if (iA != -1) {
            return this.g.a(iA, this.b);
        }
        Log.w("GridLayoutManager", a.aW(i, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"));
        return 0;
    }

    private final int g(me meVar, mn mnVar, int i) {
        if (!mnVar.g) {
            return this.g.b(i);
        }
        int i2 = this.e.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iA = meVar.a(i);
        if (iA != -1) {
            return this.g.b(iA);
        }
        Log.w("GridLayoutManager", a.aW(i, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"));
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d3, code lost:
    
        if (r13 == (r1 > r11)) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ef, code lost:
    
        if (r13 == (r1 > r15)) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x010a, code lost:
    
        if (r13 == (r1 > r11)) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final android.view.View h(android.view.View r23, int r24, defpackage.me r25, defpackage.mn r26) {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.GridLayoutManager.h(android.view.View, int, me, mn):android.view.View");
    }

    private final Set i(int i) {
        return k(c(i), i);
    }

    private final Set j(int i) {
        return k(d(i), i);
    }

    private final Set k(int i, int i2) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.mRecyclerView;
        int iG = g(recyclerView.e, recyclerView.N, i2);
        for (int i3 = i; i3 < i + iG; i3++) {
            hashSet.add(Integer.valueOf(i3));
        }
        return hashSet;
    }

    private final void l(int i) {
        int i2;
        int length;
        int[] iArr = this.c;
        int i3 = this.b;
        int i4 = i3 + 1;
        if (iArr == null || (length = iArr.length) != i4 || iArr[length - 1] != i) {
            iArr = new int[i4];
        }
        int i5 = 0;
        iArr[0] = 0;
        int i6 = i / i3;
        int i7 = i % i3;
        int i8 = 0;
        for (int i9 = 1; i9 <= i3; i9++) {
            i5 += i7;
            if (i5 <= 0 || i3 - i5 >= i7) {
                i2 = i6;
            } else {
                i2 = i6 + 1;
                i5 -= i3;
            }
            i8 += i2;
            iArr[i9] = i8;
        }
        this.c = iArr;
    }

    private final void m() {
        View[] viewArr = this.d;
        if (viewArr != null) {
            if (viewArr.length == this.b) {
                return;
            }
        }
        this.d = new View[this.b];
    }

    private final void n(View view, int i, boolean z) {
        int childMeasureSpec;
        int childMeasureSpec2;
        ks ksVar = (ks) view.getLayoutParams();
        Rect rect = ksVar.d;
        int i2 = rect.top + rect.bottom + ksVar.topMargin + ksVar.bottomMargin;
        int i3 = rect.left + rect.right + ksVar.leftMargin + ksVar.rightMargin;
        int iA = a(ksVar.a, ksVar.b);
        if (this.mOrientation == 1) {
            childMeasureSpec2 = getChildMeasureSpec(iA, i, i3, ksVar.width, false);
            childMeasureSpec = getChildMeasureSpec(this.mOrientationHelper.k(), getHeightMode(), i2, ksVar.height, true);
        } else {
            int childMeasureSpec3 = getChildMeasureSpec(iA, i, i2, ksVar.height, false);
            int childMeasureSpec4 = getChildMeasureSpec(this.mOrientationHelper.k(), getWidthMode(), i3, ksVar.width, true);
            childMeasureSpec = childMeasureSpec3;
            childMeasureSpec2 = childMeasureSpec4;
        }
        o(view, childMeasureSpec2, childMeasureSpec, z);
    }

    private final void o(View view, int i, int i2, boolean z) {
        lz lzVar = (lz) view.getLayoutParams();
        if (z ? shouldReMeasureChild(view, i, i2, lzVar) : shouldMeasureChild(view, i, i2, lzVar)) {
            view.measure(i, i2);
        }
    }

    private final void p() {
        int height;
        int paddingTop;
        if (getOrientation() == 1) {
            height = getWidth() - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        l(height - paddingTop);
    }

    final int a(int i, int i2) {
        if (this.mOrientation != 1 || !isLayoutRTL()) {
            int[] iArr = this.c;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.c;
        int i3 = this.b - i;
        return iArr2[i3] - iArr2[i3 - i2];
    }

    public final void b(int i) {
        if (i == this.b) {
            return;
        }
        this.a = true;
        if (i <= 0) {
            throw new IllegalArgumentException(a.aW(i, "Span count should be at least 1. Provided "));
        }
        this.b = i;
        this.g.e();
        requestLayout();
    }

    @Override // defpackage.ly
    public boolean checkLayoutParams(lz lzVar) {
        return lzVar instanceof ks;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void collectPrefetchPositionsForLayoutState(mn mnVar, kz kzVar, lw lwVar) {
        int iB = this.b;
        for (int i = 0; i < this.b && kzVar.c(mnVar) && iB > 0; i++) {
            int i2 = kzVar.d;
            lwVar.a(i2, Math.max(0, kzVar.g));
            iB -= this.g.b(i2);
            kzVar.d += kzVar.e;
        }
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final View findReferenceChild(me meVar, mn mnVar, boolean z, boolean z2) {
        int i;
        int childCount;
        int i2;
        int childCount2 = getChildCount();
        if (z2) {
            i = -1;
            childCount = getChildCount() - 1;
            i2 = -1;
        } else {
            i = childCount2;
            childCount = 0;
            i2 = 1;
        }
        int iA = mnVar.a();
        ensureLayoutState();
        int iJ = this.mOrientationHelper.j();
        int iF = this.mOrientationHelper.f();
        View view = null;
        View view2 = null;
        while (childCount != i) {
            View childAt = getChildAt(childCount);
            int position = getPosition(childAt);
            if (position >= 0 && position < iA && f(meVar, mnVar, position) == 0) {
                if (((lz) childAt.getLayoutParams()).cp()) {
                    if (view2 == null) {
                        view2 = childAt;
                    }
                } else {
                    if (this.mOrientationHelper.d(childAt) < iF && this.mOrientationHelper.a(childAt) >= iJ) {
                        return childAt;
                    }
                    if (view == null) {
                        view = childAt;
                    }
                }
            }
            childCount += i2;
        }
        return view != null ? view : view2;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ly
    public lz generateDefaultLayoutParams() {
        return this.mOrientation == 0 ? new ks(-2, -1) : new ks(-1, -2);
    }

    @Override // defpackage.ly
    public lz generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new ks((ViewGroup.MarginLayoutParams) layoutParams) : new ks(layoutParams);
    }

    @Override // defpackage.ly
    public final int getColumnCountForAccessibility(me meVar, mn mnVar) {
        if (this.mOrientation == 1) {
            return Math.min(this.b, getItemCount());
        }
        if (mnVar.a() <= 0) {
            return 0;
        }
        return e(meVar, mnVar, mnVar.a() - 1) + 1;
    }

    @Override // defpackage.ly
    public final int getRowCountForAccessibility(me meVar, mn mnVar) {
        if (this.mOrientation == 0) {
            return Math.min(this.b, getItemCount());
        }
        if (mnVar.a() <= 0) {
            return 0;
        }
        return e(meVar, mnVar, mnVar.a() - 1) + 1;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void layoutChunk(me meVar, mn mnVar, kz kzVar, ky kyVar) {
        int i;
        int i2;
        int i3;
        int iC;
        int paddingLeft;
        int paddingTop;
        int childMeasureSpec;
        int childMeasureSpec2;
        boolean z;
        View viewA;
        GridLayoutManager gridLayoutManager = this;
        int i4 = gridLayoutManager.mOrientationHelper.i();
        int i5 = gridLayoutManager.getChildCount() > 0 ? gridLayoutManager.c[gridLayoutManager.b] : 0;
        boolean z2 = i4 != 1073741824;
        if (z2) {
            gridLayoutManager.p();
        }
        int i6 = kzVar.e;
        int iF = gridLayoutManager.b;
        if (i6 != 1) {
            iF = gridLayoutManager.f(meVar, mnVar, kzVar.d) + gridLayoutManager.g(meVar, mnVar, kzVar.d);
        }
        int i7 = 0;
        while (i7 < gridLayoutManager.b && kzVar.c(mnVar) && iF > 0) {
            int i8 = kzVar.d;
            int iG = gridLayoutManager.g(meVar, mnVar, i8);
            if (iG > gridLayoutManager.b) {
                throw new IllegalArgumentException("Item at position " + i8 + " requires " + iG + " spans but GridLayoutManager has only " + gridLayoutManager.b + " spans.");
            }
            iF -= iG;
            if (iF < 0 || (viewA = kzVar.a(meVar)) == null) {
                break;
            }
            gridLayoutManager.d[i7] = viewA;
            i7++;
        }
        if (i7 == 0) {
            kyVar.b = true;
            return;
        }
        if (i6 == 1) {
            i3 = 1;
            i2 = i7;
            i = 0;
        } else {
            i = i7 - 1;
            i2 = -1;
            i3 = -1;
        }
        int i9 = 0;
        while (i != i2) {
            View view = gridLayoutManager.d[i];
            ks ksVar = (ks) view.getLayoutParams();
            int iG2 = gridLayoutManager.g(meVar, mnVar, gridLayoutManager.getPosition(view));
            ksVar.b = iG2;
            ksVar.a = i9;
            i9 += iG2;
            i += i3;
        }
        float f = 0.0f;
        int i10 = 0;
        for (int i11 = 0; i11 < i7; i11++) {
            View view2 = gridLayoutManager.d[i11];
            if (kzVar.l != null) {
                z = false;
                if (i6 == 1) {
                    gridLayoutManager.addDisappearingView(view2);
                } else {
                    gridLayoutManager.addDisappearingView(view2, 0);
                }
            } else if (i6 == 1) {
                gridLayoutManager.addView(view2);
                z = false;
            } else {
                z = false;
                gridLayoutManager.addView(view2, 0);
            }
            gridLayoutManager.calculateItemDecorationsForChild(view2, gridLayoutManager.h);
            gridLayoutManager.n(view2, i4, z);
            int iB = gridLayoutManager.mOrientationHelper.b(view2);
            if (iB > i10) {
                i10 = iB;
            }
            float fC = gridLayoutManager.mOrientationHelper.c(view2) / ((ks) view2.getLayoutParams()).b;
            if (fC > f) {
                f = fC;
            }
        }
        if (z2) {
            gridLayoutManager.l(Math.max(Math.round(f * gridLayoutManager.b), i5));
            i10 = 0;
            for (int i12 = 0; i12 < i7; i12++) {
                View view3 = gridLayoutManager.d[i12];
                gridLayoutManager.n(view3, 1073741824, true);
                int iB2 = gridLayoutManager.mOrientationHelper.b(view3);
                if (iB2 > i10) {
                    i10 = iB2;
                }
            }
        }
        for (int i13 = 0; i13 < i7; i13++) {
            View view4 = gridLayoutManager.d[i13];
            if (gridLayoutManager.mOrientationHelper.b(view4) != i10) {
                ks ksVar2 = (ks) view4.getLayoutParams();
                Rect rect = ksVar2.d;
                int i14 = rect.top + rect.bottom + ksVar2.topMargin + ksVar2.bottomMargin;
                int i15 = rect.left + rect.right + ksVar2.leftMargin + ksVar2.rightMargin;
                int iA = gridLayoutManager.a(ksVar2.a, ksVar2.b);
                if (gridLayoutManager.mOrientation == 1) {
                    childMeasureSpec2 = getChildMeasureSpec(iA, 1073741824, i15, ksVar2.width, false);
                    childMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10 - i14, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10 - i15, 1073741824);
                    childMeasureSpec = getChildMeasureSpec(iA, 1073741824, i14, ksVar2.height, false);
                    childMeasureSpec2 = iMakeMeasureSpec;
                }
                gridLayoutManager.o(view4, childMeasureSpec2, childMeasureSpec, true);
            }
        }
        int i16 = 0;
        kyVar.a = i10;
        if (gridLayoutManager.mOrientation == 1) {
            if (kzVar.f == -1) {
                int i17 = kzVar.b;
                paddingTop = i17 - i10;
                i16 = i17;
            } else {
                paddingTop = kzVar.b;
                i16 = paddingTop + i10;
            }
            paddingLeft = 0;
            iC = 0;
        } else {
            if (kzVar.f == -1) {
                int i18 = kzVar.b;
                paddingLeft = i18 - i10;
                iC = i18;
            } else {
                int i19 = kzVar.b;
                iC = i19 + i10;
                paddingLeft = i19;
            }
            paddingTop = 0;
        }
        int i20 = 0;
        while (true) {
            View[] viewArr = gridLayoutManager.d;
            if (i20 >= i7) {
                Arrays.fill(viewArr, (Object) null);
                return;
            }
            int iC2 = i16;
            View view5 = viewArr[i20];
            ks ksVar3 = (ks) view5.getLayoutParams();
            if (gridLayoutManager.mOrientation != 1) {
                paddingTop = gridLayoutManager.getPaddingTop() + gridLayoutManager.c[ksVar3.a];
                iC2 = gridLayoutManager.mOrientationHelper.c(view5) + paddingTop;
            } else if (gridLayoutManager.isLayoutRTL()) {
                iC = gridLayoutManager.c[gridLayoutManager.b - ksVar3.a] + gridLayoutManager.getPaddingLeft();
                paddingLeft = iC - gridLayoutManager.mOrientationHelper.c(view5);
            } else {
                paddingLeft = gridLayoutManager.getPaddingLeft() + gridLayoutManager.c[ksVar3.a];
                iC = gridLayoutManager.mOrientationHelper.c(view5) + paddingLeft;
            }
            int i21 = iC;
            int i22 = paddingTop;
            gridLayoutManager.layoutDecoratedWithMargins(view5, paddingLeft, i22, i21, iC2);
            paddingTop = i22;
            iC = i21;
            i16 = iC2;
            if (ksVar3.cp() || ksVar3.co()) {
                kyVar.c = true;
            }
            kyVar.d = view5.hasFocusable() | kyVar.d;
            i20++;
            gridLayoutManager = this;
        }
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void onAnchorReady(me meVar, mn mnVar, kx kxVar, int i) {
        p();
        if (mnVar.a() > 0 && !mnVar.g) {
            int iF = f(meVar, mnVar, kxVar.b);
            if (i == 1) {
                while (iF > 0) {
                    int i2 = kxVar.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    kxVar.b = i3;
                    iF = f(meVar, mnVar, i3);
                }
            } else {
                int iA = mnVar.a() - 1;
                int i4 = kxVar.b;
                while (i4 < iA) {
                    int i5 = i4 + 1;
                    int iF2 = f(meVar, mnVar, i5);
                    if (iF2 <= iF) {
                        break;
                    }
                    i4 = i5;
                    iF = iF2;
                }
                kxVar.b = i4;
            }
        }
        m();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ly
    public View onFocusEnter(int i, me meVar, mn mnVar) {
        int iConvertFocusDirectionToLayoutDirection;
        resolveShouldLayoutReverse();
        if (getChildCount() == 0 || (iConvertFocusDirectionToLayoutDirection = convertFocusDirectionToLayoutDirection(i)) == Integer.MIN_VALUE) {
            return null;
        }
        ensureLayoutState();
        int iA = (iConvertFocusDirectionToLayoutDirection == -1) ^ this.mShouldReverseLayout ? mnVar.a() - 1 : 0;
        if (findViewByPosition(iA) != null) {
            smoothScrollToPosition(this.mRecyclerView, mnVar, iA);
        } else {
            this.mPendingScrollPosition = iA;
            onLayoutChildren(meVar, mnVar);
        }
        View viewFindFirstFocusableChildClosestToEnd = iConvertFocusDirectionToLayoutDirection == -1 ? findFirstFocusableChildClosestToEnd() : findFirstFocusableChildClosestToStart();
        return (viewFindFirstFocusableChildClosestToEnd == null || !viewFindFirstFocusableChildClosestToEnd.hasFocusable()) ? h(null, i, meVar, mnVar) : viewFindFirstFocusableChildClosestToEnd;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ly
    public final View onFocusSearchFailed(View view, int i, me meVar, mn mnVar) {
        View viewFindContainingItemView = findContainingItemView(view);
        if (viewFindContainingItemView == null) {
            return null;
        }
        return h(viewFindContainingItemView, i, meVar, mnVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ly
    public final void onInitializeAccessibilityNodeInfo(me meVar, mn mnVar, ame ameVar) {
        super.onInitializeAccessibilityNodeInfo(meVar, mnVar, ameVar);
        ameVar.q(GridView.class.getName());
        lp lpVar = this.mRecyclerView.m;
        if (lpVar == null || lpVar.a() <= 1) {
            return;
        }
        ameVar.i(amd.l);
    }

    @Override // defpackage.ly
    public final void onInitializeAccessibilityNodeInfoForItem(me meVar, mn mnVar, View view, ame ameVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ks)) {
            super.onInitializeAccessibilityNodeInfoForItem(view, ameVar);
            return;
        }
        ks ksVar = (ks) layoutParams;
        int iE = e(meVar, mnVar, ksVar.cn());
        if (this.mOrientation == 0) {
            ameVar.t(ayu.U(ksVar.a, ksVar.b, iE, 1, false));
        } else {
            ameVar.t(ayu.U(iE, 1, ksVar.a, ksVar.b, false));
        }
    }

    @Override // defpackage.ly
    public final void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        this.g.e();
        this.g.d();
    }

    @Override // defpackage.ly
    public final void onItemsChanged(RecyclerView recyclerView) {
        this.g.e();
        this.g.d();
    }

    @Override // defpackage.ly
    public final void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        this.g.e();
        this.g.d();
    }

    @Override // defpackage.ly
    public final void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        this.g.e();
        this.g.d();
    }

    @Override // defpackage.ly
    public final void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        this.g.e();
        this.g.d();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ly
    public final void onLayoutChildren(me meVar, mn mnVar) {
        if (mnVar.g) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ks ksVar = (ks) getChildAt(i).getLayoutParams();
                int iCn = ksVar.cn();
                this.e.put(iCn, ksVar.b);
                this.f.put(iCn, ksVar.a);
            }
        }
        super.onLayoutChildren(meVar, mnVar);
        this.e.clear();
        this.f.clear();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ly
    public final void onLayoutCompleted(mn mnVar) {
        View viewFindViewByPosition;
        super.onLayoutCompleted(mnVar);
        this.a = false;
        int i = this.l;
        if (i == -1 || (viewFindViewByPosition = findViewByPosition(i)) == null) {
            return;
        }
        viewFindViewByPosition.sendAccessibilityEvent(67108864);
        this.l = -1;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x018f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0193 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0195  */
    /* JADX WARN: Code duplicated, block: B:119:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:125:0x01c1 A[LOOP:3: B:120:0x01ad->B:125:0x01c1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x01da  */
    /* JADX WARN: Code duplicated, block: B:133:0x01f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:137:0x0207  */
    /* JADX WARN: Code duplicated, block: B:140:0x0215  */
    /* JADX WARN: Code duplicated, block: B:143:0x0222  */
    /* JADX WARN: Code duplicated, block: B:150:0x0241  */
    /* JADX WARN: Code duplicated, block: B:153:0x025c A[EDGE_INSN: B:153:0x025c->B:154:0x025d BREAK  A[LOOP:2: B:117:0x019f->B:126:0x01c9]] */
    /* JADX WARN: Code duplicated, block: B:155:0x025f  */
    /* JADX WARN: Code duplicated, block: B:160:0x026b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:161:0x026d  */
    /* JADX WARN: Code duplicated, block: B:166:0x0288  */
    /* JADX WARN: Code duplicated, block: B:168:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:171:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:176:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:179:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:194:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x025c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x01c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x025c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x01e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:? A[LOOP:4: B:128:0x01d4->B:199:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x025c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0228 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0230 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x020f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x025c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x024d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:? A[LOOP:7: B:148:0x023b->B:209:?, LOOP_END, SYNTHETIC] */
    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ly
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        int i2;
        int i3;
        int iA;
        int i4;
        int iF;
        View childAt;
        mq mqVarH;
        int iIntValue;
        TreeMap treeMap;
        int i5;
        Iterator it;
        Integer num;
        int iIntValue2;
        Iterator it2;
        Integer num2;
        TreeMap treeMap2;
        int i6;
        Iterator it3;
        Integer num3;
        int iIntValue3;
        Iterator it4;
        Integer num4;
        int i7 = -1;
        if (i != amd.l.a()) {
            if (i == 16908343) {
                if (bundle != null) {
                    i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                    i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                    if (i2 != -1 && i3 != -1) {
                        iA = this.mRecyclerView.m.a();
                        for (i4 = 0; i4 < iA; i4++) {
                            RecyclerView recyclerView = this.mRecyclerView;
                            iF = f(recyclerView.e, recyclerView.N, i4);
                            RecyclerView recyclerView2 = this.mRecyclerView;
                            int iE = e(recyclerView2.e, recyclerView2.N, i4);
                            if (this.mOrientation != 1) {
                                if (iF == i2 && iE == i3) {
                                    i7 = i4;
                                    break;
                                }
                            } else {
                                if (iF == i3 && iE == i2) {
                                    i7 = i4;
                                    break;
                                }
                            }
                        }
                        if (i7 >= 0) {
                            scrollToPositionWithOffset(i7, 0);
                            return true;
                        }
                    }
                } else {
                    i = 16908343;
                }
            }
            return super.performAccessibilityAction(i, bundle);
        }
        if (i == -1) {
            i = -1;
            if (i == 16908343) {
                if (bundle != null) {
                    i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                    i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                    if (i2 != -1) {
                        iA = this.mRecyclerView.m.a();
                        while (i4 < iA) {
                            RecyclerView recyclerView3 = this.mRecyclerView;
                            iF = f(recyclerView3.e, recyclerView3.N, i4);
                            RecyclerView recyclerView4 = this.mRecyclerView;
                            int iE2 = e(recyclerView4.e, recyclerView4.N, i4);
                            if (this.mOrientation != 1) {
                                if (iF == i3) {
                                    continue;
                                }
                            } else {
                                if (iF == i2) {
                                    continue;
                                }
                            }
                        }
                        if (i7 >= 0) {
                            scrollToPositionWithOffset(i7, 0);
                            return true;
                        }
                    }
                } else {
                    i = 16908343;
                }
            }
            return super.performAccessibilityAction(i, bundle);
        }
        int i8 = 0;
        while (true) {
            if (i8 >= getChildCount()) {
                childAt = null;
                break;
            }
            if (((View) Objects.requireNonNull(getChildAt(i8))).isAccessibilityFocused()) {
                childAt = getChildAt(i8);
                break;
            }
            i8++;
        }
        if (childAt != null && bundle != null) {
            int i9 = bundle.getInt("android.view.accessibility.action.ARGUMENT_DIRECTION_INT", -1);
            if (k.contains(Integer.valueOf(i9)) && (mqVarH = this.mRecyclerView.h(childAt)) != null) {
                int iB = mqVarH.b();
                int iD = d(iB);
                int iC = c(iB);
                if (iD >= 0 && iC >= 0) {
                    if (!j(iB).contains(Integer.valueOf(this.i)) || !i(iB).contains(Integer.valueOf(this.j))) {
                        this.i = iD;
                        this.j = iC;
                    }
                    int i10 = this.i;
                    if (i10 == -1) {
                        i10 = iD;
                    }
                    int i11 = this.j;
                    if (i11 != -1) {
                        iC = i11;
                    }
                    if (i9 == 17) {
                        iIntValue = iB - 1;
                        while (true) {
                            if (iIntValue >= 0) {
                                int iD2 = d(iIntValue);
                                int iC2 = c(iIntValue);
                                if (iD2 >= 0 && iC2 >= 0) {
                                    if (this.mOrientation != 1) {
                                        if (j(iIntValue).contains(Integer.valueOf(i10)) && iC2 < iC) {
                                            this.j = iC2;
                                            break;
                                        }
                                        iIntValue--;
                                    } else {
                                        if ((iD2 == i10 && iC2 < iC) || iD2 < i10) {
                                            this.i = iD2;
                                            this.j = iC2;
                                            break;
                                        }
                                        iIntValue--;
                                    }
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue == -1) {
                            if (this.mOrientation != 0) {
                                if (i9 == 17) {
                                    if (i9 == 66) {
                                        iIntValue = -1;
                                        break;
                                    }
                                    treeMap = new TreeMap();
                                    i5 = 0;
                                    loop5: while (true) {
                                        if (i5 < getItemCount()) {
                                            it2 = j(i5).iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    num2 = (Integer) it2.next();
                                                    if (num2.intValue() < 0) {
                                                        if (!treeMap.containsKey(num2)) {
                                                            treeMap.put(num2, Integer.valueOf(i5));
                                                        }
                                                    }
                                                } else {
                                                    i5++;
                                                }
                                            }
                                        } else {
                                            it = treeMap.keySet().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    num = (Integer) it.next();
                                                    iIntValue2 = num.intValue();
                                                    if (iIntValue2 > iD) {
                                                        iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                        this.i = iIntValue2;
                                                        this.j = 0;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break;
                                    }
                                }
                                treeMap2 = new TreeMap(Collections.reverseOrder());
                                i6 = 0;
                                loop2: while (true) {
                                    if (i6 < getItemCount()) {
                                        it4 = j(i6).iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                num4 = (Integer) it4.next();
                                                if (num4.intValue() < 0) {
                                                    treeMap2.put(num4, Integer.valueOf(i6));
                                                }
                                            } else {
                                                i6++;
                                            }
                                        }
                                    } else {
                                        it3 = treeMap2.keySet().iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                num3 = (Integer) it3.next();
                                                iIntValue3 = num3.intValue();
                                                if (iIntValue3 < iD) {
                                                    iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                    this.i = iIntValue3;
                                                    this.j = c(iIntValue);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    iIntValue = -1;
                                    break;
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue != -1) {
                            scrollToPosition(iIntValue);
                            this.l = iIntValue;
                            return true;
                        }
                    } else if (i9 == 33) {
                        iIntValue = iB - 1;
                        while (true) {
                            if (iIntValue >= 0) {
                                int iD3 = d(iIntValue);
                                int iC3 = c(iIntValue);
                                if (iD3 >= 0 && iC3 >= 0) {
                                    if (this.mOrientation != 1) {
                                        if (iD3 < i10 && iC3 == iC) {
                                            this.i = ((Integer) Collections.max(j(iIntValue))).intValue();
                                            break;
                                        }
                                        iIntValue--;
                                    } else {
                                        if (iD3 < i10 && i(iIntValue).contains(Integer.valueOf(iC))) {
                                            this.i = iD3;
                                            break;
                                        }
                                        iIntValue--;
                                    }
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue == -1) {
                            if (this.mOrientation != 0) {
                                if (i9 == 17) {
                                    if (i9 == 66) {
                                        iIntValue = -1;
                                        break;
                                    }
                                    treeMap = new TreeMap();
                                    i5 = 0;
                                    loop5: while (true) {
                                        if (i5 < getItemCount()) {
                                            it2 = j(i5).iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    num2 = (Integer) it2.next();
                                                    if (num2.intValue() < 0) {
                                                        if (!treeMap.containsKey(num2)) {
                                                            treeMap.put(num2, Integer.valueOf(i5));
                                                        }
                                                    }
                                                } else {
                                                    i5++;
                                                }
                                            }
                                        } else {
                                            it = treeMap.keySet().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    num = (Integer) it.next();
                                                    iIntValue2 = num.intValue();
                                                    if (iIntValue2 > iD) {
                                                        iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                        this.i = iIntValue2;
                                                        this.j = 0;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break;
                                    }
                                }
                                treeMap2 = new TreeMap(Collections.reverseOrder());
                                i6 = 0;
                                loop2: while (true) {
                                    if (i6 < getItemCount()) {
                                        it4 = j(i6).iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                num4 = (Integer) it4.next();
                                                if (num4.intValue() < 0) {
                                                    treeMap2.put(num4, Integer.valueOf(i6));
                                                }
                                            } else {
                                                i6++;
                                            }
                                        }
                                    } else {
                                        it3 = treeMap2.keySet().iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                num3 = (Integer) it3.next();
                                                iIntValue3 = num3.intValue();
                                                if (iIntValue3 < iD) {
                                                    iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                    this.i = iIntValue3;
                                                    this.j = c(iIntValue);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    iIntValue = -1;
                                    break;
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue != -1) {
                            scrollToPosition(iIntValue);
                            this.l = iIntValue;
                            return true;
                        }
                    } else if (i9 == 66) {
                        iIntValue = iB + 1;
                        while (true) {
                            if (iIntValue < getItemCount()) {
                                int iD4 = d(iIntValue);
                                int iC4 = c(iIntValue);
                                if (iD4 >= 0 && iC4 >= 0) {
                                    if (this.mOrientation != 1) {
                                        if (iC4 > iC && j(iIntValue).contains(Integer.valueOf(i10))) {
                                            this.j = iC4;
                                            break;
                                        }
                                        iIntValue++;
                                    } else {
                                        if ((iD4 == i10 && iC4 > iC) || iD4 > i10) {
                                            this.i = iD4;
                                            this.j = iC4;
                                            break;
                                        }
                                        iIntValue++;
                                    }
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue == -1) {
                            if (this.mOrientation != 0) {
                                if (i9 == 17) {
                                    if (i9 == 66) {
                                        iIntValue = -1;
                                        break;
                                    }
                                    treeMap = new TreeMap();
                                    i5 = 0;
                                    loop5: while (true) {
                                        if (i5 < getItemCount()) {
                                            it2 = j(i5).iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    num2 = (Integer) it2.next();
                                                    if (num2.intValue() < 0) {
                                                        if (!treeMap.containsKey(num2)) {
                                                            treeMap.put(num2, Integer.valueOf(i5));
                                                        }
                                                    }
                                                } else {
                                                    i5++;
                                                }
                                            }
                                        } else {
                                            it = treeMap.keySet().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    num = (Integer) it.next();
                                                    iIntValue2 = num.intValue();
                                                    if (iIntValue2 > iD) {
                                                        iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                        this.i = iIntValue2;
                                                        this.j = 0;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break;
                                    }
                                }
                                treeMap2 = new TreeMap(Collections.reverseOrder());
                                i6 = 0;
                                loop2: while (true) {
                                    if (i6 < getItemCount()) {
                                        it4 = j(i6).iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                num4 = (Integer) it4.next();
                                                if (num4.intValue() < 0) {
                                                    treeMap2.put(num4, Integer.valueOf(i6));
                                                }
                                            } else {
                                                i6++;
                                            }
                                        }
                                    } else {
                                        it3 = treeMap2.keySet().iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                num3 = (Integer) it3.next();
                                                iIntValue3 = num3.intValue();
                                                if (iIntValue3 < iD) {
                                                    iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                    this.i = iIntValue3;
                                                    this.j = c(iIntValue);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    iIntValue = -1;
                                    break;
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue != -1) {
                            scrollToPosition(iIntValue);
                            this.l = iIntValue;
                            return true;
                        }
                    } else if (i9 == 130) {
                        iIntValue = iB + 1;
                        while (true) {
                            if (iIntValue < getItemCount()) {
                                int iD5 = d(iIntValue);
                                int iC5 = c(iIntValue);
                                if (iD5 >= 0 && iC5 >= 0) {
                                    if (this.mOrientation != 1) {
                                        if (iD5 > i10 && iC5 == iC) {
                                            this.i = d(iIntValue);
                                            break;
                                        }
                                        iIntValue++;
                                    } else {
                                        if (iD5 > i10 && (iC5 == iC || i(iIntValue).contains(Integer.valueOf(iC)))) {
                                            this.i = iD5;
                                            break;
                                        }
                                        iIntValue++;
                                    }
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue == -1) {
                            if (this.mOrientation != 0) {
                                if (i9 == 17) {
                                    if (i9 == 66) {
                                        iIntValue = -1;
                                        break;
                                    }
                                    treeMap = new TreeMap();
                                    i5 = 0;
                                    loop5: while (true) {
                                        if (i5 < getItemCount()) {
                                            it2 = j(i5).iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    num2 = (Integer) it2.next();
                                                    if (num2.intValue() < 0) {
                                                        if (!treeMap.containsKey(num2)) {
                                                            treeMap.put(num2, Integer.valueOf(i5));
                                                        }
                                                    }
                                                } else {
                                                    i5++;
                                                }
                                            }
                                        } else {
                                            it = treeMap.keySet().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    num = (Integer) it.next();
                                                    iIntValue2 = num.intValue();
                                                    if (iIntValue2 > iD) {
                                                        iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                        this.i = iIntValue2;
                                                        this.j = 0;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break;
                                    }
                                }
                                treeMap2 = new TreeMap(Collections.reverseOrder());
                                i6 = 0;
                                loop2: while (true) {
                                    if (i6 < getItemCount()) {
                                        it4 = j(i6).iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                num4 = (Integer) it4.next();
                                                if (num4.intValue() < 0) {
                                                    treeMap2.put(num4, Integer.valueOf(i6));
                                                }
                                            } else {
                                                i6++;
                                            }
                                        }
                                    } else {
                                        it3 = treeMap2.keySet().iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                num3 = (Integer) it3.next();
                                                iIntValue3 = num3.intValue();
                                                if (iIntValue3 < iD) {
                                                    iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                    this.i = iIntValue3;
                                                    this.j = c(iIntValue);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    iIntValue = -1;
                                    break;
                                }
                            }
                            iIntValue = -1;
                            break;
                        }
                        if (iIntValue != -1) {
                            scrollToPosition(iIntValue);
                            this.l = iIntValue;
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ly
    public final int scrollHorizontallyBy(int i, me meVar, mn mnVar) {
        p();
        m();
        return super.scrollHorizontallyBy(i, meVar, mnVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ly
    public final int scrollVerticallyBy(int i, me meVar, mn mnVar) {
        p();
        m();
        return super.scrollVerticallyBy(i, meVar, mnVar);
    }

    @Override // defpackage.ly
    public final void setMeasuredDimension(Rect rect, int i, int i2) {
        int iChooseSize;
        int iChooseSize2;
        if (this.c == null) {
            super.setMeasuredDimension(rect, i, i2);
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (this.mOrientation == 1) {
            iChooseSize2 = chooseSize(i2, rect.height() + paddingTop, getMinimumHeight());
            int[] iArr = this.c;
            iChooseSize = chooseSize(i, iArr[iArr.length - 1] + paddingLeft, getMinimumWidth());
        } else {
            iChooseSize = chooseSize(i, rect.width() + paddingLeft, getMinimumWidth());
            int[] iArr2 = this.c;
            iChooseSize2 = chooseSize(i2, iArr2[iArr2.length - 1] + paddingTop, getMinimumHeight());
        }
        setMeasuredDimension(iChooseSize, iChooseSize2);
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void setStackFromEnd(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.setStackFromEnd(false);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ly
    public final boolean supportsPredictiveItemAnimations() {
        return this.mPendingSavedState == null && !this.a;
    }

    @Override // defpackage.ly
    public lz generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new ks(context, attributeSet);
    }

    public GridLayoutManager(Context context, int i, byte[] bArr) {
        super(context, 1, false);
        this.a = false;
        this.b = -1;
        this.e = new SparseIntArray();
        this.f = new SparseIntArray();
        this.g = new kr();
        this.h = new Rect();
        this.l = -1;
        this.i = -1;
        this.j = -1;
        b(i);
    }

    public GridLayoutManager(Context context, int i) {
        super(context);
        this.a = false;
        this.b = -1;
        this.e = new SparseIntArray();
        this.f = new SparseIntArray();
        this.g = new kr();
        this.h = new Rect();
        this.l = -1;
        this.i = -1;
        this.j = -1;
        b(i);
    }
}
