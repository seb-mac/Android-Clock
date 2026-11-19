package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.ame;
import defpackage.ayu;
import defpackage.bq;
import defpackage.ku;
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
import defpackage.mv;
import defpackage.my;
import defpackage.mz;
import defpackage.na;
import defpackage.nb;
import defpackage.nc;
import defpackage.nd;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class StaggeredGridLayoutManager extends ly implements ml {
    static final boolean DEBUG = false;

    @Deprecated
    public static final int GAP_HANDLING_LAZY = 1;
    public static final int GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS = 2;
    public static final int GAP_HANDLING_NONE = 0;
    public static final int HORIZONTAL = 0;
    static final int INVALID_OFFSET = Integer.MIN_VALUE;
    private static final float MAX_SCROLL_FACTOR = 0.33333334f;
    private static final String TAG = "StaggeredGridLManager";
    public static final int VERTICAL = 1;
    private int mFullSizeSpec;
    private boolean mLastLayoutFromEnd;
    private boolean mLastLayoutRTL;
    private final ku mLayoutState;
    private int mOrientation;
    private nc mPendingSavedState;
    private int[] mPrefetchDistances;
    public lj mPrimaryOrientation;
    private BitSet mRemainingSpans;
    lj mSecondaryOrientation;
    private int mSizePerSpan;
    nd[] mSpans;
    private int mSpanCount = -1;
    public boolean mReverseLayout = DEBUG;
    boolean mShouldReverseLayout = DEBUG;
    int mPendingScrollPosition = -1;
    int mPendingScrollPositionOffset = Integer.MIN_VALUE;
    nb mLazySpanLookup = new nb();
    private int mGapStrategy = 2;
    private final Rect mTmpRect = new Rect();
    private final my mAnchorInfo = new my(this);
    private boolean mLaidOutInvalidFullSpan = DEBUG;
    private boolean mSmoothScrollbarEnabled = true;
    private final Runnable mCheckForGapsRunnable = new bq(this, 20, null);

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        lx properties = getProperties(context, attributeSet, i, i2);
        setOrientation(properties.a);
        setSpanCount(properties.b);
        setReverseLayout(properties.c);
        this.mLayoutState = new ku();
        createOrientationHelpers();
    }

    private void appendViewToAllSpans(View view) {
        int i = this.mSpanCount;
        while (true) {
            i--;
            if (i < 0) {
                return;
            } else {
                this.mSpans[i].i(view);
            }
        }
    }

    private void applyPendingSavedState(my myVar) {
        nc ncVar = this.mPendingSavedState;
        int i = ncVar.c;
        if (i > 0) {
            if (i == this.mSpanCount) {
                for (int i2 = 0; i2 < this.mSpanCount; i2++) {
                    this.mSpans[i2].l();
                    nc ncVar2 = this.mPendingSavedState;
                    int iF = ncVar2.d[i2];
                    if (iF != Integer.MIN_VALUE) {
                        boolean z = ncVar2.i;
                        lj ljVar = this.mPrimaryOrientation;
                        iF += z ? ljVar.f() : ljVar.j();
                    }
                    this.mSpans[i2].o(iF);
                }
            } else {
                ncVar.b();
                nc ncVar3 = this.mPendingSavedState;
                ncVar3.a = ncVar3.b;
            }
        }
        nc ncVar4 = this.mPendingSavedState;
        this.mLastLayoutRTL = ncVar4.j;
        setReverseLayout(ncVar4.h);
        resolveShouldLayoutReverse();
        nc ncVar5 = this.mPendingSavedState;
        int i3 = ncVar5.a;
        if (i3 != -1) {
            this.mPendingScrollPosition = i3;
            myVar.c = ncVar5.i;
        } else {
            myVar.c = this.mShouldReverseLayout;
        }
        if (ncVar5.e > 1) {
            nb nbVar = this.mLazySpanLookup;
            nbVar.a = ncVar5.f;
            nbVar.b = ncVar5.g;
        }
    }

    private void attachViewToSpans(View view, mz mzVar, ku kuVar) {
        if (kuVar.e == 1) {
            boolean z = mzVar.b;
            mzVar.a.i(view);
        } else {
            boolean z2 = mzVar.b;
            mzVar.a.n(view);
        }
    }

    private int calculateScrollDirectionForPosition(int i) {
        if (getChildCount() == 0) {
            return this.mShouldReverseLayout ? 1 : -1;
        }
        return (i >= getFirstChildPosition() ? DEBUG : true) != this.mShouldReverseLayout ? -1 : 1;
    }

    private boolean checkSpanForGap(nd ndVar) {
        if (this.mShouldReverseLayout) {
            if (ndVar.d() < this.mPrimaryOrientation.f()) {
                ArrayList arrayList = ndVar.a;
                boolean z = nd.p((View) arrayList.get(arrayList.size() - 1)).initializationLock;
                return true;
            }
        } else if (ndVar.f() > this.mPrimaryOrientation.j()) {
            boolean z2 = nd.p((View) ndVar.a.get(0)).initializationLock;
            return true;
        }
        return DEBUG;
    }

    private int computeScrollExtent(mn mnVar) {
        if (getChildCount() == 0) {
            return 0;
        }
        return mv.b(mnVar, this.mPrimaryOrientation, findFirstVisibleItemClosestToStart(!this.mSmoothScrollbarEnabled), findFirstVisibleItemClosestToEnd(!this.mSmoothScrollbarEnabled), this, this.mSmoothScrollbarEnabled);
    }

    private int computeScrollOffset(mn mnVar) {
        if (getChildCount() == 0) {
            return 0;
        }
        return mv.c(mnVar, this.mPrimaryOrientation, findFirstVisibleItemClosestToStart(!this.mSmoothScrollbarEnabled), findFirstVisibleItemClosestToEnd(!this.mSmoothScrollbarEnabled), this, this.mSmoothScrollbarEnabled, this.mShouldReverseLayout);
    }

    private int computeScrollRange(mn mnVar) {
        if (getChildCount() == 0) {
            return 0;
        }
        return mv.d(mnVar, this.mPrimaryOrientation, findFirstVisibleItemClosestToStart(!this.mSmoothScrollbarEnabled), findFirstVisibleItemClosestToEnd(!this.mSmoothScrollbarEnabled), this, this.mSmoothScrollbarEnabled);
    }

    private int convertFocusDirectionToLayoutDirection(int i) {
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
                return (i == 130 && this.mOrientation == 1) ? 1 : Integer.MIN_VALUE;
            }
            i2 = 1;
            i3 = 0;
        }
        if (this.mOrientation == i3) {
            return i2;
        }
        return Integer.MIN_VALUE;
    }

    private na createFullSpanItemFromEnd(int i) {
        na naVar = new na();
        naVar.c = new int[this.mSpanCount];
        for (int i2 = 0; i2 < this.mSpanCount; i2++) {
            naVar.c[i2] = i - this.mSpans[i2].e(i);
        }
        return naVar;
    }

    private na createFullSpanItemFromStart(int i) {
        na naVar = new na();
        naVar.c = new int[this.mSpanCount];
        for (int i2 = 0; i2 < this.mSpanCount; i2++) {
            naVar.c[i2] = this.mSpans[i2].g(i) - i;
        }
        return naVar;
    }

    private void createOrientationHelpers() {
        this.mPrimaryOrientation = lj.p(this, this.mOrientation);
        this.mSecondaryOrientation = lj.p(this, 1 - this.mOrientation);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    private int fill(me meVar, ku kuVar, mn mnVar) {
        int i;
        int maxEnd;
        int i2;
        nd nextSpan;
        int iG;
        int iB;
        int iJ;
        int iB2;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this;
        staggeredGridLayoutManager.mRemainingSpans.set(0, staggeredGridLayoutManager.mSpanCount, true);
        if (staggeredGridLayoutManager.mLayoutState.i) {
            i = kuVar.e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        } else {
            i = kuVar.e == 1 ? kuVar.g + kuVar.b : kuVar.f - kuVar.b;
        }
        int i3 = i;
        staggeredGridLayoutManager.updateAllRemainingSpans(kuVar.e, i3);
        boolean z = staggeredGridLayoutManager.mShouldReverseLayout;
        lj ljVar = staggeredGridLayoutManager.mPrimaryOrientation;
        int iF = z ? ljVar.f() : ljVar.j();
        boolean z2 = false;
        while (kuVar.a(mnVar) && (staggeredGridLayoutManager.mLayoutState.i || !staggeredGridLayoutManager.mRemainingSpans.isEmpty())) {
            View viewN = meVar.n(kuVar.c);
            kuVar.c += kuVar.d;
            mz mzVar = (mz) viewN.getLayoutParams();
            int iCn = mzVar.cn();
            Object obj = staggeredGridLayoutManager.mLazySpanLookup.a;
            if (obj != null) {
                int[] iArr = (int[]) obj;
                if (iCn >= iArr.length) {
                    i2 = -1;
                } else {
                    i2 = iArr[iCn];
                }
            } else {
                i2 = -1;
            }
            boolean z3 = i2 == -1;
            if (z3) {
                boolean z4 = mzVar.b;
                nextSpan = staggeredGridLayoutManager.getNextSpan(kuVar);
                nb nbVar = staggeredGridLayoutManager.mLazySpanLookup;
                nbVar.b(iCn);
                ((int[]) nbVar.a)[iCn] = nextSpan.e;
            } else {
                nextSpan = staggeredGridLayoutManager.mSpans[i2];
            }
            nd ndVar = nextSpan;
            mzVar.a = ndVar;
            if (kuVar.e == 1) {
                staggeredGridLayoutManager.addView(viewN);
            } else {
                staggeredGridLayoutManager.addView(viewN, 0);
            }
            staggeredGridLayoutManager.measureChildWithDecorationsAndMargin(viewN, mzVar, DEBUG);
            if (kuVar.e == 1) {
                boolean z5 = mzVar.b;
                iB = ndVar.e(iF);
                iG = staggeredGridLayoutManager.mPrimaryOrientation.b(viewN) + iB;
                if (z3) {
                    boolean z6 = mzVar.b;
                }
            } else {
                boolean z7 = mzVar.b;
                iG = ndVar.g(iF);
                iB = iG - staggeredGridLayoutManager.mPrimaryOrientation.b(viewN);
                if (z3) {
                    boolean z8 = mzVar.b;
                }
            }
            boolean z9 = mzVar.b;
            staggeredGridLayoutManager.attachViewToSpans(viewN, mzVar, kuVar);
            if (staggeredGridLayoutManager.isLayoutRTL() && staggeredGridLayoutManager.mOrientation == 1) {
                boolean z10 = mzVar.b;
                iB2 = staggeredGridLayoutManager.mSecondaryOrientation.f() - (((staggeredGridLayoutManager.mSpanCount - 1) - ndVar.e) * staggeredGridLayoutManager.mSizePerSpan);
                iJ = iB2 - staggeredGridLayoutManager.mSecondaryOrientation.b(viewN);
            } else {
                boolean z11 = mzVar.b;
                iJ = (ndVar.e * staggeredGridLayoutManager.mSizePerSpan) + staggeredGridLayoutManager.mSecondaryOrientation.j();
                iB2 = staggeredGridLayoutManager.mSecondaryOrientation.b(viewN) + iJ;
            }
            if (staggeredGridLayoutManager.mOrientation == 1) {
                staggeredGridLayoutManager.layoutDecoratedWithMargins(viewN, iJ, iB, iB2, iG);
                staggeredGridLayoutManager = this;
            } else {
                staggeredGridLayoutManager.layoutDecoratedWithMargins(viewN, iB, iJ, iG, iB2);
            }
            boolean z12 = mzVar.b;
            staggeredGridLayoutManager.updateRemainingSpans(ndVar, staggeredGridLayoutManager.mLayoutState.e, i3);
            staggeredGridLayoutManager.recycle(meVar, staggeredGridLayoutManager.mLayoutState);
            if (staggeredGridLayoutManager.mLayoutState.h && viewN.hasFocusable()) {
                boolean z13 = mzVar.b;
                staggeredGridLayoutManager.mRemainingSpans.set(ndVar.e, DEBUG);
            }
            z2 = true;
        }
        if (!z2) {
            staggeredGridLayoutManager.recycle(meVar, staggeredGridLayoutManager.mLayoutState);
        }
        int i4 = staggeredGridLayoutManager.mLayoutState.e;
        lj ljVar2 = staggeredGridLayoutManager.mPrimaryOrientation;
        if (i4 == -1) {
            maxEnd = staggeredGridLayoutManager.mPrimaryOrientation.j() - staggeredGridLayoutManager.getMinStart(ljVar2.j());
        } else {
            maxEnd = staggeredGridLayoutManager.getMaxEnd(ljVar2.f()) - staggeredGridLayoutManager.mPrimaryOrientation.f();
        }
        if (maxEnd > 0) {
            return Math.min(kuVar.b, maxEnd);
        }
        return 0;
    }

    private int findFirstReferenceChildPosition(int i) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            int position = getPosition(getChildAt(i2));
            if (position >= 0 && position < i) {
                return position;
            }
        }
        return 0;
    }

    private int findLastReferenceChildPosition(int i) {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return 0;
            }
            int position = getPosition(getChildAt(childCount));
            if (position >= 0 && position < i) {
                return position;
            }
        }
    }

    private void fixEndGap(me meVar, mn mnVar, boolean z) {
        int iF;
        int i;
        int maxEnd = getMaxEnd(Integer.MIN_VALUE);
        if (maxEnd != Integer.MIN_VALUE && (iF = this.mPrimaryOrientation.f() - maxEnd) > 0) {
            int i2 = -scrollBy(-iF, meVar, mnVar);
            if (!z || (i = iF - i2) <= 0) {
                return;
            }
            this.mPrimaryOrientation.n(i);
        }
    }

    private void fixStartGap(me meVar, mn mnVar, boolean z) {
        int iJ;
        int minStart = getMinStart(Integer.MAX_VALUE);
        if (minStart != Integer.MAX_VALUE && (iJ = minStart - this.mPrimaryOrientation.j()) > 0) {
            int iScrollBy = iJ - scrollBy(iJ, meVar, mnVar);
            if (!z || iScrollBy <= 0) {
                return;
            }
            this.mPrimaryOrientation.n(-iScrollBy);
        }
    }

    private int getMaxEnd(int i) {
        int iE = this.mSpans[0].e(i);
        for (int i2 = 1; i2 < this.mSpanCount; i2++) {
            int iE2 = this.mSpans[i2].e(i);
            if (iE2 > iE) {
                iE = iE2;
            }
        }
        return iE;
    }

    private int getMaxStart(int i) {
        int iG = this.mSpans[0].g(i);
        for (int i2 = 1; i2 < this.mSpanCount; i2++) {
            int iG2 = this.mSpans[i2].g(i);
            if (iG2 > iG) {
                iG = iG2;
            }
        }
        return iG;
    }

    private int getMinEnd(int i) {
        int iE = this.mSpans[0].e(i);
        for (int i2 = 1; i2 < this.mSpanCount; i2++) {
            int iE2 = this.mSpans[i2].e(i);
            if (iE2 < iE) {
                iE = iE2;
            }
        }
        return iE;
    }

    private int getMinStart(int i) {
        int iG = this.mSpans[0].g(i);
        for (int i2 = 1; i2 < this.mSpanCount; i2++) {
            int iG2 = this.mSpans[i2].g(i);
            if (iG2 < iG) {
                iG = iG2;
            }
        }
        return iG;
    }

    private nd getNextSpan(ku kuVar) {
        int i;
        int i2;
        int i3;
        boolean zPreferLastSpan = preferLastSpan(kuVar.e);
        int i4 = this.mSpanCount;
        if (zPreferLastSpan) {
            i2 = i4 - 1;
            i3 = -1;
            i = -1;
        } else {
            i = i4;
            i2 = 0;
            i3 = 1;
        }
        int i5 = kuVar.e;
        lj ljVar = this.mPrimaryOrientation;
        nd ndVar = null;
        if (i5 == 1) {
            int iJ = ljVar.j();
            int i6 = Integer.MAX_VALUE;
            while (i2 != i) {
                nd ndVar2 = this.mSpans[i2];
                int iE = ndVar2.e(iJ);
                int i7 = iE < i6 ? iE : i6;
                if (iE < i6) {
                    ndVar = ndVar2;
                }
                i2 += i3;
                i6 = i7;
            }
            return ndVar;
        }
        int iF = ljVar.f();
        int i8 = Integer.MIN_VALUE;
        while (i2 != i) {
            nd ndVar3 = this.mSpans[i2];
            int iG = ndVar3.g(iF);
            int i9 = iG > i8 ? iG : i8;
            if (iG > i8) {
                ndVar = ndVar3;
            }
            i2 += i3;
            i8 = i9;
        }
        return ndVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:17:0x0028 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x002b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    private void handleUpdate(int i, int i2, int i3) {
        int i4;
        int i5;
        int lastChildPosition;
        int lastChildPosition2 = this.mShouldReverseLayout ? getLastChildPosition() : getFirstChildPosition();
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
            }
            this.mLazySpanLookup.g(i5);
            if (i3 != 1) {
                this.mLazySpanLookup.c(i, i2);
            } else if (i3 != 2) {
                this.mLazySpanLookup.d(i, i2);
            } else if (i3 == 8) {
                this.mLazySpanLookup.d(i, 1);
                this.mLazySpanLookup.c(i2, 1);
            }
            if (i4 <= lastChildPosition2) {
                return;
            }
            if (this.mShouldReverseLayout) {
                lastChildPosition = getFirstChildPosition();
            } else {
                lastChildPosition = getLastChildPosition();
            }
            if (i5 <= lastChildPosition) {
                requestLayout();
            }
        }
        i4 = i + i2;
        i5 = i;
        this.mLazySpanLookup.g(i5);
        if (i3 != 1) {
            this.mLazySpanLookup.c(i, i2);
        } else if (i3 != 2) {
            this.mLazySpanLookup.d(i, i2);
        } else if (i3 == 8) {
            this.mLazySpanLookup.d(i, 1);
            this.mLazySpanLookup.c(i2, 1);
        }
        if (i4 <= lastChildPosition2) {
            return;
        }
        if (this.mShouldReverseLayout) {
            lastChildPosition = getFirstChildPosition();
        } else {
            lastChildPosition = getLastChildPosition();
        }
        if (i5 <= lastChildPosition) {
            requestLayout();
        }
    }

    private void measureChildWithDecorationsAndMargin(View view, mz mzVar, boolean z) {
        boolean z2 = mzVar.b;
        if (this.mOrientation == 1) {
            measureChildWithDecorationsAndMargin(view, getChildMeasureSpec(this.mSizePerSpan, getWidthMode(), 0, mzVar.width, DEBUG), getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingTop() + getPaddingBottom(), mzVar.height, true), z);
        } else {
            measureChildWithDecorationsAndMargin(view, getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingLeft() + getPaddingRight(), mzVar.width, true), getChildMeasureSpec(this.mSizePerSpan, getHeightMode(), 0, mzVar.height, DEBUG), z);
        }
    }

    private View onFocusSearchFailedInternal(View view, int i, me meVar, mn mnVar) {
        nd ndVar;
        View viewH;
        resolveShouldLayoutReverse();
        int iConvertFocusDirectionToLayoutDirection = convertFocusDirectionToLayoutDirection(i);
        if (iConvertFocusDirectionToLayoutDirection == Integer.MIN_VALUE) {
            return null;
        }
        if (view != null) {
            mz mzVar = (mz) view.getLayoutParams();
            boolean z = mzVar.b;
            ndVar = mzVar.a;
        } else {
            ndVar = null;
        }
        int lastChildPosition = iConvertFocusDirectionToLayoutDirection == 1 ? getLastChildPosition() : getFirstChildPosition();
        updateLayoutState(lastChildPosition, mnVar);
        setLayoutStateDirection(iConvertFocusDirectionToLayoutDirection);
        ku kuVar = this.mLayoutState;
        kuVar.c = kuVar.d + lastChildPosition;
        kuVar.b = (int) (this.mPrimaryOrientation.k() * MAX_SCROLL_FACTOR);
        ku kuVar2 = this.mLayoutState;
        kuVar2.h = true;
        kuVar2.a = DEBUG;
        fill(meVar, kuVar2, mnVar);
        this.mLastLayoutFromEnd = this.mShouldReverseLayout;
        if (view != null && (viewH = ndVar.h(lastChildPosition, iConvertFocusDirectionToLayoutDirection)) != null && viewH != view) {
            return viewH;
        }
        if (preferLastSpan(iConvertFocusDirectionToLayoutDirection)) {
            for (int i2 = this.mSpanCount - 1; i2 >= 0; i2--) {
                View viewH2 = this.mSpans[i2].h(lastChildPosition, iConvertFocusDirectionToLayoutDirection);
                if (viewH2 != null && viewH2 != view) {
                    return viewH2;
                }
            }
        } else {
            for (int i3 = 0; i3 < this.mSpanCount; i3++) {
                View viewH3 = this.mSpans[i3].h(lastChildPosition, iConvertFocusDirectionToLayoutDirection);
                if (viewH3 != null && viewH3 != view) {
                    return viewH3;
                }
            }
        }
        boolean z2 = (this.mReverseLayout ^ true) == (iConvertFocusDirectionToLayoutDirection == -1);
        if (view != null) {
            View viewFindViewByPosition = findViewByPosition(z2 ? ndVar.a() : ndVar.b());
            if (viewFindViewByPosition != null && viewFindViewByPosition != view) {
                return viewFindViewByPosition;
            }
        }
        if (preferLastSpan(iConvertFocusDirectionToLayoutDirection)) {
            for (int i4 = this.mSpanCount - 1; i4 >= 0; i4--) {
                if (view == null || i4 != ndVar.e) {
                    nd[] ndVarArr = this.mSpans;
                    View viewFindViewByPosition2 = findViewByPosition(z2 ? ndVarArr[i4].a() : ndVarArr[i4].b());
                    if (viewFindViewByPosition2 != null && viewFindViewByPosition2 != view) {
                        return viewFindViewByPosition2;
                    }
                }
            }
        } else {
            for (int i5 = 0; i5 < this.mSpanCount; i5++) {
                if (view == null || i5 != ndVar.e) {
                    nd[] ndVarArr2 = this.mSpans;
                    View viewFindViewByPosition3 = findViewByPosition(z2 ? ndVarArr2[i5].a() : ndVarArr2[i5].b());
                    if (viewFindViewByPosition3 != null && viewFindViewByPosition3 != view) {
                        return viewFindViewByPosition3;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x019e  */
    private void onLayoutChildren(me meVar, mn mnVar, boolean z) {
        boolean z2;
        nc ncVar;
        my myVar = this.mAnchorInfo;
        if (!(this.mPendingSavedState == null && this.mPendingScrollPosition == -1) && mnVar.a() == 0) {
            removeAndRecycleAllViews(meVar);
            myVar.a();
            return;
        }
        boolean z3 = (myVar.e && this.mPendingScrollPosition == -1 && this.mPendingSavedState == null) ? false : true;
        if (z3) {
            myVar.a();
            if (this.mPendingSavedState != null) {
                applyPendingSavedState(myVar);
            } else {
                resolveShouldLayoutReverse();
                myVar.c = this.mShouldReverseLayout;
            }
            updateAnchorInfoForLayout(mnVar, myVar);
            myVar.e = true;
        }
        if (this.mPendingSavedState == null && this.mPendingScrollPosition == -1 && (myVar.c != this.mLastLayoutFromEnd || isLayoutRTL() != this.mLastLayoutRTL)) {
            this.mLazySpanLookup.a();
            myVar.d = true;
        }
        if (getChildCount() > 0 && ((ncVar = this.mPendingSavedState) == null || ncVar.c <= 0)) {
            if (myVar.d) {
                for (int i = 0; i < this.mSpanCount; i++) {
                    this.mSpans[i].l();
                    int i2 = myVar.b;
                    if (i2 != Integer.MIN_VALUE) {
                        this.mSpans[i].o(i2);
                    }
                }
            } else if (z3 || this.mAnchorInfo.f == null) {
                for (int i3 = 0; i3 < this.mSpanCount; i3++) {
                    nd ndVar = this.mSpans[i3];
                    boolean z4 = this.mShouldReverseLayout;
                    int i4 = myVar.b;
                    int iE = z4 ? ndVar.e(Integer.MIN_VALUE) : ndVar.g(Integer.MIN_VALUE);
                    ndVar.l();
                    if (iE != Integer.MIN_VALUE && ((!z4 || iE >= ndVar.f.mPrimaryOrientation.f()) && (z4 || iE <= ndVar.f.mPrimaryOrientation.j()))) {
                        if (i4 != Integer.MIN_VALUE) {
                            iE += i4;
                        }
                        ndVar.c = iE;
                        ndVar.b = iE;
                    }
                }
                my myVar2 = this.mAnchorInfo;
                nd[] ndVarArr = this.mSpans;
                int length = ndVarArr.length;
                int[] iArr = myVar2.f;
                if (iArr == null || iArr.length < length) {
                    myVar2.f = new int[myVar2.g.mSpans.length];
                }
                for (int i5 = 0; i5 < length; i5++) {
                    myVar2.f[i5] = ndVarArr[i5].g(Integer.MIN_VALUE);
                }
            } else {
                for (int i6 = 0; i6 < this.mSpanCount; i6++) {
                    nd ndVar2 = this.mSpans[i6];
                    ndVar2.l();
                    ndVar2.o(this.mAnchorInfo.f[i6]);
                }
            }
        }
        detachAndScrapAttachedViews(meVar);
        this.mLayoutState.a = DEBUG;
        this.mLaidOutInvalidFullSpan = DEBUG;
        updateMeasureSpecs(this.mSecondaryOrientation.k());
        updateLayoutState(myVar.a, mnVar);
        if (myVar.c) {
            setLayoutStateDirection(-1);
            fill(meVar, this.mLayoutState, mnVar);
            setLayoutStateDirection(1);
            ku kuVar = this.mLayoutState;
            kuVar.c = myVar.a + kuVar.d;
            fill(meVar, kuVar, mnVar);
        } else {
            setLayoutStateDirection(1);
            fill(meVar, this.mLayoutState, mnVar);
            setLayoutStateDirection(-1);
            ku kuVar2 = this.mLayoutState;
            kuVar2.c = myVar.a + kuVar2.d;
            fill(meVar, kuVar2, mnVar);
        }
        repositionToWrapContentIfNecessary();
        if (getChildCount() > 0) {
            if (this.mShouldReverseLayout) {
                fixEndGap(meVar, mnVar, true);
                fixStartGap(meVar, mnVar, DEBUG);
            } else {
                fixStartGap(meVar, mnVar, true);
                fixEndGap(meVar, mnVar, DEBUG);
            }
        }
        if (z && !mnVar.g && this.mGapStrategy != 0 && getChildCount() > 0 && (this.mLaidOutInvalidFullSpan || hasGapsToFix() != null)) {
            removeCallbacks(this.mCheckForGapsRunnable);
            z2 = checkForGaps();
        }
        if (mnVar.g) {
            this.mAnchorInfo.a();
        }
        this.mLastLayoutFromEnd = myVar.c;
        this.mLastLayoutRTL = isLayoutRTL();
        if (z2) {
            this.mAnchorInfo.a();
            onLayoutChildren(meVar, mnVar, DEBUG);
        }
    }

    private boolean preferLastSpan(int i) {
        int i2 = this.mOrientation;
        boolean z = i == -1;
        boolean z2 = this.mShouldReverseLayout;
        if (i2 == 0) {
            if (z != z2) {
                return true;
            }
            return DEBUG;
        }
        if ((z == z2) == isLayoutRTL()) {
            return true;
        }
        return DEBUG;
    }

    private void prependViewToAllSpans(View view) {
        int i = this.mSpanCount;
        while (true) {
            i--;
            if (i < 0) {
                return;
            } else {
                this.mSpans[i].n(view);
            }
        }
    }

    private void recycle(me meVar, ku kuVar) {
        int iMin;
        if (!kuVar.a || kuVar.i) {
            return;
        }
        if (kuVar.b == 0) {
            if (kuVar.e == -1) {
                recycleFromEnd(meVar, kuVar.g);
                return;
            } else {
                recycleFromStart(meVar, kuVar.f);
                return;
            }
        }
        if (kuVar.e == -1) {
            int i = kuVar.f;
            int maxStart = i - getMaxStart(i);
            recycleFromEnd(meVar, maxStart < 0 ? kuVar.g : kuVar.g - Math.min(maxStart, kuVar.b));
        } else {
            int minEnd = getMinEnd(kuVar.g) - kuVar.g;
            if (minEnd < 0) {
                iMin = kuVar.f;
            } else {
                iMin = Math.min(minEnd, kuVar.b) + kuVar.f;
            }
            recycleFromStart(meVar, iMin);
        }
    }

    private void recycleFromEnd(me meVar, int i) {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return;
            }
            View childAt = getChildAt(childCount);
            if (this.mPrimaryOrientation.d(childAt) < i || this.mPrimaryOrientation.m(childAt) < i) {
                return;
            }
            mz mzVar = (mz) childAt.getLayoutParams();
            boolean z = mzVar.b;
            if (mzVar.a.a.size() == 1) {
                return;
            }
            nd ndVar = mzVar.a;
            ArrayList arrayList = ndVar.a;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            mz mzVarP = nd.p(view);
            mzVarP.a = null;
            if (mzVarP.cp() || mzVarP.co()) {
                ndVar.d -= ndVar.f.mPrimaryOrientation.b(view);
            }
            if (size == 1) {
                ndVar.b = Integer.MIN_VALUE;
            }
            ndVar.c = Integer.MIN_VALUE;
            removeAndRecycleView(childAt, meVar);
        }
    }

    private void recycleFromStart(me meVar, int i) {
        while (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (this.mPrimaryOrientation.a(childAt) > i || this.mPrimaryOrientation.l(childAt) > i) {
                return;
            }
            mz mzVar = (mz) childAt.getLayoutParams();
            boolean z = mzVar.b;
            if (mzVar.a.a.size() == 1) {
                return;
            }
            nd ndVar = mzVar.a;
            ArrayList arrayList = ndVar.a;
            View view = (View) arrayList.remove(0);
            mz mzVarP = nd.p(view);
            mzVarP.a = null;
            if (arrayList.size() == 0) {
                ndVar.c = Integer.MIN_VALUE;
            }
            if (mzVarP.cp() || mzVarP.co()) {
                ndVar.d -= ndVar.f.mPrimaryOrientation.b(view);
            }
            ndVar.b = Integer.MIN_VALUE;
            removeAndRecycleView(childAt, meVar);
        }
    }

    private void repositionToWrapContentIfNecessary() {
        if (this.mSecondaryOrientation.h() == 1073741824) {
            return;
        }
        int childCount = getChildCount();
        float fMax = 0.0f;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            float fB = this.mSecondaryOrientation.b(childAt);
            if (fB >= fMax) {
                fMax = Math.max(fMax, fB);
            }
        }
        int i2 = this.mSizePerSpan;
        int iRound = Math.round(fMax * this.mSpanCount);
        if (this.mSecondaryOrientation.h() == Integer.MIN_VALUE) {
            iRound = Math.min(iRound, this.mSecondaryOrientation.k());
        }
        updateMeasureSpecs(iRound);
        if (this.mSizePerSpan != i2) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt2 = getChildAt(i3);
                mz mzVar = (mz) childAt2.getLayoutParams();
                boolean z = mzVar.b;
                if (isLayoutRTL() && this.mOrientation == 1) {
                    int i4 = -((this.mSpanCount - 1) - mzVar.a.e);
                    childAt2.offsetLeftAndRight((this.mSizePerSpan * i4) - (i4 * i2));
                } else {
                    int i5 = mzVar.a.e;
                    int i6 = this.mOrientation;
                    int i7 = (this.mSizePerSpan * i5) - (i5 * i2);
                    if (i6 == 1) {
                        childAt2.offsetLeftAndRight(i7);
                    } else {
                        childAt2.offsetTopAndBottom(i7);
                    }
                }
            }
        }
    }

    private void resolveShouldLayoutReverse() {
        this.mShouldReverseLayout = (this.mOrientation == 1 || !isLayoutRTL()) ? this.mReverseLayout : !this.mReverseLayout;
    }

    private void setLayoutStateDirection(int i) {
        ku kuVar = this.mLayoutState;
        kuVar.e = i;
        kuVar.d = this.mShouldReverseLayout != (i != -1 ? DEBUG : true) ? -1 : 1;
    }

    private void updateAllRemainingSpans(int i, int i2) {
        for (int i3 = 0; i3 < this.mSpanCount; i3++) {
            if (!this.mSpans[i3].a.isEmpty()) {
                updateRemainingSpans(this.mSpans[i3], i, i2);
            }
        }
    }

    private boolean updateAnchorFromChildren(mn mnVar, my myVar) {
        myVar.a = this.mLastLayoutFromEnd ? findLastReferenceChildPosition(mnVar.a()) : findFirstReferenceChildPosition(mnVar.a());
        myVar.b = Integer.MIN_VALUE;
        return true;
    }

    private void updateLayoutState(int i, mn mnVar) {
        int iK;
        int iK2;
        int i2;
        ku kuVar = this.mLayoutState;
        boolean z = DEBUG;
        kuVar.b = 0;
        kuVar.c = i;
        if (!isSmoothScrolling() || (i2 = mnVar.a) == -1) {
            iK = 0;
            iK2 = 0;
        } else {
            boolean z2 = this.mShouldReverseLayout;
            boolean z3 = i2 < i;
            lj ljVar = this.mPrimaryOrientation;
            if (z2 == z3) {
                iK = ljVar.k();
                iK2 = 0;
            } else {
                iK2 = ljVar.k();
                iK = 0;
            }
        }
        boolean clipToPadding = getClipToPadding();
        ku kuVar2 = this.mLayoutState;
        if (clipToPadding) {
            kuVar2.f = this.mPrimaryOrientation.j() - iK2;
            this.mLayoutState.g = this.mPrimaryOrientation.f() + iK;
        } else {
            kuVar2.g = this.mPrimaryOrientation.e() + iK;
            this.mLayoutState.f = -iK2;
        }
        ku kuVar3 = this.mLayoutState;
        kuVar3.h = DEBUG;
        kuVar3.a = true;
        if (this.mPrimaryOrientation.h() == 0 && this.mPrimaryOrientation.e() == 0) {
            z = true;
        }
        kuVar3.i = z;
    }

    private void updateRemainingSpans(nd ndVar, int i, int i2) {
        int i3 = ndVar.d;
        if (i == -1) {
            if (ndVar.f() + i3 <= i2) {
                this.mRemainingSpans.set(ndVar.e, DEBUG);
            }
        } else if (ndVar.d() - i3 >= i2) {
            this.mRemainingSpans.set(ndVar.e, DEBUG);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0012  */
    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    private int updateSpecWithExtra(int i, int i2, int i3) {
        int mode;
        if (i2 != 0) {
            mode = View.MeasureSpec.getMode(i);
            if (mode != Integer.MIN_VALUE) {
                if (mode == 1073741824) {
                    mode = 1073741824;
                }
            }
            return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode);
        }
        if (i3 != 0) {
            i2 = 0;
            mode = View.MeasureSpec.getMode(i);
            if (mode != Integer.MIN_VALUE) {
                if (mode == 1073741824) {
                    mode = 1073741824;
                }
            }
            return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode);
        }
        return i;
    }

    boolean areAllEndsEqual() {
        int iE = this.mSpans[0].e(Integer.MIN_VALUE);
        for (int i = 1; i < this.mSpanCount; i++) {
            if (this.mSpans[i].e(Integer.MIN_VALUE) != iE) {
                return DEBUG;
            }
        }
        return true;
    }

    boolean areAllStartsEqual() {
        int iG = this.mSpans[0].g(Integer.MIN_VALUE);
        for (int i = 1; i < this.mSpanCount; i++) {
            if (this.mSpans[i].g(Integer.MIN_VALUE) != iG) {
                return DEBUG;
            }
        }
        return true;
    }

    @Override // defpackage.ly
    public void assertNotInLayoutOrScroll(String str) {
        if (this.mPendingSavedState == null) {
            super.assertNotInLayoutOrScroll(str);
        }
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

    public boolean checkForGaps() {
        int firstChildPosition;
        int lastChildPosition;
        if (getChildCount() != 0 && this.mGapStrategy != 0 && isAttachedToWindow()) {
            if (this.mShouldReverseLayout) {
                firstChildPosition = getLastChildPosition();
                lastChildPosition = getFirstChildPosition();
            } else {
                firstChildPosition = getFirstChildPosition();
                lastChildPosition = getLastChildPosition();
            }
            if (firstChildPosition == 0) {
                if (hasGapsToFix() != null) {
                    this.mLazySpanLookup.a();
                    requestSimpleAnimationsInNextLayout();
                    requestLayout();
                    return true;
                }
                firstChildPosition = 0;
            }
            if (this.mLaidOutInvalidFullSpan) {
                int i = true != this.mShouldReverseLayout ? 1 : -1;
                int i2 = lastChildPosition + 1;
                na naVarF = this.mLazySpanLookup.f(firstChildPosition, i2, i);
                if (naVarF == null) {
                    this.mLaidOutInvalidFullSpan = DEBUG;
                    this.mLazySpanLookup.e(i2);
                    return DEBUG;
                }
                na naVarF2 = this.mLazySpanLookup.f(firstChildPosition, naVarF.a, -i);
                nb nbVar = this.mLazySpanLookup;
                if (naVarF2 == null) {
                    nbVar.e(naVarF.a);
                } else {
                    nbVar.e(naVarF2.a + 1);
                }
                requestSimpleAnimationsInNextLayout();
                requestLayout();
                return true;
            }
        }
        return DEBUG;
    }

    @Override // defpackage.ly
    public boolean checkLayoutParams(lz lzVar) {
        return lzVar instanceof mz;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    @Override // defpackage.ly
    public void collectAdjacentPrefetchPositions(int i, int i2, mn mnVar, lw lwVar) {
        int iE;
        int iG;
        int i3 = this.mOrientation;
        if (getChildCount() != 0) {
            if (i3 != 0) {
                i = i2;
            }
            if (i == 0) {
                return;
            }
            prepareLayoutStateForDelta(i, mnVar);
            int[] iArr = this.mPrefetchDistances;
            if (iArr != null) {
                if (iArr.length < this.mSpanCount) {
                    this.mPrefetchDistances = new int[this.mSpanCount];
                }
            } else {
                this.mPrefetchDistances = new int[this.mSpanCount];
            }
            int i4 = 0;
            for (int i5 = 0; i5 < this.mSpanCount; i5++) {
                ku kuVar = this.mLayoutState;
                if (kuVar.d == -1) {
                    iE = kuVar.f;
                    iG = this.mSpans[i5].g(iE);
                } else {
                    iE = this.mSpans[i5].e(kuVar.g);
                    iG = this.mLayoutState.g;
                }
                int i6 = iE - iG;
                if (i6 >= 0) {
                    this.mPrefetchDistances[i4] = i6;
                    i4++;
                }
            }
            Arrays.sort(this.mPrefetchDistances, 0, i4);
            for (int i7 = 0; i7 < i4 && this.mLayoutState.a(mnVar); i7++) {
                lwVar.a(this.mLayoutState.c, this.mPrefetchDistances[i7]);
                ku kuVar2 = this.mLayoutState;
                kuVar2.c += kuVar2.d;
            }
        }
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
        int iCalculateScrollDirectionForPosition = calculateScrollDirectionForPosition(i);
        PointF pointF = new PointF();
        if (iCalculateScrollDirectionForPosition == 0) {
            return null;
        }
        float f = iCalculateScrollDirectionForPosition;
        if (this.mOrientation == 0) {
            pointF.x = f;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = f;
        return pointF;
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

    public int[] findFirstCompletelyVisibleItemPositions(int[] iArr) {
        int i = this.mSpanCount;
        if (iArr == null) {
            iArr = new int[i];
        } else {
            int length = iArr.length;
            if (length < i) {
                throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.mSpanCount + ", array size:" + length);
            }
        }
        for (int i2 = 0; i2 < this.mSpanCount; i2++) {
            nd ndVar = this.mSpans[i2];
            iArr[i2] = ndVar.f.mReverseLayout ? ndVar.c(ndVar.a.size() - 1, -1, true, true, DEBUG) : ndVar.c(0, ndVar.a.size(), true, true, DEBUG);
        }
        return iArr;
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

    public View findFirstVisibleItemClosestToEnd(boolean z) {
        int iJ = this.mPrimaryOrientation.j();
        int iF = this.mPrimaryOrientation.f();
        View view = null;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            int iD = this.mPrimaryOrientation.d(childAt);
            int iA = this.mPrimaryOrientation.a(childAt);
            if (iA > iJ && iD < iF) {
                if (iA <= iF || !z) {
                    return childAt;
                }
                if (view == null) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    public View findFirstVisibleItemClosestToStart(boolean z) {
        int iJ = this.mPrimaryOrientation.j();
        int iF = this.mPrimaryOrientation.f();
        int childCount = getChildCount();
        View view = null;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int iD = this.mPrimaryOrientation.d(childAt);
            if (this.mPrimaryOrientation.a(childAt) > iJ && iD < iF) {
                if (iD >= iJ || !z) {
                    return childAt;
                }
                if (view == null) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    public int findFirstVisibleItemPositionInt() {
        View viewFindFirstVisibleItemClosestToEnd = this.mShouldReverseLayout ? findFirstVisibleItemClosestToEnd(true) : findFirstVisibleItemClosestToStart(true);
        if (viewFindFirstVisibleItemClosestToEnd == null) {
            return -1;
        }
        return getPosition(viewFindFirstVisibleItemClosestToEnd);
    }

    public int[] findFirstVisibleItemPositions(int[] iArr) {
        int i = this.mSpanCount;
        if (iArr == null) {
            iArr = new int[i];
        } else {
            int length = iArr.length;
            if (length < i) {
                throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.mSpanCount + ", array size:" + length);
            }
        }
        for (int i2 = 0; i2 < this.mSpanCount; i2++) {
            nd ndVar = this.mSpans[i2];
            iArr[i2] = ndVar.f.mReverseLayout ? ndVar.c(ndVar.a.size() - 1, -1, DEBUG, true, DEBUG) : ndVar.c(0, ndVar.a.size(), DEBUG, true, DEBUG);
        }
        return iArr;
    }

    public int[] findLastCompletelyVisibleItemPositions(int[] iArr) {
        int i = this.mSpanCount;
        if (iArr == null) {
            iArr = new int[i];
        } else {
            int length = iArr.length;
            if (length < i) {
                throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.mSpanCount + ", array size:" + length);
            }
        }
        for (int i2 = 0; i2 < this.mSpanCount; i2++) {
            nd ndVar = this.mSpans[i2];
            iArr[i2] = ndVar.f.mReverseLayout ? ndVar.c(0, ndVar.a.size(), true, true, DEBUG) : ndVar.c(ndVar.a.size() - 1, -1, true, true, DEBUG);
        }
        return iArr;
    }

    public int[] findLastVisibleItemPositions(int[] iArr) {
        int i = this.mSpanCount;
        if (iArr == null) {
            iArr = new int[i];
        } else {
            int length = iArr.length;
            if (length < i) {
                throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.mSpanCount + ", array size:" + length);
            }
        }
        for (int i2 = 0; i2 < this.mSpanCount; i2++) {
            nd ndVar = this.mSpans[i2];
            iArr[i2] = ndVar.f.mReverseLayout ? ndVar.c(0, ndVar.a.size(), DEBUG, true, DEBUG) : ndVar.c(ndVar.a.size() - 1, -1, DEBUG, true, DEBUG);
        }
        return iArr;
    }

    @Override // defpackage.ly
    public lz generateDefaultLayoutParams() {
        return this.mOrientation == 0 ? new mz(-2, -1) : new mz(-1, -2);
    }

    @Override // defpackage.ly
    public lz generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new mz((ViewGroup.MarginLayoutParams) layoutParams) : new mz(layoutParams);
    }

    @Override // defpackage.ly
    public int getColumnCountForAccessibility(me meVar, mn mnVar) {
        if (this.mOrientation == 1) {
            return Math.min(this.mSpanCount, mnVar.a());
        }
        return -1;
    }

    public int getFirstChildPosition() {
        if (getChildCount() == 0) {
            return 0;
        }
        return getPosition(getChildAt(0));
    }

    public int getGapStrategy() {
        return this.mGapStrategy;
    }

    public int getLastChildPosition() {
        int childCount = getChildCount();
        if (childCount == 0) {
            return 0;
        }
        return getPosition(getChildAt(childCount - 1));
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public boolean getReverseLayout() {
        return this.mReverseLayout;
    }

    @Override // defpackage.ly
    public int getRowCountForAccessibility(me meVar, mn mnVar) {
        if (this.mOrientation == 0) {
            return Math.min(this.mSpanCount, mnVar.a());
        }
        return -1;
    }

    public int getSpanCount() {
        return this.mSpanCount;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0092  */
    /* JADX WARN: Code duplicated, block: B:38:0x0094  */
    /* JADX WARN: Code duplicated, block: B:40:0x0097  */
    /* JADX WARN: Code duplicated, block: B:41:0x0099  */
    /* JADX WARN: Code duplicated, block: B:48:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x002c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x002c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x002c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x002c A[SYNTHETIC] */
    public View hasGapsToFix() {
        View childAt;
        boolean z;
        lj ljVar;
        int iA;
        int iA2;
        boolean z2;
        boolean z3;
        int iD;
        int iD2;
        int childCount = getChildCount();
        int i = childCount - 1;
        BitSet bitSet = new BitSet(this.mSpanCount);
        bitSet.set(0, this.mSpanCount, true);
        byte b = (this.mOrientation == 1 && isLayoutRTL()) ? (byte) 1 : (byte) -1;
        if (this.mShouldReverseLayout) {
            childCount = -1;
        } else {
            i = 0;
        }
        int i2 = i < childCount ? 1 : -1;
        while (i != childCount) {
            View childAt2 = getChildAt(i);
            mz mzVar = (mz) childAt2.getLayoutParams();
            if (!bitSet.get(mzVar.a.e)) {
                boolean z4 = mzVar.b;
                i += i2;
                if (i != childCount) {
                    childAt = getChildAt(i);
                    z = this.mShouldReverseLayout;
                    ljVar = this.mPrimaryOrientation;
                    if (z) {
                        iA = ljVar.a(childAt2);
                        iA2 = this.mPrimaryOrientation.a(childAt);
                        if (iA >= iA2) {
                            if (iA == iA2) {
                                if (mzVar.a.e - ((mz) childAt.getLayoutParams()).a.e >= 0) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (b >= 0) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if (z2 == z3) {
                                }
                            } else {
                                continue;
                            }
                        }
                    } else {
                        iD = ljVar.d(childAt2);
                        iD2 = this.mPrimaryOrientation.d(childAt);
                        if (iD <= iD2) {
                            if (iD != iD2) {
                                continue;
                            } else {
                                if (mzVar.a.e - ((mz) childAt.getLayoutParams()).a.e >= 0) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (b >= 0) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if (z2 == z3) {
                                }
                            }
                        }
                    }
                }
            } else if (!checkSpanForGap(mzVar.a)) {
                bitSet.clear(mzVar.a.e);
                boolean z5 = mzVar.b;
                i += i2;
                if (i != childCount) {
                    childAt = getChildAt(i);
                    z = this.mShouldReverseLayout;
                    ljVar = this.mPrimaryOrientation;
                    if (z) {
                        iA = ljVar.a(childAt2);
                        iA2 = this.mPrimaryOrientation.a(childAt);
                        if (iA >= iA2) {
                            if (iA == iA2) {
                                if (mzVar.a.e - ((mz) childAt.getLayoutParams()).a.e >= 0) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (b >= 0) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if (z2 == z3) {
                                }
                            } else {
                                continue;
                            }
                        }
                    } else {
                        iD = ljVar.d(childAt2);
                        iD2 = this.mPrimaryOrientation.d(childAt);
                        if (iD <= iD2) {
                            if (iD != iD2) {
                                continue;
                            } else {
                                if (mzVar.a.e - ((mz) childAt.getLayoutParams()).a.e >= 0) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (b >= 0) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if (z2 == z3) {
                                }
                            }
                        }
                    }
                }
            }
            return childAt2;
        }
        return null;
    }

    public void invalidateSpanAssignments() {
        this.mLazySpanLookup.a();
        requestLayout();
    }

    @Override // defpackage.ly
    public boolean isAutoMeasureEnabled() {
        if (this.mGapStrategy != 0) {
            return true;
        }
        return DEBUG;
    }

    public boolean isLayoutRTL() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return DEBUG;
    }

    @Override // defpackage.ly
    public boolean isLayoutReversed() {
        return this.mReverseLayout;
    }

    @Override // defpackage.ly
    public void offsetChildrenHorizontal(int i) {
        super.offsetChildrenHorizontal(i);
        for (int i2 = 0; i2 < this.mSpanCount; i2++) {
            this.mSpans[i2].m(i);
        }
    }

    @Override // defpackage.ly
    public void offsetChildrenVertical(int i) {
        super.offsetChildrenVertical(i);
        for (int i2 = 0; i2 < this.mSpanCount; i2++) {
            this.mSpans[i2].m(i);
        }
    }

    @Override // defpackage.ly
    public void onAdapterChanged(lp lpVar, lp lpVar2) {
        this.mLazySpanLookup.a();
        for (int i = 0; i < this.mSpanCount; i++) {
            this.mSpans[i].l();
        }
    }

    @Override // defpackage.ly
    public void onDetachedFromWindow(RecyclerView recyclerView, me meVar) {
        super.onDetachedFromWindow(recyclerView, meVar);
        removeCallbacks(this.mCheckForGapsRunnable);
        for (int i = 0; i < this.mSpanCount; i++) {
            this.mSpans[i].l();
        }
        recyclerView.requestLayout();
    }

    @Override // defpackage.ly
    public View onFocusEnter(int i, me meVar, mn mnVar) {
        int iConvertFocusDirectionToLayoutDirection;
        resolveShouldLayoutReverse();
        if (getChildCount() == 0 || (iConvertFocusDirectionToLayoutDirection = convertFocusDirectionToLayoutDirection(i)) == Integer.MIN_VALUE) {
            return null;
        }
        int iA = (iConvertFocusDirectionToLayoutDirection == -1) ^ this.mShouldReverseLayout ? mnVar.a() - 1 : 0;
        if (findViewByPosition(iA) != null) {
            smoothScrollToPosition(this.mRecyclerView, mnVar, iA);
        } else {
            this.mPendingScrollPosition = iA;
            onLayoutChildren(meVar, mnVar);
        }
        View viewFindFirstFocusableChildClosestToEnd = iConvertFocusDirectionToLayoutDirection == -1 ? findFirstFocusableChildClosestToEnd() : findFirstFocusableChildClosestToStart();
        return (viewFindFirstFocusableChildClosestToEnd == null || !viewFindFirstFocusableChildClosestToEnd.hasFocusable()) ? onFocusSearchFailedInternal(null, i, meVar, mnVar) : viewFindFirstFocusableChildClosestToEnd;
    }

    @Override // defpackage.ly
    public View onFocusSearchFailed(View view, int i, me meVar, mn mnVar) {
        View viewFindContainingItemView;
        if (getChildCount() == 0 || (viewFindContainingItemView = findContainingItemView(view)) == null) {
            return null;
        }
        return onFocusSearchFailedInternal(viewFindContainingItemView, i, meVar, mnVar);
    }

    @Override // defpackage.ly
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            View viewFindFirstVisibleItemClosestToStart = findFirstVisibleItemClosestToStart(DEBUG);
            View viewFindFirstVisibleItemClosestToEnd = findFirstVisibleItemClosestToEnd(DEBUG);
            if (viewFindFirstVisibleItemClosestToStart == null || viewFindFirstVisibleItemClosestToEnd == null) {
                return;
            }
            int position = getPosition(viewFindFirstVisibleItemClosestToStart);
            int position2 = getPosition(viewFindFirstVisibleItemClosestToEnd);
            if (position < position2) {
                accessibilityEvent.setFromIndex(position);
                accessibilityEvent.setToIndex(position2);
            } else {
                accessibilityEvent.setFromIndex(position2);
                accessibilityEvent.setToIndex(position);
            }
        }
    }

    @Override // defpackage.ly
    public void onInitializeAccessibilityNodeInfo(me meVar, mn mnVar, ame ameVar) {
        super.onInitializeAccessibilityNodeInfo(meVar, mnVar, ameVar);
        ameVar.q("android.support.v7.widget.StaggeredGridLayoutManager");
    }

    @Override // defpackage.ly
    public void onInitializeAccessibilityNodeInfoForItem(me meVar, mn mnVar, View view, ame ameVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof mz)) {
            super.onInitializeAccessibilityNodeInfoForItem(view, ameVar);
            return;
        }
        mz mzVar = (mz) layoutParams;
        if (this.mOrientation == 0) {
            int iD = mzVar.d();
            boolean z = mzVar.b;
            ameVar.t(ayu.U(iD, 1, -1, -1, DEBUG));
        } else {
            int iD2 = mzVar.d();
            boolean z2 = mzVar.b;
            ameVar.t(ayu.U(-1, -1, iD2, 1, DEBUG));
        }
    }

    @Override // defpackage.ly
    public void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        handleUpdate(i, i2, 1);
    }

    @Override // defpackage.ly
    public void onItemsChanged(RecyclerView recyclerView) {
        this.mLazySpanLookup.a();
        requestLayout();
    }

    @Override // defpackage.ly
    public void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        handleUpdate(i, i2, 8);
    }

    @Override // defpackage.ly
    public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        handleUpdate(i, i2, 2);
    }

    @Override // defpackage.ly
    public void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        handleUpdate(i, i2, 4);
    }

    @Override // defpackage.ly
    public void onLayoutCompleted(mn mnVar) {
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo.a();
    }

    @Override // defpackage.ly
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof nc) {
            nc ncVar = (nc) parcelable;
            this.mPendingSavedState = ncVar;
            if (this.mPendingScrollPosition != -1) {
                ncVar.a();
                this.mPendingSavedState.b();
            }
            requestLayout();
        }
    }

    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.ly
    public Parcelable onSaveInstanceState() {
        int iG;
        int iJ;
        Object obj;
        nc ncVar = this.mPendingSavedState;
        if (ncVar != null) {
            return new nc(ncVar);
        }
        nc ncVar2 = new nc();
        ncVar2.h = this.mReverseLayout;
        ncVar2.i = this.mLastLayoutFromEnd;
        ncVar2.j = this.mLastLayoutRTL;
        nb nbVar = this.mLazySpanLookup;
        if (nbVar == null || (obj = nbVar.a) == null) {
            ncVar2.e = 0;
        } else {
            ncVar2.f = (int[]) obj;
            ncVar2.e = ncVar2.f.length;
            ncVar2.g = nbVar.b;
        }
        if (getChildCount() <= 0) {
            ncVar2.a = -1;
            ncVar2.b = -1;
            ncVar2.c = 0;
            return ncVar2;
        }
        ncVar2.a = this.mLastLayoutFromEnd ? getLastChildPosition() : getFirstChildPosition();
        ncVar2.b = findFirstVisibleItemPositionInt();
        int i = this.mSpanCount;
        ncVar2.c = i;
        ncVar2.d = new int[i];
        for (int i2 = 0; i2 < this.mSpanCount; i2++) {
            boolean z = this.mLastLayoutFromEnd;
            nd[] ndVarArr = this.mSpans;
            if (z) {
                iG = ndVarArr[i2].e(Integer.MIN_VALUE);
                if (iG != Integer.MIN_VALUE) {
                    iJ = this.mPrimaryOrientation.f();
                    iG -= iJ;
                }
            } else {
                iG = ndVarArr[i2].g(Integer.MIN_VALUE);
                if (iG != Integer.MIN_VALUE) {
                    iJ = this.mPrimaryOrientation.j();
                    iG -= iJ;
                }
            }
            ncVar2.d[i2] = iG;
        }
        return ncVar2;
    }

    @Override // defpackage.ly
    public void onScrollStateChanged(int i) {
        if (i == 0) {
            checkForGaps();
        }
    }

    public void prepareLayoutStateForDelta(int i, mn mnVar) {
        int firstChildPosition;
        int i2;
        if (i > 0) {
            firstChildPosition = getLastChildPosition();
            i2 = 1;
        } else {
            firstChildPosition = getFirstChildPosition();
            i2 = -1;
        }
        this.mLayoutState.a = true;
        updateLayoutState(firstChildPosition, mnVar);
        setLayoutStateDirection(i2);
        ku kuVar = this.mLayoutState;
        kuVar.c = firstChildPosition + kuVar.d;
        kuVar.b = Math.abs(i);
    }

    public int scrollBy(int i, me meVar, mn mnVar) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        prepareLayoutStateForDelta(i, mnVar);
        int iFill = fill(meVar, this.mLayoutState, mnVar);
        if (this.mLayoutState.b >= iFill) {
            i = i < 0 ? -iFill : iFill;
        }
        this.mPrimaryOrientation.n(-i);
        this.mLastLayoutFromEnd = this.mShouldReverseLayout;
        ku kuVar = this.mLayoutState;
        kuVar.b = 0;
        recycle(meVar, kuVar);
        return i;
    }

    @Override // defpackage.ly
    public int scrollHorizontallyBy(int i, me meVar, mn mnVar) {
        return scrollBy(i, meVar, mnVar);
    }

    @Override // defpackage.ly
    public void scrollToPosition(int i) {
        nc ncVar = this.mPendingSavedState;
        if (ncVar != null && ncVar.a != i) {
            ncVar.a();
        }
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        requestLayout();
    }

    public void scrollToPositionWithOffset(int i, int i2) {
        nc ncVar = this.mPendingSavedState;
        if (ncVar != null) {
            ncVar.a();
        }
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = i2;
        requestLayout();
    }

    @Override // defpackage.ly
    public int scrollVerticallyBy(int i, me meVar, mn mnVar) {
        return scrollBy(i, meVar, mnVar);
    }

    public void setGapStrategy(int i) {
        assertNotInLayoutOrScroll(null);
        if (i == this.mGapStrategy) {
            return;
        }
        if (i != 0 && i != 2) {
            throw new IllegalArgumentException("invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS");
        }
        this.mGapStrategy = i;
        requestLayout();
    }

    @Override // defpackage.ly
    public void setMeasuredDimension(Rect rect, int i, int i2) {
        int iChooseSize;
        int iChooseSize2;
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (this.mOrientation == 1) {
            iChooseSize2 = chooseSize(i2, rect.height() + paddingTop, getMinimumHeight());
            iChooseSize = chooseSize(i, (this.mSizePerSpan * this.mSpanCount) + paddingLeft, getMinimumWidth());
        } else {
            iChooseSize = chooseSize(i, rect.width() + paddingLeft, getMinimumWidth());
            iChooseSize2 = chooseSize(i2, (this.mSizePerSpan * this.mSpanCount) + paddingTop, getMinimumHeight());
        }
        setMeasuredDimension(iChooseSize, iChooseSize2);
    }

    public void setOrientation(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        assertNotInLayoutOrScroll(null);
        if (i == this.mOrientation) {
            return;
        }
        this.mOrientation = i;
        lj ljVar = this.mPrimaryOrientation;
        this.mPrimaryOrientation = this.mSecondaryOrientation;
        this.mSecondaryOrientation = ljVar;
        requestLayout();
    }

    public void setReverseLayout(boolean z) {
        assertNotInLayoutOrScroll(null);
        nc ncVar = this.mPendingSavedState;
        if (ncVar != null && ncVar.h != z) {
            ncVar.h = z;
        }
        this.mReverseLayout = z;
        requestLayout();
    }

    public void setSpanCount(int i) {
        assertNotInLayoutOrScroll(null);
        if (i != this.mSpanCount) {
            invalidateSpanAssignments();
            this.mSpanCount = i;
            this.mRemainingSpans = new BitSet(i);
            this.mSpans = new nd[this.mSpanCount];
            for (int i2 = 0; i2 < this.mSpanCount; i2++) {
                this.mSpans[i2] = new nd(this, i2);
            }
            requestLayout();
        }
    }

    @Override // defpackage.ly
    public void smoothScrollToPosition(RecyclerView recyclerView, mn mnVar, int i) {
        mm mmVar = new mm(recyclerView.getContext());
        mmVar.b = i;
        startSmoothScroll(mmVar);
    }

    @Override // defpackage.ly
    public boolean supportsPredictiveItemAnimations() {
        if (this.mPendingSavedState == null) {
            return true;
        }
        return DEBUG;
    }

    public boolean updateAnchorFromPendingData(mn mnVar, my myVar) {
        int i;
        boolean z = mnVar.g;
        boolean z2 = DEBUG;
        if (!z && (i = this.mPendingScrollPosition) != -1) {
            if (i >= 0 && i < mnVar.a()) {
                nc ncVar = this.mPendingSavedState;
                if (ncVar == null || ncVar.a == -1 || ncVar.c <= 0) {
                    View viewFindViewByPosition = findViewByPosition(this.mPendingScrollPosition);
                    if (viewFindViewByPosition != null) {
                        myVar.a = this.mShouldReverseLayout ? getLastChildPosition() : getFirstChildPosition();
                        if (this.mPendingScrollPositionOffset != Integer.MIN_VALUE) {
                            boolean z3 = myVar.c;
                            lj ljVar = this.mPrimaryOrientation;
                            if (z3) {
                                myVar.b = (ljVar.f() - this.mPendingScrollPositionOffset) - this.mPrimaryOrientation.a(viewFindViewByPosition);
                            } else {
                                myVar.b = (ljVar.j() + this.mPendingScrollPositionOffset) - this.mPrimaryOrientation.d(viewFindViewByPosition);
                            }
                            return true;
                        }
                        if (this.mPrimaryOrientation.b(viewFindViewByPosition) > this.mPrimaryOrientation.k()) {
                            boolean z4 = myVar.c;
                            lj ljVar2 = this.mPrimaryOrientation;
                            myVar.b = z4 ? ljVar2.f() : ljVar2.j();
                            return true;
                        }
                        int iD = this.mPrimaryOrientation.d(viewFindViewByPosition) - this.mPrimaryOrientation.j();
                        if (iD < 0) {
                            myVar.b = -iD;
                            return true;
                        }
                        int iF = this.mPrimaryOrientation.f() - this.mPrimaryOrientation.a(viewFindViewByPosition);
                        if (iF < 0) {
                            myVar.b = iF;
                            return true;
                        }
                        myVar.b = Integer.MIN_VALUE;
                    } else {
                        int i2 = this.mPendingScrollPosition;
                        myVar.a = i2;
                        int i3 = this.mPendingScrollPositionOffset;
                        if (i3 == Integer.MIN_VALUE) {
                            if (calculateScrollDirectionForPosition(i2) == 1) {
                                z2 = true;
                            }
                            myVar.c = z2;
                            myVar.b = z2 ? myVar.g.mPrimaryOrientation.f() : myVar.g.mPrimaryOrientation.j();
                        } else if (myVar.c) {
                            myVar.b = myVar.g.mPrimaryOrientation.f() - i3;
                        } else {
                            myVar.b = myVar.g.mPrimaryOrientation.j() + i3;
                        }
                        myVar.d = true;
                    }
                } else {
                    myVar.b = Integer.MIN_VALUE;
                    myVar.a = this.mPendingScrollPosition;
                }
                return true;
            }
            this.mPendingScrollPosition = -1;
            this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        }
        return DEBUG;
    }

    public void updateAnchorInfoForLayout(mn mnVar, my myVar) {
        if (updateAnchorFromPendingData(mnVar, myVar)) {
            return;
        }
        updateAnchorFromChildren(mnVar, myVar);
    }

    public void updateMeasureSpecs(int i) {
        this.mSizePerSpan = i / this.mSpanCount;
        this.mFullSizeSpec = View.MeasureSpec.makeMeasureSpec(i, this.mSecondaryOrientation.h());
    }

    @Override // defpackage.ly
    public lz generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new mz(context, attributeSet);
    }

    public StaggeredGridLayoutManager(int i, int i2) {
        this.mOrientation = i2;
        setSpanCount(i);
        this.mLayoutState = new ku();
        createOrientationHelpers();
    }

    private void measureChildWithDecorationsAndMargin(View view, int i, int i2, boolean z) {
        boolean zShouldMeasureChild;
        calculateItemDecorationsForChild(view, this.mTmpRect);
        mz mzVar = (mz) view.getLayoutParams();
        int iUpdateSpecWithExtra = updateSpecWithExtra(i, mzVar.leftMargin + this.mTmpRect.left, mzVar.rightMargin + this.mTmpRect.right);
        int iUpdateSpecWithExtra2 = updateSpecWithExtra(i2, mzVar.topMargin + this.mTmpRect.top, mzVar.bottomMargin + this.mTmpRect.bottom);
        if (z) {
            zShouldMeasureChild = shouldReMeasureChild(view, iUpdateSpecWithExtra, iUpdateSpecWithExtra2, mzVar);
        } else {
            zShouldMeasureChild = shouldMeasureChild(view, iUpdateSpecWithExtra, iUpdateSpecWithExtra2, mzVar);
        }
        if (zShouldMeasureChild) {
            view.measure(iUpdateSpecWithExtra, iUpdateSpecWithExtra2);
        }
    }

    @Override // defpackage.ly
    public void onLayoutChildren(me meVar, mn mnVar) {
        onLayoutChildren(meVar, mnVar, true);
    }
}
