package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import defpackage.a;
import defpackage.amd;
import defpackage.ame;
import defpackage.kx;
import defpackage.ky;
import defpackage.kz;
import defpackage.la;
import defpackage.lj;
import defpackage.lp;
import defpackage.lw;
import defpackage.lx;
import defpackage.ly;
import defpackage.lz;
import defpackage.me;
import defpackage.ml;
import defpackage.mm;
import defpackage.mn;
import defpackage.mq;
import defpackage.mv;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LinearLayoutManager extends ly implements ml {
    static final boolean DEBUG = false;
    public static final int HORIZONTAL = 0;
    public static final int INVALID_OFFSET = Integer.MIN_VALUE;
    private static final float MAX_SCROLL_FACTOR = 0.33333334f;
    private static final String TAG = "LinearLayoutManager";
    public static final int VERTICAL = 1;
    final kx mAnchorInfo;
    private int mInitialPrefetchItemCount;
    private boolean mLastStackFromEnd;
    private final ky mLayoutChunkResult;
    private kz mLayoutState;
    int mOrientation;
    lj mOrientationHelper;
    la mPendingSavedState;
    int mPendingScrollPosition;
    int mPendingScrollPositionOffset;
    private boolean mRecycleChildrenOnDetach;
    private int[] mReusableIntPair;
    private boolean mReverseLayout;
    boolean mShouldReverseLayout;
    private boolean mSmoothScrollbarEnabled;
    private boolean mStackFromEnd;

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.mOrientation = 1;
        this.mReverseLayout = DEBUG;
        this.mShouldReverseLayout = DEBUG;
        this.mStackFromEnd = DEBUG;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = INVALID_OFFSET;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new kx();
        this.mLayoutChunkResult = new ky();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        lx properties = getProperties(context, attributeSet, i, i2);
        setOrientation(properties.a);
        setReverseLayout(properties.c);
        setStackFromEnd(properties.d);
    }

    private int computeScrollExtent(mn mnVar) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return mv.b(mnVar, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    private int computeScrollOffset(mn mnVar) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return mv.c(mnVar, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled, this.mShouldReverseLayout);
    }

    private int computeScrollRange(mn mnVar) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return mv.d(mnVar, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    private View findFirstPartiallyOrCompletelyInvisibleChild() {
        return findOnePartiallyOrCompletelyInvisibleChild(0, getChildCount());
    }

    private View findLastPartiallyOrCompletelyInvisibleChild() {
        return findOnePartiallyOrCompletelyInvisibleChild(getChildCount() - 1, -1);
    }

    private View findPartiallyOrCompletelyInvisibleChildClosestToEnd() {
        return this.mShouldReverseLayout ? findFirstPartiallyOrCompletelyInvisibleChild() : findLastPartiallyOrCompletelyInvisibleChild();
    }

    private View findPartiallyOrCompletelyInvisibleChildClosestToStart() {
        return this.mShouldReverseLayout ? findLastPartiallyOrCompletelyInvisibleChild() : findFirstPartiallyOrCompletelyInvisibleChild();
    }

    private int fixLayoutEndGap(int i, me meVar, mn mnVar, boolean z) {
        int iF;
        int iF2 = this.mOrientationHelper.f() - i;
        if (iF2 <= 0) {
            return 0;
        }
        int i2 = -scrollBy(-iF2, meVar, mnVar);
        int i3 = i + i2;
        if (!z || (iF = this.mOrientationHelper.f() - i3) <= 0) {
            return i2;
        }
        this.mOrientationHelper.n(iF);
        return iF + i2;
    }

    private int fixLayoutStartGap(int i, me meVar, mn mnVar, boolean z) {
        int iJ;
        int iJ2 = i - this.mOrientationHelper.j();
        if (iJ2 <= 0) {
            return 0;
        }
        int i2 = -scrollBy(iJ2, meVar, mnVar);
        int i3 = i + i2;
        if (!z || (iJ = i3 - this.mOrientationHelper.j()) <= 0) {
            return i2;
        }
        this.mOrientationHelper.n(-iJ);
        return i2 - iJ;
    }

    private View getChildClosestToEnd() {
        return getChildAt(this.mShouldReverseLayout ? 0 : getChildCount() - 1);
    }

    private View getChildClosestToStart() {
        return getChildAt(this.mShouldReverseLayout ? getChildCount() - 1 : 0);
    }

    private void layoutForPredictiveAnimations(me meVar, mn mnVar, int i, int i2) {
        if (!mnVar.k || getChildCount() == 0 || mnVar.g || !supportsPredictiveItemAnimations()) {
            return;
        }
        List list = meVar.d;
        int size = list.size();
        int position = getPosition(getChildAt(0));
        int iB = 0;
        int iB2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            mq mqVar = (mq) list.get(i3);
            if (!mqVar.w()) {
                boolean z = mqVar.d() < position;
                boolean z2 = this.mShouldReverseLayout;
                lj ljVar = this.mOrientationHelper;
                if (z != z2) {
                    iB += ljVar.b(mqVar.a);
                } else {
                    iB2 += ljVar.b(mqVar.a);
                }
            }
        }
        this.mLayoutState.l = list;
        if (iB > 0) {
            updateLayoutStateToFillStart(getPosition(getChildClosestToStart()), i);
            kz kzVar = this.mLayoutState;
            kzVar.h = iB;
            kzVar.c = 0;
            kzVar.b(null);
            fill(meVar, this.mLayoutState, mnVar, DEBUG);
        }
        if (iB2 > 0) {
            updateLayoutStateToFillEnd(getPosition(getChildClosestToEnd()), i2);
            kz kzVar2 = this.mLayoutState;
            kzVar2.h = iB2;
            kzVar2.c = 0;
            kzVar2.b(null);
            fill(meVar, this.mLayoutState, mnVar, DEBUG);
        }
        this.mLayoutState.l = null;
    }

    private void logChildren() {
        Log.d(TAG, "internal representation of views on the screen");
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            Log.d(TAG, "item " + getPosition(childAt) + ", coord:" + this.mOrientationHelper.d(childAt));
        }
        Log.d(TAG, "==============");
    }

    private View onFocusSearchFailedInternal(int i, me meVar, mn mnVar) {
        int iConvertFocusDirectionToLayoutDirection;
        resolveShouldLayoutReverse();
        if (getChildCount() == 0 || (iConvertFocusDirectionToLayoutDirection = convertFocusDirectionToLayoutDirection(i)) == Integer.MIN_VALUE) {
            return null;
        }
        ensureLayoutState();
        updateLayoutState(iConvertFocusDirectionToLayoutDirection, (int) (this.mOrientationHelper.k() * MAX_SCROLL_FACTOR), DEBUG, mnVar);
        kz kzVar = this.mLayoutState;
        kzVar.g = INVALID_OFFSET;
        kzVar.a = DEBUG;
        fill(meVar, kzVar, mnVar, true);
        View viewFindPartiallyOrCompletelyInvisibleChildClosestToStart = iConvertFocusDirectionToLayoutDirection == -1 ? findPartiallyOrCompletelyInvisibleChildClosestToStart() : findPartiallyOrCompletelyInvisibleChildClosestToEnd();
        View childClosestToStart = iConvertFocusDirectionToLayoutDirection == -1 ? getChildClosestToStart() : getChildClosestToEnd();
        if (!childClosestToStart.hasFocusable()) {
            return viewFindPartiallyOrCompletelyInvisibleChildClosestToStart;
        }
        if (viewFindPartiallyOrCompletelyInvisibleChildClosestToStart == null) {
            return null;
        }
        return childClosestToStart;
    }

    private void onLayoutChildrenInt(me meVar, mn mnVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int iFixLayoutEndGap;
        int i5;
        View viewFindViewByPosition;
        int iD;
        int iF;
        int i6 = -1;
        if (!(this.mPendingSavedState == null && this.mPendingScrollPosition == -1) && mnVar.a() == 0) {
            removeAndRecycleAllViews(meVar);
            return;
        }
        la laVar = this.mPendingSavedState;
        if (laVar != null && laVar.b()) {
            this.mPendingScrollPosition = laVar.a;
        }
        ensureLayoutState();
        this.mLayoutState.a = DEBUG;
        resolveShouldLayoutReverse();
        View focusedChild = getFocusedChild();
        kx kxVar = this.mAnchorInfo;
        if (!kxVar.e || this.mPendingScrollPosition != -1 || this.mPendingSavedState != null) {
            kxVar.d();
            kx kxVar2 = this.mAnchorInfo;
            kxVar2.d = this.mShouldReverseLayout ^ this.mStackFromEnd;
            updateAnchorInfoForLayout(meVar, mnVar, kxVar2);
            this.mAnchorInfo.e = true;
        } else if (focusedChild != null && (this.mOrientationHelper.d(focusedChild) >= this.mOrientationHelper.f() || this.mOrientationHelper.a(focusedChild) <= this.mOrientationHelper.j())) {
            this.mAnchorInfo.c(focusedChild, getPosition(focusedChild));
        }
        kz kzVar = this.mLayoutState;
        kzVar.f = kzVar.k >= 0 ? 1 : -1;
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        calculateExtraLayoutSpace(mnVar, iArr);
        int iMax = Math.max(0, this.mReusableIntPair[0]) + this.mOrientationHelper.j();
        int iMax2 = Math.max(0, this.mReusableIntPair[1]) + this.mOrientationHelper.g();
        if (mnVar.g && (i5 = this.mPendingScrollPosition) != -1 && this.mPendingScrollPositionOffset != Integer.MIN_VALUE && (viewFindViewByPosition = findViewByPosition(i5)) != null) {
            boolean z = this.mShouldReverseLayout;
            lj ljVar = this.mOrientationHelper;
            if (z) {
                iF = ljVar.f() - this.mOrientationHelper.a(viewFindViewByPosition);
                iD = this.mPendingScrollPositionOffset;
            } else {
                iD = ljVar.d(viewFindViewByPosition) - this.mOrientationHelper.j();
                iF = this.mPendingScrollPositionOffset;
            }
            int i7 = iF - iD;
            if (i7 > 0) {
                iMax += i7;
            } else {
                iMax2 -= i7;
            }
        }
        kx kxVar3 = this.mAnchorInfo;
        boolean z2 = kxVar3.d;
        boolean z3 = this.mShouldReverseLayout;
        if (!z2 ? true != z3 : true == z3) {
            i6 = 1;
        }
        onAnchorReady(meVar, mnVar, kxVar3, i6);
        detachAndScrapAttachedViews(meVar);
        this.mLayoutState.m = resolveIsInfinite();
        kz kzVar2 = this.mLayoutState;
        kzVar2.j = mnVar.g;
        kzVar2.i = 0;
        kx kxVar4 = this.mAnchorInfo;
        if (kxVar4.d) {
            updateLayoutStateToFillStart(kxVar4);
            kz kzVar3 = this.mLayoutState;
            kzVar3.h = iMax;
            fill(meVar, kzVar3, mnVar, DEBUG);
            kz kzVar4 = this.mLayoutState;
            i2 = kzVar4.b;
            int i8 = kzVar4.d;
            int i9 = kzVar4.c;
            if (i9 > 0) {
                iMax2 += i9;
            }
            updateLayoutStateToFillEnd(this.mAnchorInfo);
            kz kzVar5 = this.mLayoutState;
            kzVar5.h = iMax2;
            kzVar5.d += kzVar5.e;
            fill(meVar, kzVar5, mnVar, DEBUG);
            kz kzVar6 = this.mLayoutState;
            i = kzVar6.b;
            int i10 = kzVar6.c;
            if (i10 > 0) {
                updateLayoutStateToFillStart(i8, i2);
                kz kzVar7 = this.mLayoutState;
                kzVar7.h = i10;
                fill(meVar, kzVar7, mnVar, DEBUG);
                i2 = this.mLayoutState.b;
            }
        } else {
            updateLayoutStateToFillEnd(kxVar4);
            kz kzVar8 = this.mLayoutState;
            kzVar8.h = iMax2;
            fill(meVar, kzVar8, mnVar, DEBUG);
            kz kzVar9 = this.mLayoutState;
            i = kzVar9.b;
            int i11 = kzVar9.d;
            int i12 = kzVar9.c;
            if (i12 > 0) {
                iMax += i12;
            }
            updateLayoutStateToFillStart(this.mAnchorInfo);
            kz kzVar10 = this.mLayoutState;
            kzVar10.h = iMax;
            kzVar10.d += kzVar10.e;
            fill(meVar, kzVar10, mnVar, DEBUG);
            kz kzVar11 = this.mLayoutState;
            i2 = kzVar11.b;
            int i13 = kzVar11.c;
            if (i13 > 0) {
                updateLayoutStateToFillEnd(i11, i);
                kz kzVar12 = this.mLayoutState;
                kzVar12.h = i13;
                fill(meVar, kzVar12, mnVar, DEBUG);
                i = this.mLayoutState.b;
            }
        }
        if (getChildCount() > 0) {
            if (this.mShouldReverseLayout ^ this.mStackFromEnd) {
                int iFixLayoutEndGap2 = fixLayoutEndGap(i, meVar, mnVar, true);
                i3 = i2 + iFixLayoutEndGap2;
                i4 = i + iFixLayoutEndGap2;
                iFixLayoutEndGap = fixLayoutStartGap(i3, meVar, mnVar, DEBUG);
            } else {
                int iFixLayoutStartGap = fixLayoutStartGap(i2, meVar, mnVar, true);
                i3 = i2 + iFixLayoutStartGap;
                i4 = i + iFixLayoutStartGap;
                iFixLayoutEndGap = fixLayoutEndGap(i4, meVar, mnVar, DEBUG);
            }
            i2 = i3 + iFixLayoutEndGap;
            i = i4 + iFixLayoutEndGap;
        }
        layoutForPredictiveAnimations(meVar, mnVar, i2, i);
        if (mnVar.g) {
            this.mAnchorInfo.d();
        } else {
            lj ljVar2 = this.mOrientationHelper;
            ljVar2.b = ljVar2.k();
        }
        this.mLastStackFromEnd = this.mStackFromEnd;
    }

    private void recycleByLayoutState(me meVar, kz kzVar) {
        if (!kzVar.a || kzVar.m) {
            return;
        }
        int i = kzVar.g;
        int i2 = kzVar.i;
        if (kzVar.f == -1) {
            recycleViewsFromEnd(meVar, i, i2);
        } else {
            recycleViewsFromStart(meVar, i, i2);
        }
    }

    private void recycleChildren(me meVar, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                removeAndRecycleViewAt(i, meVar);
                i--;
            }
        } else {
            while (true) {
                i2--;
                if (i2 < i) {
                    return;
                } else {
                    removeAndRecycleViewAt(i2, meVar);
                }
            }
        }
    }

    private void recycleViewsFromEnd(me meVar, int i, int i2) {
        int childCount = getChildCount();
        if (i < 0) {
            return;
        }
        int iE = (this.mOrientationHelper.e() - i) + i2;
        if (this.mShouldReverseLayout) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (this.mOrientationHelper.d(childAt) < iE || this.mOrientationHelper.m(childAt) < iE) {
                    recycleChildren(meVar, 0, i3);
                    return;
                }
            }
            return;
        }
        int i4 = childCount - 1;
        for (int i5 = i4; i5 >= 0; i5--) {
            View childAt2 = getChildAt(i5);
            if (this.mOrientationHelper.d(childAt2) < iE || this.mOrientationHelper.m(childAt2) < iE) {
                recycleChildren(meVar, i4, i5);
                return;
            }
        }
    }

    private void recycleViewsFromStart(me meVar, int i, int i2) {
        if (i < 0) {
            return;
        }
        int i3 = i - i2;
        int childCount = getChildCount();
        if (!this.mShouldReverseLayout) {
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                if (this.mOrientationHelper.a(childAt) > i3 || this.mOrientationHelper.l(childAt) > i3) {
                    recycleChildren(meVar, 0, i4);
                    return;
                }
            }
            return;
        }
        int i5 = childCount - 1;
        for (int i6 = i5; i6 >= 0; i6--) {
            View childAt2 = getChildAt(i6);
            if (this.mOrientationHelper.a(childAt2) > i3 || this.mOrientationHelper.l(childAt2) > i3) {
                recycleChildren(meVar, i5, i6);
                return;
            }
        }
    }

    private boolean updateAnchorFromChildren(me meVar, mn mnVar, kx kxVar) {
        View viewFindReferenceChild;
        int childCount = getChildCount();
        boolean z = DEBUG;
        if (childCount == 0) {
            return DEBUG;
        }
        View focusedChild = getFocusedChild();
        if (focusedChild != null) {
            lz lzVar = (lz) focusedChild.getLayoutParams();
            if (!lzVar.cp() && lzVar.cn() >= 0 && lzVar.cn() < mnVar.a()) {
                kxVar.c(focusedChild, getPosition(focusedChild));
                return true;
            }
        }
        boolean z2 = this.mLastStackFromEnd;
        boolean z3 = this.mStackFromEnd;
        if (z2 != z3 || (viewFindReferenceChild = findReferenceChild(meVar, mnVar, kxVar.d, z3)) == null) {
            return DEBUG;
        }
        kxVar.b(viewFindReferenceChild, getPosition(viewFindReferenceChild));
        if (!mnVar.g && supportsPredictiveItemAnimations()) {
            int iD = this.mOrientationHelper.d(viewFindReferenceChild);
            int iA = this.mOrientationHelper.a(viewFindReferenceChild);
            int iJ = this.mOrientationHelper.j();
            int iF = this.mOrientationHelper.f();
            boolean z4 = iA <= iJ && iD < iJ;
            if (iD >= iF && iA > iF) {
                z = true;
            }
            if (z4 || z) {
                if (true == kxVar.d) {
                    iJ = iF;
                }
                kxVar.c = iJ;
            }
        }
        return true;
    }

    private boolean updateAnchorFromPendingData(mn mnVar, kx kxVar) {
        int i;
        boolean z = mnVar.g;
        boolean z2 = DEBUG;
        if (!z && (i = this.mPendingScrollPosition) != -1) {
            if (i >= 0 && i < mnVar.a()) {
                int i2 = this.mPendingScrollPosition;
                kxVar.b = i2;
                la laVar = this.mPendingSavedState;
                if (laVar != null && laVar.b()) {
                    boolean z3 = laVar.c;
                    kxVar.d = z3;
                    lj ljVar = this.mOrientationHelper;
                    if (z3) {
                        kxVar.c = ljVar.f() - this.mPendingSavedState.b;
                    } else {
                        kxVar.c = ljVar.j() + this.mPendingSavedState.b;
                    }
                    return true;
                }
                if (this.mPendingScrollPositionOffset != Integer.MIN_VALUE) {
                    boolean z4 = this.mShouldReverseLayout;
                    kxVar.d = z4;
                    lj ljVar2 = this.mOrientationHelper;
                    if (z4) {
                        kxVar.c = ljVar2.f() - this.mPendingScrollPositionOffset;
                    } else {
                        kxVar.c = ljVar2.j() + this.mPendingScrollPositionOffset;
                    }
                    return true;
                }
                View viewFindViewByPosition = findViewByPosition(i2);
                if (viewFindViewByPosition == null) {
                    if (getChildCount() > 0) {
                        if ((this.mPendingScrollPosition < getPosition(getChildAt(0))) == this.mShouldReverseLayout) {
                            z2 = true;
                        }
                        kxVar.d = z2;
                    }
                    kxVar.a();
                } else {
                    if (this.mOrientationHelper.b(viewFindViewByPosition) > this.mOrientationHelper.k()) {
                        kxVar.a();
                        return true;
                    }
                    int iD = this.mOrientationHelper.d(viewFindViewByPosition) - this.mOrientationHelper.j();
                    lj ljVar3 = this.mOrientationHelper;
                    if (iD < 0) {
                        kxVar.c = ljVar3.j();
                        kxVar.d = DEBUG;
                        return true;
                    }
                    if (ljVar3.f() - this.mOrientationHelper.a(viewFindViewByPosition) < 0) {
                        kxVar.c = this.mOrientationHelper.f();
                        kxVar.d = true;
                        return true;
                    }
                    boolean z5 = kxVar.d;
                    lj ljVar4 = this.mOrientationHelper;
                    kxVar.c = z5 ? ljVar4.a(viewFindViewByPosition) + this.mOrientationHelper.o() : ljVar4.d(viewFindViewByPosition);
                }
                return true;
            }
            this.mPendingScrollPosition = -1;
            this.mPendingScrollPositionOffset = INVALID_OFFSET;
        }
        return DEBUG;
    }

    private void updateAnchorInfoForLayout(me meVar, mn mnVar, kx kxVar) {
        if (updateAnchorFromPendingData(mnVar, kxVar) || updateAnchorFromChildren(meVar, mnVar, kxVar)) {
            return;
        }
        kxVar.a();
        kxVar.b = this.mStackFromEnd ? mnVar.a() - 1 : 0;
    }

    private void updateLayoutState(int i, int i2, boolean z, mn mnVar) {
        int iJ;
        this.mLayoutState.m = resolveIsInfinite();
        this.mLayoutState.f = i;
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        calculateExtraLayoutSpace(mnVar, iArr);
        int iMax = Math.max(0, this.mReusableIntPair[0]);
        int iMax2 = Math.max(0, this.mReusableIntPair[1]);
        int i3 = i == 1 ? iMax2 : iMax;
        kz kzVar = this.mLayoutState;
        kzVar.h = i3;
        if (i != 1) {
            iMax = iMax2;
        }
        kzVar.i = iMax;
        if (i == 1) {
            kzVar.h = i3 + this.mOrientationHelper.g();
            View childClosestToEnd = getChildClosestToEnd();
            kz kzVar2 = this.mLayoutState;
            kzVar2.e = true == this.mShouldReverseLayout ? -1 : 1;
            int position = getPosition(childClosestToEnd);
            kz kzVar3 = this.mLayoutState;
            kzVar2.d = position + kzVar3.e;
            kzVar3.b = this.mOrientationHelper.a(childClosestToEnd);
            iJ = this.mOrientationHelper.a(childClosestToEnd) - this.mOrientationHelper.f();
        } else {
            View childClosestToStart = getChildClosestToStart();
            this.mLayoutState.h += this.mOrientationHelper.j();
            kz kzVar4 = this.mLayoutState;
            kzVar4.e = true != this.mShouldReverseLayout ? -1 : 1;
            int position2 = getPosition(childClosestToStart);
            kz kzVar5 = this.mLayoutState;
            kzVar4.d = position2 + kzVar5.e;
            kzVar5.b = this.mOrientationHelper.d(childClosestToStart);
            iJ = (-this.mOrientationHelper.d(childClosestToStart)) + this.mOrientationHelper.j();
        }
        kz kzVar6 = this.mLayoutState;
        kzVar6.c = i2;
        if (z) {
            kzVar6.c = i2 - iJ;
        }
        kzVar6.g = iJ;
    }

    private void updateLayoutStateToFillEnd(int i, int i2) {
        this.mLayoutState.c = this.mOrientationHelper.f() - i2;
        kz kzVar = this.mLayoutState;
        kzVar.e = true != this.mShouldReverseLayout ? 1 : -1;
        kzVar.d = i;
        kzVar.f = 1;
        kzVar.b = i2;
        kzVar.g = INVALID_OFFSET;
    }

    private void updateLayoutStateToFillStart(int i, int i2) {
        this.mLayoutState.c = i2 - this.mOrientationHelper.j();
        kz kzVar = this.mLayoutState;
        kzVar.d = i;
        kzVar.e = true != this.mShouldReverseLayout ? -1 : 1;
        kzVar.f = -1;
        kzVar.b = i2;
        kzVar.g = INVALID_OFFSET;
    }

    @Override // defpackage.ly
    public void assertNotInLayoutOrScroll(String str) {
        if (this.mPendingSavedState == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    protected void calculateExtraLayoutSpace(mn mnVar, int[] iArr) {
        int extraLayoutSpace = getExtraLayoutSpace(mnVar);
        int i = this.mLayoutState.f;
        int i2 = i == -1 ? 0 : extraLayoutSpace;
        if (i != -1) {
            extraLayoutSpace = 0;
        }
        iArr[0] = extraLayoutSpace;
        iArr[1] = i2;
    }

    @Override // defpackage.ly
    public boolean canScrollHorizontally() {
        if (this.mOrientation == 0) {
            return true;
        }
        return DEBUG;
    }

    @Override // defpackage.ly
    public boolean canScrollVertically() {
        if (this.mOrientation == 1) {
            return true;
        }
        return DEBUG;
    }

    @Override // defpackage.ly
    public void collectAdjacentPrefetchPositions(int i, int i2, mn mnVar, lw lwVar) {
        int i3 = this.mOrientation;
        if (getChildCount() != 0) {
            if (i3 != 0) {
                i = i2;
            }
            if (i == 0) {
                return;
            }
            ensureLayoutState();
            updateLayoutState(i > 0 ? 1 : -1, Math.abs(i), true, mnVar);
            collectPrefetchPositionsForLayoutState(mnVar, this.mLayoutState, lwVar);
        }
    }

    @Override // defpackage.ly
    public void collectInitialPrefetchPositions(int i, lw lwVar) {
        boolean z;
        int i2;
        la laVar = this.mPendingSavedState;
        if (laVar == null || !laVar.b()) {
            resolveShouldLayoutReverse();
            z = this.mShouldReverseLayout;
            i2 = this.mPendingScrollPosition;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = laVar.c;
            i2 = laVar.a;
        }
        int i3 = true != z ? 1 : -1;
        for (int i4 = 0; i4 < this.mInitialPrefetchItemCount && i2 >= 0 && i2 < i; i4++) {
            lwVar.a(i2, 0);
            i2 += i3;
        }
    }

    public void collectPrefetchPositionsForLayoutState(mn mnVar, kz kzVar, lw lwVar) {
        int i = kzVar.d;
        if (i < 0 || i >= mnVar.a()) {
            return;
        }
        lwVar.a(i, Math.max(0, kzVar.g));
    }

    @Override // defpackage.ly
    public int computeHorizontalScrollExtent(mn mnVar) {
        return computeScrollExtent(mnVar);
    }

    @Override // defpackage.ly
    public int computeHorizontalScrollOffset(mn mnVar) {
        return computeScrollOffset(mnVar);
    }

    @Override // defpackage.ly
    public int computeHorizontalScrollRange(mn mnVar) {
        return computeScrollRange(mnVar);
    }

    @Override // defpackage.ml
    public PointF computeScrollVectorForPosition(int i) {
        if (getChildCount() == 0) {
            return null;
        }
        boolean z = DEBUG;
        if (i < getPosition(getChildAt(0))) {
            z = true;
        }
        float f = z != this.mShouldReverseLayout ? -1 : 1;
        return this.mOrientation == 0 ? new PointF(f, 0.0f) : new PointF(0.0f, f);
    }

    @Override // defpackage.ly
    public int computeVerticalScrollExtent(mn mnVar) {
        return computeScrollExtent(mnVar);
    }

    @Override // defpackage.ly
    public int computeVerticalScrollOffset(mn mnVar) {
        return computeScrollOffset(mnVar);
    }

    @Override // defpackage.ly
    public int computeVerticalScrollRange(mn mnVar) {
        return computeScrollRange(mnVar);
    }

    public int convertFocusDirectionToLayoutDirection(int i) {
        int i2 = -1;
        int i3 = 1;
        if (i == 1) {
            return (this.mOrientation != 1 && isLayoutRTL()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.mOrientation != 1 && isLayoutRTL()) ? -1 : 1;
        }
        if (i == 17) {
            i3 = 0;
        } else if (i != 33) {
            if (i != 66) {
                if (i == 130 && this.mOrientation == 1) {
                    return 1;
                }
                return INVALID_OFFSET;
            }
            i2 = 1;
            i3 = 0;
        }
        return this.mOrientation == i3 ? i2 : INVALID_OFFSET;
    }

    public kz createLayoutState() {
        return new kz();
    }

    public void ensureLayoutState() {
        if (this.mLayoutState == null) {
            this.mLayoutState = createLayoutState();
        }
    }

    public int fill(me meVar, kz kzVar, mn mnVar, boolean z) {
        int i = kzVar.c;
        int i2 = kzVar.g;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                kzVar.g = i2 + i;
            }
            recycleByLayoutState(meVar, kzVar);
        }
        int i3 = kzVar.c + kzVar.h;
        ky kyVar = this.mLayoutChunkResult;
        while (true) {
            if ((!kzVar.m && i3 <= 0) || !kzVar.c(mnVar)) {
                break;
            }
            kyVar.a = 0;
            kyVar.b = DEBUG;
            kyVar.c = DEBUG;
            kyVar.d = DEBUG;
            layoutChunk(meVar, mnVar, kzVar, kyVar);
            if (!kyVar.b) {
                int i4 = kzVar.b;
                int i5 = kyVar.a;
                kzVar.b = i4 + (kzVar.f * i5);
                if (!kyVar.c || kzVar.l != null || !mnVar.g) {
                    kzVar.c -= i5;
                    i3 -= i5;
                }
                int i6 = kzVar.g;
                if (i6 != Integer.MIN_VALUE) {
                    int i7 = i6 + i5;
                    kzVar.g = i7;
                    int i8 = kzVar.c;
                    if (i8 < 0) {
                        kzVar.g = i7 + i8;
                    }
                    recycleByLayoutState(meVar, kzVar);
                }
                if (z && kyVar.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - kzVar.c;
    }

    public int findFirstCompletelyVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(0, getChildCount(), true, DEBUG);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public View findFirstFocusableChildClosestToEnd() {
        int i;
        int childCount;
        int childCount2;
        if (this.mShouldReverseLayout) {
            childCount2 = getChildCount();
            i = 1;
            childCount = 0;
        } else {
            i = -1;
            childCount = getChildCount() - 1;
            childCount2 = -1;
        }
        while (childCount != childCount2) {
            View childAt = getChildAt(childCount);
            if (childAt != null && childAt.hasFocusable()) {
                return childAt;
            }
            childCount += i;
        }
        return null;
    }

    public View findFirstFocusableChildClosestToStart() {
        int childCount;
        int i;
        int childCount2;
        if (this.mShouldReverseLayout) {
            childCount = -1;
            childCount2 = getChildCount() - 1;
            i = -1;
        } else {
            childCount = getChildCount();
            i = 1;
            childCount2 = 0;
        }
        while (childCount2 != childCount) {
            View childAt = getChildAt(childCount2);
            if (childAt != null && childAt.hasFocusable()) {
                return childAt;
            }
            childCount2 += i;
        }
        return null;
    }

    public View findFirstVisibleChildClosestToEnd(boolean z, boolean z2) {
        return this.mShouldReverseLayout ? findOneVisibleChild(0, getChildCount(), z, z2) : findOneVisibleChild(getChildCount() - 1, -1, z, z2);
    }

    public View findFirstVisibleChildClosestToStart(boolean z, boolean z2) {
        return this.mShouldReverseLayout ? findOneVisibleChild(getChildCount() - 1, -1, z, z2) : findOneVisibleChild(0, getChildCount(), z, z2);
    }

    public int findFirstVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(0, getChildCount(), DEBUG, true);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public int findLastCompletelyVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, true, DEBUG);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public int findLastVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, DEBUG, true);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public View findOnePartiallyOrCompletelyInvisibleChild(int i, int i2) {
        ensureLayoutState();
        if (i2 <= i && i2 >= i) {
            return getChildAt(i);
        }
        int iD = this.mOrientationHelper.d(getChildAt(i));
        int iJ = this.mOrientationHelper.j();
        int i3 = iD < iJ ? 16388 : 4097;
        int i4 = iD < iJ ? 16644 : 4161;
        return this.mOrientation == 0 ? this.mHorizontalBoundCheck.a(i, i2, i4, i3) : this.mVerticalBoundCheck.a(i, i2, i4, i3);
    }

    public View findOneVisibleChild(int i, int i2, boolean z, boolean z2) {
        ensureLayoutState();
        int i3 = this.mOrientation;
        int i4 = true != z2 ? 0 : 320;
        int i5 = true == z ? 24579 : 320;
        return i3 == 0 ? this.mHorizontalBoundCheck.a(i, i2, i5, i4) : this.mVerticalBoundCheck.a(i, i2, i5, i4);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    public View findReferenceChild(me meVar, mn mnVar, boolean z, boolean z2) {
        int i;
        int i2;
        int childCount;
        ensureLayoutState();
        int childCount2 = getChildCount();
        if (z2) {
            i = -1;
            childCount = getChildCount() - 1;
            i2 = -1;
        } else {
            i = childCount2;
            i2 = 1;
            childCount = 0;
        }
        int iA = mnVar.a();
        int iJ = this.mOrientationHelper.j();
        int iF = this.mOrientationHelper.f();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (childCount != i) {
            View childAt = getChildAt(childCount);
            int position = getPosition(childAt);
            int iD = this.mOrientationHelper.d(childAt);
            int iA2 = this.mOrientationHelper.a(childAt);
            if (position >= 0 && position < iA) {
                if (!((lz) childAt.getLayoutParams()).cp()) {
                    boolean z3 = iA2 <= iJ && iD < iJ;
                    boolean z4 = iD >= iF && iA2 > iF;
                    if (!z3 && !z4) {
                        return childAt;
                    }
                    if (z) {
                        if (z4) {
                            view2 = childAt;
                        } else if (view == null) {
                            view = childAt;
                        }
                    } else if (z3) {
                        view2 = childAt;
                    } else if (view == null) {
                        view = childAt;
                    }
                } else if (view3 == null) {
                    view3 = childAt;
                }
            }
            childCount += i2;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    @Override // defpackage.ly
    public View findViewByPosition(int i) {
        int childCount = getChildCount();
        if (childCount == 0) {
            return null;
        }
        int position = i - getPosition(getChildAt(0));
        if (position >= 0 && position < childCount) {
            View childAt = getChildAt(position);
            if (getPosition(childAt) == i) {
                return childAt;
            }
        }
        return super.findViewByPosition(i);
    }

    @Override // defpackage.ly
    public lz generateDefaultLayoutParams() {
        return new lz(-2, -2);
    }

    @Deprecated
    protected int getExtraLayoutSpace(mn mnVar) {
        if (mnVar.a != -1) {
            return this.mOrientationHelper.k();
        }
        return 0;
    }

    public int getInitialPrefetchItemCount() {
        return this.mInitialPrefetchItemCount;
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public boolean getRecycleChildrenOnDetach() {
        return this.mRecycleChildrenOnDetach;
    }

    public boolean getReverseLayout() {
        return this.mReverseLayout;
    }

    public boolean getStackFromEnd() {
        return this.mStackFromEnd;
    }

    @Override // defpackage.ly
    public boolean isAutoMeasureEnabled() {
        return true;
    }

    protected boolean isLayoutRTL() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return DEBUG;
    }

    @Override // defpackage.ly
    public boolean isLayoutReversed() {
        return this.mReverseLayout;
    }

    public boolean isSmoothScrollbarEnabled() {
        return this.mSmoothScrollbarEnabled;
    }

    public void layoutChunk(me meVar, mn mnVar, kz kzVar, ky kyVar) {
        int iC;
        int i;
        int paddingLeft;
        int i2;
        int iC2;
        int i3;
        View viewA = kzVar.a(meVar);
        if (viewA == null) {
            kyVar.b = true;
            return;
        }
        lz lzVar = (lz) viewA.getLayoutParams();
        List list = kzVar.l;
        boolean z = this.mShouldReverseLayout;
        if (list == null) {
            if (z == (kzVar.f == -1)) {
                addView(viewA);
            } else {
                addView(viewA, 0);
            }
        } else {
            if (z == (kzVar.f == -1)) {
                addDisappearingView(viewA);
            } else {
                addDisappearingView(viewA, 0);
            }
        }
        measureChildWithMargins(viewA, 0, 0);
        kyVar.a = this.mOrientationHelper.b(viewA);
        if (this.mOrientation == 1) {
            if (isLayoutRTL()) {
                iC2 = getWidth() - getPaddingRight();
                paddingLeft = iC2 - this.mOrientationHelper.c(viewA);
            } else {
                paddingLeft = getPaddingLeft();
                iC2 = this.mOrientationHelper.c(viewA) + paddingLeft;
            }
            if (kzVar.f == -1) {
                i3 = kzVar.b;
                i2 = i3 - kyVar.a;
            } else {
                i2 = kzVar.b;
                i3 = kyVar.a + i2;
            }
            iC = i3;
            i = iC2;
        } else {
            int paddingTop = getPaddingTop();
            iC = this.mOrientationHelper.c(viewA) + paddingTop;
            if (kzVar.f == -1) {
                int i4 = kzVar.b;
                i = i4;
                paddingLeft = i4 - kyVar.a;
            } else {
                int i5 = kzVar.b;
                i = kyVar.a + i5;
                paddingLeft = i5;
            }
            i2 = paddingTop;
        }
        layoutDecoratedWithMargins(viewA, paddingLeft, i2, i, iC);
        if (lzVar.cp() || lzVar.co()) {
            kyVar.c = true;
        }
        kyVar.d = viewA.hasFocusable();
    }

    public void onAnchorReady(me meVar, mn mnVar, kx kxVar, int i) {
    }

    @Override // defpackage.ly
    public void onDetachedFromWindow(RecyclerView recyclerView, me meVar) {
        super.onDetachedFromWindow(recyclerView, meVar);
        if (this.mRecycleChildrenOnDetach) {
            removeAndRecycleAllViews(meVar);
            meVar.c();
        }
    }

    @Override // defpackage.ly
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
            onLayoutChildrenInt(meVar, mnVar);
        }
        View viewFindFirstFocusableChildClosestToEnd = iConvertFocusDirectionToLayoutDirection == -1 ? findFirstFocusableChildClosestToEnd() : findFirstFocusableChildClosestToStart();
        return (viewFindFirstFocusableChildClosestToEnd == null || !viewFindFirstFocusableChildClosestToEnd.hasFocusable()) ? onFocusSearchFailedInternal(i, meVar, mnVar) : viewFindFirstFocusableChildClosestToEnd;
    }

    @Override // defpackage.ly
    public View onFocusSearchFailed(View view, int i, me meVar, mn mnVar) {
        return onFocusSearchFailedInternal(i, meVar, mnVar);
    }

    @Override // defpackage.ly
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            accessibilityEvent.setFromIndex(findFirstVisibleItemPosition());
            accessibilityEvent.setToIndex(findLastVisibleItemPosition());
        }
    }

    @Override // defpackage.ly
    public void onInitializeAccessibilityNodeInfo(me meVar, mn mnVar, ame ameVar) {
        super.onInitializeAccessibilityNodeInfo(meVar, mnVar, ameVar);
        lp lpVar = this.mRecyclerView.m;
        if (lpVar == null || lpVar.a() <= 0) {
            return;
        }
        ameVar.i(amd.f);
    }

    @Override // defpackage.ly
    public void onLayoutChildren(me meVar, mn mnVar) {
        onLayoutChildrenInt(meVar, mnVar);
    }

    @Override // defpackage.ly
    public void onLayoutCompleted(mn mnVar) {
        this.mPendingSavedState = null;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = INVALID_OFFSET;
        this.mAnchorInfo.d();
    }

    @Override // defpackage.ly
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof la) {
            la laVar = (la) parcelable;
            this.mPendingSavedState = laVar;
            if (this.mPendingScrollPosition != -1) {
                laVar.a();
            }
            requestLayout();
        }
    }

    @Override // defpackage.ly
    public Parcelable onSaveInstanceState() {
        la laVar = this.mPendingSavedState;
        if (laVar != null) {
            return new la(laVar);
        }
        la laVar2 = new la();
        if (getChildCount() <= 0) {
            laVar2.a();
            return laVar2;
        }
        ensureLayoutState();
        boolean z = this.mLastStackFromEnd ^ this.mShouldReverseLayout;
        laVar2.c = z;
        if (z) {
            View childClosestToEnd = getChildClosestToEnd();
            laVar2.b = this.mOrientationHelper.f() - this.mOrientationHelper.a(childClosestToEnd);
            laVar2.a = getPosition(childClosestToEnd);
            return laVar2;
        }
        View childClosestToStart = getChildClosestToStart();
        laVar2.a = getPosition(childClosestToStart);
        laVar2.b = this.mOrientationHelper.d(childClosestToStart) - this.mOrientationHelper.j();
        return laVar2;
    }

    @Override // defpackage.ly
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        int iMin;
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.mOrientation == 1) {
                int i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i2 < 0) {
                    return DEBUG;
                }
                RecyclerView recyclerView = this.mRecyclerView;
                iMin = Math.min(i2, getRowCountForAccessibility(recyclerView.e, recyclerView.N) - 1);
            } else {
                int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i3 < 0) {
                    return DEBUG;
                }
                RecyclerView recyclerView2 = this.mRecyclerView;
                iMin = Math.min(i3, getColumnCountForAccessibility(recyclerView2.e, recyclerView2.N) - 1);
            }
            if (iMin >= 0) {
                scrollToPositionWithOffset(iMin, 0);
                return true;
            }
        }
        return DEBUG;
    }

    public void prepareForDrop(View view, View view2, int i, int i2) {
        assertNotInLayoutOrScroll("Cannot drop a view during a scroll or layout calculation");
        ensureLayoutState();
        resolveShouldLayoutReverse();
        int position = getPosition(view);
        int position2 = getPosition(view2);
        boolean z = this.mShouldReverseLayout;
        byte b = position < position2 ? (byte) 1 : (byte) -1;
        if (z) {
            lj ljVar = this.mOrientationHelper;
            if (b == 1) {
                scrollToPositionWithOffset(position2, ljVar.f() - (this.mOrientationHelper.d(view2) + this.mOrientationHelper.b(view)));
                return;
            } else {
                scrollToPositionWithOffset(position2, ljVar.f() - this.mOrientationHelper.a(view2));
                return;
            }
        }
        lj ljVar2 = this.mOrientationHelper;
        if (b == -1) {
            scrollToPositionWithOffset(position2, ljVar2.d(view2));
        } else {
            scrollToPositionWithOffset(position2, ljVar2.a(view2) - this.mOrientationHelper.b(view));
        }
    }

    public boolean resolveIsInfinite() {
        if (this.mOrientationHelper.h() == 0 && this.mOrientationHelper.e() == 0) {
            return true;
        }
        return DEBUG;
    }

    public void resolveShouldLayoutReverse() {
        this.mShouldReverseLayout = (this.mOrientation == 1 || !isLayoutRTL()) ? this.mReverseLayout : !this.mReverseLayout;
    }

    public int scrollBy(int i, me meVar, mn mnVar) {
        if (getChildCount() != 0 && i != 0) {
            ensureLayoutState();
            this.mLayoutState.a = true;
            int i2 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            updateLayoutState(i2, iAbs, true, mnVar);
            kz kzVar = this.mLayoutState;
            int iFill = kzVar.g + fill(meVar, kzVar, mnVar, DEBUG);
            if (iFill >= 0) {
                if (iAbs > iFill) {
                    i = i2 * iFill;
                }
                this.mOrientationHelper.n(-i);
                this.mLayoutState.k = i;
                return i;
            }
        }
        return 0;
    }

    @Override // defpackage.ly
    public int scrollHorizontallyBy(int i, me meVar, mn mnVar) {
        if (this.mOrientation == 1) {
            return 0;
        }
        return scrollBy(i, meVar, mnVar);
    }

    @Override // defpackage.ly
    public void scrollToPosition(int i) {
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = INVALID_OFFSET;
        la laVar = this.mPendingSavedState;
        if (laVar != null) {
            laVar.a();
        }
        requestLayout();
    }

    public void scrollToPositionWithOffset(int i, int i2) {
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = i2;
        la laVar = this.mPendingSavedState;
        if (laVar != null) {
            laVar.a();
        }
        requestLayout();
    }

    @Override // defpackage.ly
    public int scrollVerticallyBy(int i, me meVar, mn mnVar) {
        if (this.mOrientation == 0) {
            return 0;
        }
        return scrollBy(i, meVar, mnVar);
    }

    public void setInitialPrefetchItemCount(int i) {
        this.mInitialPrefetchItemCount = i;
    }

    public void setOrientation(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(a.appendInt(i, "invalid orientation:"));
        }
        assertNotInLayoutOrScroll(null);
        if (i != this.mOrientation || this.mOrientationHelper == null) {
            lj ljVarP = lj.p(this, i);
            this.mOrientationHelper = ljVarP;
            this.mAnchorInfo.a = ljVarP;
            this.mOrientation = i;
            requestLayout();
        }
    }

    public void setRecycleChildrenOnDetach(boolean z) {
        this.mRecycleChildrenOnDetach = z;
    }

    public void setReverseLayout(boolean z) {
        assertNotInLayoutOrScroll(null);
        if (z == this.mReverseLayout) {
            return;
        }
        this.mReverseLayout = z;
        requestLayout();
    }

    public void setSmoothScrollbarEnabled(boolean z) {
        this.mSmoothScrollbarEnabled = z;
    }

    public void setStackFromEnd(boolean z) {
        assertNotInLayoutOrScroll(null);
        if (this.mStackFromEnd == z) {
            return;
        }
        this.mStackFromEnd = z;
        requestLayout();
    }

    @Override // defpackage.ly
    public boolean shouldMeasureTwice() {
        if (getHeightMode() == 1073741824 || getWidthMode() == 1073741824 || !hasFlexibleChildInBothOrientations()) {
            return DEBUG;
        }
        return true;
    }

    @Override // defpackage.ly
    public void smoothScrollToPosition(RecyclerView recyclerView, mn mnVar, int i) {
        mm mmVar = new mm(recyclerView.getContext());
        mmVar.b = i;
        startSmoothScroll(mmVar);
    }

    @Override // defpackage.ly
    public boolean supportsPredictiveItemAnimations() {
        if (this.mPendingSavedState == null && this.mLastStackFromEnd == this.mStackFromEnd) {
            return true;
        }
        return DEBUG;
    }

    void validateChildOrder() {
        Log.d(TAG, "validating child count " + getChildCount());
        if (getChildCount() <= 0) {
            return;
        }
        boolean z = DEBUG;
        int position = getPosition(getChildAt(0));
        int iD = this.mOrientationHelper.d(getChildAt(0));
        if (this.mShouldReverseLayout) {
            for (int i = 1; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                int position2 = getPosition(childAt);
                int iD2 = this.mOrientationHelper.d(childAt);
                if (position2 < position) {
                    logChildren();
                    StringBuilder sb = new StringBuilder("detected invalid position. loc invalid? ");
                    if (iD2 < iD) {
                        z = true;
                    }
                    sb.append(z);
                    throw new RuntimeException(sb.toString());
                }
                if (iD2 > iD) {
                    logChildren();
                    throw new RuntimeException("detected invalid location");
                }
            }
            return;
        }
        for (int i2 = 1; i2 < getChildCount(); i2++) {
            View childAt2 = getChildAt(i2);
            int position3 = getPosition(childAt2);
            int iD3 = this.mOrientationHelper.d(childAt2);
            if (position3 < position) {
                logChildren();
                StringBuilder sb2 = new StringBuilder("detected invalid position. loc invalid? ");
                if (iD3 < iD) {
                    z = true;
                }
                sb2.append(z);
                throw new RuntimeException(sb2.toString());
            }
            if (iD3 < iD) {
                logChildren();
                throw new RuntimeException("detected invalid location");
            }
        }
    }

    private void updateLayoutStateToFillEnd(kx kxVar) {
        updateLayoutStateToFillEnd(kxVar.b, kxVar.c);
    }

    private void updateLayoutStateToFillStart(kx kxVar) {
        updateLayoutStateToFillStart(kxVar.b, kxVar.c);
    }

    public LinearLayoutManager(Context context, int i, boolean z) {
        this.mOrientation = 1;
        this.mReverseLayout = DEBUG;
        this.mShouldReverseLayout = DEBUG;
        this.mStackFromEnd = DEBUG;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = INVALID_OFFSET;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new kx();
        this.mLayoutChunkResult = new ky();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        setOrientation(i);
        setReverseLayout(z);
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, DEBUG);
    }
}
