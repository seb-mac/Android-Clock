package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ly {
    boolean mAutoMeasure;
    js mChildHelper;
    private int mHeight;
    private int mHeightMode;
    public ns mHorizontalBoundCheck;
    private final nr mHorizontalBoundCheckCallback;
    boolean mIsAttachedToWindow;
    private boolean mItemPrefetchEnabled;
    private boolean mMeasurementCacheEnabled;
    public int mPrefetchMaxCountObserved;
    public boolean mPrefetchMaxObservedInInitialPrefetch;
    public RecyclerView mRecyclerView;
    public boolean mRequestedSimpleAnimations;
    mm mSmoothScroller;
    public ns mVerticalBoundCheck;
    private final nr mVerticalBoundCheckCallback;
    private int mWidth;
    private int mWidthMode;

    public ly() {
        lv lvVar = new lv(this, 1);
        this.mHorizontalBoundCheckCallback = lvVar;
        lv lvVar2 = new lv(this, 0);
        this.mVerticalBoundCheckCallback = lvVar2;
        this.mHorizontalBoundCheck = new ns(lvVar);
        this.mVerticalBoundCheck = new ns(lvVar2);
        this.mRequestedSimpleAnimations = false;
        this.mIsAttachedToWindow = false;
        this.mAutoMeasure = false;
        this.mMeasurementCacheEnabled = true;
        this.mItemPrefetchEnabled = true;
    }

    private void addViewInt(View view, int i, boolean z) {
        mq mqVarI = RecyclerView.i(view);
        if (z || mqVarI.w()) {
            this.mRecyclerView.aa.s(mqVarI);
        } else {
            this.mRecyclerView.aa.x(mqVarI);
        }
        lz lzVar = (lz) view.getLayoutParams();
        if (mqVarI.C() || mqVarI.x()) {
            if (mqVarI.x()) {
                mqVarI.q();
            } else {
                mqVarI.j();
            }
            this.mChildHelper.g(view, i, view.getLayoutParams(), false);
        } else {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.mRecyclerView;
            js jsVar = this.mChildHelper;
            if (parent == recyclerView) {
                int iC = jsVar.c(view);
                if (i == -1) {
                    i = this.mChildHelper.a();
                }
                if (iC == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.mRecyclerView.indexOfChild(view) + this.mRecyclerView.m());
                }
                if (iC != i) {
                    this.mRecyclerView.n.moveView(iC, i);
                }
            } else {
                jsVar.f(view, i, false);
                lzVar.e = true;
                mm mmVar = this.mSmoothScroller;
                if (mmVar != null && mmVar.f && mm.i(view) == mmVar.b) {
                    mmVar.g = view;
                }
            }
        }
        if (lzVar.f) {
            mqVarI.a.invalidate();
            lzVar.f = false;
        }
    }

    public static int chooseSize(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i2, i3) : size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    private void detachViewInternal(int i, View view) {
        this.mChildHelper.h(i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    /* JADX WARN: Code duplicated, block: B:22:0x002f  */
    public static int getChildMeasureSpec(int i, int i2, int i3, int i4, boolean z) {
        int iMax = Math.max(0, i - i3);
        if (z) {
            if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                i2 = 0;
                i4 = 0;
            } else {
                i4 = iMax;
            }
        } else if (i4 >= 0) {
            i2 = 1073741824;
        } else if (i4 == -1) {
            i4 = iMax;
        } else if (i4 != -2) {
            i2 = 0;
            i4 = 0;
        } else if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
            i4 = iMax;
            i2 = Integer.MIN_VALUE;
        } else {
            i4 = iMax;
            i2 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    private int[] getChildRectangleOnScreenScrollAmount(View view, Rect rect) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int height = getHeight() - getPaddingBottom();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i = left - paddingLeft;
        int i2 = top - paddingTop;
        int iMin = Math.min(0, i);
        int iMin2 = Math.min(0, i2);
        int i3 = iWidth - width;
        int iMax = Math.max(0, i3);
        int iMax2 = Math.max(0, iHeight - height);
        if (getLayoutDirection() == 1) {
            iMin = iMax != 0 ? iMax : Math.max(iMin, i3);
        } else if (iMin == 0) {
            iMin = Math.min(i, iMax);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i2, iMax2);
        }
        return new int[]{iMin, iMin2};
    }

    public static lx getProperties(Context context, AttributeSet attributeSet, int i, int i2) {
        lx lxVar = new lx();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fg.a, i, i2);
        lxVar.a = typedArrayObtainStyledAttributes.getInt(0, 1);
        lxVar.b = typedArrayObtainStyledAttributes.getInt(11, 1);
        lxVar.c = typedArrayObtainStyledAttributes.getBoolean(10, false);
        lxVar.d = typedArrayObtainStyledAttributes.getBoolean(12, false);
        typedArrayObtainStyledAttributes.recycle();
        return lxVar;
    }

    private boolean isFocusedChildVisibleAfterScrolling(RecyclerView recyclerView, int i, int i2) {
        View focusedChild = recyclerView.getFocusedChild();
        if (focusedChild == null) {
            return false;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int height = getHeight() - getPaddingBottom();
        Rect rect = this.mRecyclerView.k;
        getDecoratedBoundsWithMargins(focusedChild, rect);
        return rect.left - i < width && rect.right - i > paddingLeft && rect.top - i2 < height && rect.bottom - i2 > paddingTop;
    }

    private static boolean isMeasurementUpToDate(int i, int i2, int i3) {
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

    private void scrapOrRecycleView(me meVar, int i, View view) {
        mq mqVarI = RecyclerView.i(view);
        if (mqVarI.B()) {
            return;
        }
        if (mqVarI.u() && !mqVarI.w() && !this.mRecyclerView.m.c) {
            removeViewAt(i);
            meVar.j(mqVarI);
        } else {
            detachViewAt(i);
            meVar.k(view);
            this.mRecyclerView.aa.x(mqVarI);
        }
    }

    public void addDisappearingView(View view) {
        addDisappearingView(view, -1);
    }

    public void addView(View view) {
        addView(view, -1);
    }

    public void assertInLayoutOrScroll(String str) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || recyclerView.ap()) {
            return;
        }
        if (str != null) {
            throw new IllegalStateException(str.concat(recyclerView.m()));
        }
        throw new IllegalStateException("Cannot call this method unless RecyclerView is computing a layout or scrolling".concat(recyclerView.m()));
    }

    public void assertNotInLayoutOrScroll(String str) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            recyclerView.v(str);
        }
    }

    public void attachView(View view, int i, lz lzVar) {
        mq mqVarI = RecyclerView.i(view);
        boolean zW = mqVarI.w();
        RecyclerView recyclerView = this.mRecyclerView;
        if (zW) {
            recyclerView.aa.s(mqVarI);
        } else {
            recyclerView.aa.x(mqVarI);
        }
        this.mChildHelper.g(view, i, lzVar, mqVarI.w());
    }

    public void calculateItemDecorationsForChild(View view, Rect rect) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.f(view));
        }
    }

    public boolean canScrollHorizontally() {
        return false;
    }

    public boolean canScrollVertically() {
        return false;
    }

    public boolean checkLayoutParams(lz lzVar) {
        return lzVar != null;
    }

    public void collectAdjacentPrefetchPositions(int i, int i2, mn mnVar, lw lwVar) {
    }

    public void collectInitialPrefetchPositions(int i, lw lwVar) {
    }

    public int computeHorizontalScrollExtent(mn mnVar) {
        return 0;
    }

    public int computeHorizontalScrollOffset(mn mnVar) {
        return 0;
    }

    public int computeHorizontalScrollRange(mn mnVar) {
        return 0;
    }

    public int computeVerticalScrollExtent(mn mnVar) {
        return 0;
    }

    public int computeVerticalScrollOffset(mn mnVar) {
        return 0;
    }

    public int computeVerticalScrollRange(mn mnVar) {
        return 0;
    }

    public void detachAndScrapAttachedViews(me meVar) {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return;
            } else {
                scrapOrRecycleView(meVar, childCount, getChildAt(childCount));
            }
        }
    }

    public void detachAndScrapView(View view, me meVar) {
        scrapOrRecycleView(meVar, this.mChildHelper.c(view), view);
    }

    public void detachAndScrapViewAt(int i, me meVar) {
        scrapOrRecycleView(meVar, i, getChildAt(i));
    }

    public void detachView(View view) {
        int iC = this.mChildHelper.c(view);
        if (iC >= 0) {
            detachViewInternal(iC, view);
        }
    }

    public void detachViewAt(int i) {
        detachViewInternal(i, getChildAt(i));
    }

    public void dispatchAttachedToWindow(RecyclerView recyclerView) {
        this.mIsAttachedToWindow = true;
        onAttachedToWindow(recyclerView);
    }

    public void dispatchDetachedFromWindow(RecyclerView recyclerView, me meVar) {
        this.mIsAttachedToWindow = false;
        onDetachedFromWindow(recyclerView, meVar);
    }

    public void endAnimation(View view) {
        lu luVar = this.mRecyclerView.E;
        if (luVar != null) {
            luVar.c(RecyclerView.i(view));
        }
    }

    public View findContainingItemView(View view) {
        View viewL;
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || (viewL = recyclerView.l(view)) == null || this.mChildHelper.k(viewL)) {
            return null;
        }
        return viewL;
    }

    public View findViewByPosition(int i) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            mq mqVarI = RecyclerView.i(childAt);
            if (mqVarI != null && mqVarI.d() == i && !mqVarI.B() && (this.mRecyclerView.N.g || !mqVarI.w())) {
                return childAt;
            }
        }
        return null;
    }

    public abstract lz generateDefaultLayoutParams();

    public lz generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof lz) {
            return new lz((lz) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new lz((ViewGroup.MarginLayoutParams) layoutParams) : new lz(layoutParams);
    }

    public int getBaseline() {
        return -1;
    }

    public int getBottomDecorationHeight(View view) {
        return ((lz) view.getLayoutParams()).d.bottom;
    }

    public View getChildAt(int i) {
        js jsVar = this.mChildHelper;
        if (jsVar != null) {
            return jsVar.d(i);
        }
        return null;
    }

    public int getChildCount() {
        js jsVar = this.mChildHelper;
        if (jsVar != null) {
            return jsVar.a();
        }
        return 0;
    }

    public boolean getClipToPadding() {
        RecyclerView recyclerView = this.mRecyclerView;
        return recyclerView != null && recyclerView.i;
    }

    public int getColumnCountForAccessibility(me meVar, mn mnVar) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || recyclerView.m == null || !canScrollHorizontally()) {
            return 1;
        }
        return this.mRecyclerView.m.a();
    }

    public int getDecoratedBottom(View view) {
        return view.getBottom() + getBottomDecorationHeight(view);
    }

    public void getDecoratedBoundsWithMargins(View view, Rect rect) {
        RecyclerView.K(view, rect);
    }

    public int getDecoratedLeft(View view) {
        return view.getLeft() - getLeftDecorationWidth(view);
    }

    public int getDecoratedMeasuredHeight(View view) {
        Rect rect = ((lz) view.getLayoutParams()).d;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public int getDecoratedMeasuredWidth(View view) {
        Rect rect = ((lz) view.getLayoutParams()).d;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public int getDecoratedRight(View view) {
        return view.getRight() + getRightDecorationWidth(view);
    }

    public int getDecoratedTop(View view) {
        return view.getTop() - getTopDecorationHeight(view);
    }

    public View getFocusedChild() {
        View focusedChild;
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.mChildHelper.k(focusedChild)) {
            return null;
        }
        return focusedChild;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public int getHeightMode() {
        return this.mHeightMode;
    }

    public int getItemCount() {
        RecyclerView recyclerView = this.mRecyclerView;
        lp lpVar = recyclerView != null ? recyclerView.m : null;
        if (lpVar != null) {
            return lpVar.a();
        }
        return 0;
    }

    public int getItemViewType(View view) {
        return RecyclerView.i(view).f;
    }

    public int getLayoutDirection() {
        return this.mRecyclerView.getLayoutDirection();
    }

    public int getLeftDecorationWidth(View view) {
        return ((lz) view.getLayoutParams()).d.left;
    }

    public int getMinimumHeight() {
        RecyclerView recyclerView = this.mRecyclerView;
        int i = akm.a;
        return recyclerView.getMinimumHeight();
    }

    public int getMinimumWidth() {
        RecyclerView recyclerView = this.mRecyclerView;
        int i = akm.a;
        return recyclerView.getMinimumWidth();
    }

    public int getPaddingBottom() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public int getPaddingEnd() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null) {
            return 0;
        }
        int i = akm.a;
        return recyclerView.getPaddingEnd();
    }

    public int getPaddingLeft() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public int getPaddingRight() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public int getPaddingStart() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null) {
            return 0;
        }
        int i = akm.a;
        return recyclerView.getPaddingStart();
    }

    public int getPaddingTop() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int getPosition(View view) {
        return ((lz) view.getLayoutParams()).cn();
    }

    public int getRightDecorationWidth(View view) {
        return ((lz) view.getLayoutParams()).d.right;
    }

    public int getRowCountForAccessibility(me meVar, mn mnVar) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || recyclerView.m == null || !canScrollVertically()) {
            return 1;
        }
        return this.mRecyclerView.m.a();
    }

    public int getSelectionModeForAccessibility(me meVar, mn mnVar) {
        return 0;
    }

    public int getTopDecorationHeight(View view) {
        return ((lz) view.getLayoutParams()).d.top;
    }

    public void getTransformedBoundingBox(View view, boolean z, Rect rect) {
        Matrix matrix;
        if (z) {
            Rect rect2 = ((lz) view.getLayoutParams()).d;
            rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        } else {
            rect.set(0, 0, view.getWidth(), view.getHeight());
        }
        if (this.mRecyclerView != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.mRecyclerView.l;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public int getWidth() {
        return this.mWidth;
    }

    public int getWidthMode() {
        return this.mWidthMode;
    }

    public boolean hasFlexibleChildInBothOrientations() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ViewGroup.LayoutParams layoutParams = getChildAt(i).getLayoutParams();
            if (layoutParams.width < 0 && layoutParams.height < 0) {
                return true;
            }
        }
        return false;
    }

    public boolean hasFocus() {
        RecyclerView recyclerView = this.mRecyclerView;
        return recyclerView != null && recyclerView.hasFocus();
    }

    public void ignoreView(View view) {
        ViewParent parent = view.getParent();
        RecyclerView recyclerView = this.mRecyclerView;
        if (parent != recyclerView || recyclerView.indexOfChild(view) == -1) {
            throw new IllegalArgumentException("View should be fully attached to be ignored".concat(this.mRecyclerView.m()));
        }
        mq mqVarI = RecyclerView.i(view);
        mqVarI.g(128);
        this.mRecyclerView.aa.y(mqVarI);
    }

    public boolean isAttachedToWindow() {
        return this.mIsAttachedToWindow;
    }

    public boolean isAutoMeasureEnabled() {
        return this.mAutoMeasure;
    }

    public boolean isFocused() {
        RecyclerView recyclerView = this.mRecyclerView;
        return recyclerView != null && recyclerView.isFocused();
    }

    public final boolean isItemPrefetchEnabled() {
        return this.mItemPrefetchEnabled;
    }

    public boolean isLayoutHierarchical(me meVar, mn mnVar) {
        return false;
    }

    public boolean isLayoutReversed() {
        return false;
    }

    public boolean isMeasurementCacheEnabled() {
        return this.mMeasurementCacheEnabled;
    }

    public boolean isSmoothScrolling() {
        mm mmVar = this.mSmoothScroller;
        return mmVar != null && mmVar.f;
    }

    public boolean isViewPartiallyVisible(View view, boolean z, boolean z2) {
        boolean z3 = this.mHorizontalBoundCheck.b(view) && this.mVerticalBoundCheck.b(view);
        if (z) {
            return z3;
        }
        return !z3;
    }

    public void layoutDecorated(View view, int i, int i2, int i3, int i4) {
        Rect rect = ((lz) view.getLayoutParams()).d;
        view.layout(i + rect.left, i2 + rect.top, i3 - rect.right, i4 - rect.bottom);
    }

    public void layoutDecoratedWithMargins(View view, int i, int i2, int i3, int i4) {
        lz lzVar = (lz) view.getLayoutParams();
        Rect rect = lzVar.d;
        view.layout(i + rect.left + lzVar.leftMargin, i2 + rect.top + lzVar.topMargin, (i3 - rect.right) - lzVar.rightMargin, (i4 - rect.bottom) - lzVar.bottomMargin);
    }

    public void measureChild(View view, int i, int i2) {
        lz lzVar = (lz) view.getLayoutParams();
        Rect rectF = this.mRecyclerView.f(view);
        int i3 = rectF.left + rectF.right;
        int i4 = rectF.top + rectF.bottom;
        int childMeasureSpec = getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingLeft() + getPaddingRight() + i + i3, lzVar.width, canScrollHorizontally());
        int childMeasureSpec2 = getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingTop() + getPaddingBottom() + i2 + i4, lzVar.height, canScrollVertically());
        if (shouldMeasureChild(view, childMeasureSpec, childMeasureSpec2, lzVar)) {
            view.measure(childMeasureSpec, childMeasureSpec2);
        }
    }

    public void measureChildWithMargins(View view, int i, int i2) {
        lz lzVar = (lz) view.getLayoutParams();
        Rect rectF = this.mRecyclerView.f(view);
        int i3 = rectF.left + rectF.right;
        int i4 = rectF.top + rectF.bottom;
        int childMeasureSpec = getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingLeft() + getPaddingRight() + lzVar.leftMargin + lzVar.rightMargin + i + i3, lzVar.width, canScrollHorizontally());
        int childMeasureSpec2 = getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingTop() + getPaddingBottom() + lzVar.topMargin + lzVar.bottomMargin + i2 + i4, lzVar.height, canScrollVertically());
        if (shouldMeasureChild(view, childMeasureSpec, childMeasureSpec2, lzVar)) {
            view.measure(childMeasureSpec, childMeasureSpec2);
        }
    }

    public void moveView(int i, int i2) {
        View childAt = getChildAt(i);
        if (childAt != null) {
            detachViewAt(i);
            attachView(childAt, i2);
        } else {
            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i + this.mRecyclerView.toString());
        }
    }

    public void offsetChildrenHorizontal(int i) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            int iA = recyclerView.h.a();
            for (int i2 = 0; i2 < iA; i2++) {
                recyclerView.h.d(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void offsetChildrenVertical(int i) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            int iA = recyclerView.h.a();
            for (int i2 = 0; i2 < iA; i2++) {
                recyclerView.h.d(i2).offsetTopAndBottom(i);
            }
        }
    }

    public void onAdapterChanged(lp lpVar, lp lpVar2) {
    }

    public boolean onAddFocusables(RecyclerView recyclerView, ArrayList<View> arrayList, int i, int i2) {
        return false;
    }

    public void onAttachedToWindow(RecyclerView recyclerView) {
    }

    public void onDetachedFromWindow(RecyclerView recyclerView, me meVar) {
        onDetachedFromWindow(recyclerView);
    }

    public View onFocusEnter(int i, me meVar, mn mnVar) {
        return null;
    }

    public View onFocusSearchFailed(View view, int i, me meVar, mn mnVar) {
        return null;
    }

    public void onInitializeAccessibilityEvent(me meVar, mn mnVar, AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.mRecyclerView.canScrollVertically(-1) && !this.mRecyclerView.canScrollHorizontally(-1) && !this.mRecyclerView.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        lp lpVar = this.mRecyclerView.m;
        if (lpVar != null) {
            accessibilityEvent.setItemCount(lpVar.a());
        }
    }

    public void onInitializeAccessibilityNodeInfo(me meVar, mn mnVar, ame ameVar) {
        if (this.mRecyclerView.canScrollVertically(-1) || this.mRecyclerView.canScrollHorizontally(-1)) {
            ameVar.h(8192);
            ameVar.B(true);
            ameVar.O();
        }
        if (this.mRecyclerView.canScrollVertically(1) || this.mRecyclerView.canScrollHorizontally(1)) {
            ameVar.h(4096);
            ameVar.B(true);
            ameVar.O();
        }
        ameVar.s(ayu.V(getRowCountForAccessibility(meVar, mnVar), getColumnCountForAccessibility(meVar, mnVar), isLayoutHierarchical(meVar, mnVar), getSelectionModeForAccessibility(meVar, mnVar)));
    }

    public void onInitializeAccessibilityNodeInfoForItem(me meVar, mn mnVar, View view, ame ameVar) {
        ameVar.t(ayu.U(canScrollVertically() ? getPosition(view) : 0, 1, canScrollHorizontally() ? getPosition(view) : 0, 1, false));
    }

    public View onInterceptFocusSearch(View view, int i) {
        return null;
    }

    public void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
    }

    public void onItemsChanged(RecyclerView recyclerView) {
    }

    public void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
    }

    public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
    }

    public void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        onItemsUpdated(recyclerView, i, i2);
    }

    public void onLayoutChildren(me meVar, mn mnVar) {
        Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
    }

    public void onLayoutCompleted(mn mnVar) {
    }

    public void onMeasure(me meVar, mn mnVar, int i, int i2) {
        this.mRecyclerView.A(i, i2);
    }

    @Deprecated
    public boolean onRequestChildFocus(RecyclerView recyclerView, View view, View view2) {
        return isSmoothScrolling() || recyclerView.ap();
    }

    public void onRestoreInstanceState(Parcelable parcelable) {
    }

    public Parcelable onSaveInstanceState() {
        return null;
    }

    public void onScrollStateChanged(int i) {
    }

    public void onSmoothScrollerStopped(mm mmVar) {
        if (this.mSmoothScroller == mmVar) {
            this.mSmoothScroller = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008c A[PHI: r9
      0x008c: PHI (r9v8 int) = (r9v5 int), (r9v20 int) binds: [B:26:0x007f, B:19:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean performAccessibilityAction(me meVar, mn mnVar, int i, Bundle bundle) {
        int paddingTop;
        int paddingLeft;
        float f;
        if (this.mRecyclerView == null) {
            return false;
        }
        int height = getHeight();
        int width = getWidth();
        Rect rect = new Rect();
        if (this.mRecyclerView.getMatrix().isIdentity() && this.mRecyclerView.getGlobalVisibleRect(rect)) {
            height = rect.height();
            width = rect.width();
        }
        if (i == 4096) {
            paddingTop = this.mRecyclerView.canScrollVertically(1) ? (height - getPaddingTop()) - getPaddingBottom() : 0;
            if (this.mRecyclerView.canScrollHorizontally(1)) {
                paddingLeft = (width - getPaddingLeft()) - getPaddingRight();
            } else {
                paddingLeft = 0;
            }
        } else if (i != 8192) {
            paddingTop = 0;
            paddingLeft = 0;
        } else {
            paddingTop = this.mRecyclerView.canScrollVertically(-1) ? -((height - getPaddingTop()) - getPaddingBottom()) : 0;
            if (this.mRecyclerView.canScrollHorizontally(-1)) {
                paddingLeft = -((width - getPaddingLeft()) - getPaddingRight());
            } else {
                paddingLeft = 0;
            }
        }
        if (paddingTop == 0) {
            if (paddingLeft == 0) {
                return false;
            }
            paddingTop = 0;
        }
        if (bundle != null) {
            f = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
            if (f < 0.0f) {
                return false;
            }
        } else {
            f = 1.0f;
        }
        if (Float.compare(f, Float.POSITIVE_INFINITY) != 0) {
            if (Float.compare(1.0f, f) != 0 && Float.compare(0.0f, f) != 0) {
                paddingLeft = (int) (paddingLeft * f);
                paddingTop = (int) (paddingTop * f);
            }
            this.mRecyclerView.av(paddingLeft, paddingTop, true);
            return true;
        }
        RecyclerView recyclerView = this.mRecyclerView;
        lp lpVar = recyclerView.m;
        if (lpVar == null) {
            return false;
        }
        if (i == 4096) {
            recyclerView.af(lpVar.a() - 1);
        } else if (i == 8192) {
            recyclerView.af(0);
        }
        return true;
    }

    public boolean performAccessibilityActionForItem(View view, int i, Bundle bundle) {
        RecyclerView recyclerView = this.mRecyclerView;
        return performAccessibilityActionForItem(recyclerView.e, recyclerView.N, view, i, bundle);
    }

    public void postOnAnimation(Runnable runnable) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            int i = akm.a;
            recyclerView.postOnAnimation(runnable);
        }
    }

    public void removeAllViews() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return;
            } else {
                this.mChildHelper.j(childCount);
            }
        }
    }

    public void removeAndRecycleAllViews(me meVar) {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return;
            }
            if (!RecyclerView.i(getChildAt(childCount)).B()) {
                removeAndRecycleViewAt(childCount, meVar);
            }
        }
    }

    public void removeAndRecycleScrapInt(me meVar) {
        ArrayList arrayList = meVar.a;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((mq) arrayList.get(i)).a;
            mq mqVarI = RecyclerView.i(view);
            if (!mqVarI.B()) {
                mqVarI.o(false);
                if (mqVarI.y()) {
                    this.mRecyclerView.removeDetachedView(view, false);
                }
                lu luVar = this.mRecyclerView.E;
                if (luVar != null) {
                    luVar.c(mqVarI);
                }
                mqVarI.o(true);
                meVar.f(view);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = meVar.b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.mRecyclerView.invalidate();
        }
    }

    public void removeAndRecycleView(View view, me meVar) {
        removeView(view);
        meVar.i(view);
    }

    public void removeAndRecycleViewAt(int i, me meVar) {
        View childAt = getChildAt(i);
        removeViewAt(i);
        meVar.i(childAt);
    }

    public boolean removeCallbacks(Runnable runnable) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.removeCallbacks(runnable);
        }
        return false;
    }

    public void removeDetachedView(View view) {
        this.mRecyclerView.removeDetachedView(view, false);
    }

    public void removeView(View view) {
        js jsVar = this.mChildHelper;
        int i = jsVar.c;
        if (i == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            jsVar.c = 1;
            jsVar.d = view;
            lpv lpvVar = jsVar.e;
            int iV = lpvVar.v(view);
            if (iV >= 0) {
                if (jsVar.a.g(iV)) {
                    jsVar.l(view);
                }
                lpvVar.y(iV);
            }
        } finally {
            jsVar.c = 0;
            jsVar.d = null;
        }
    }

    public void removeViewAt(int i) {
        if (getChildAt(i) != null) {
            this.mChildHelper.j(i);
        }
    }

    public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int[] childRectangleOnScreenScrollAmount = getChildRectangleOnScreenScrollAmount(view, rect);
        int i = childRectangleOnScreenScrollAmount[0];
        int i2 = childRectangleOnScreenScrollAmount[1];
        if (!z2 || isFocusedChildVisibleAfterScrolling(recyclerView, i, i2)) {
            if (i == 0) {
                if (i2 != 0) {
                    i = 0;
                }
            }
            if (z) {
                recyclerView.scrollBy(i, i2);
            } else {
                recyclerView.av(i, i2, false);
            }
            return true;
        }
        return false;
    }

    public void requestLayout() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public void requestSimpleAnimationsInNextLayout() {
        this.mRequestedSimpleAnimations = true;
    }

    public int scrollHorizontallyBy(int i, me meVar, mn mnVar) {
        return 0;
    }

    public void scrollToPosition(int i) {
        int i2 = RecyclerView.ac;
    }

    public int scrollVerticallyBy(int i, me meVar, mn mnVar) {
        return 0;
    }

    @Deprecated
    public void setAutoMeasureEnabled(boolean z) {
        this.mAutoMeasure = z;
    }

    public void setExactMeasureSpecsFrom(RecyclerView recyclerView) {
        setMeasureSpecs(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final void setItemPrefetchEnabled(boolean z) {
        if (z != this.mItemPrefetchEnabled) {
            this.mItemPrefetchEnabled = z;
            this.mPrefetchMaxCountObserved = 0;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.e.m();
            }
        }
    }

    public void setMeasureSpecs(int i, int i2) {
        this.mWidth = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.mWidthMode = mode;
        if (mode == 0 && !RecyclerView.a) {
            this.mWidth = 0;
        }
        this.mHeight = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.mHeightMode = mode2;
        if (mode2 != 0 || RecyclerView.a) {
            return;
        }
        this.mHeight = 0;
    }

    public void setMeasuredDimension(Rect rect, int i, int i2) {
        setMeasuredDimension(chooseSize(i, rect.width() + getPaddingLeft() + getPaddingRight(), getMinimumWidth()), chooseSize(i2, rect.height() + getPaddingTop() + getPaddingBottom(), getMinimumHeight()));
    }

    public void setMeasuredDimensionFromChildren(int i, int i2) {
        int childCount = getChildCount();
        if (childCount == 0) {
            this.mRecyclerView.A(i, i2);
            return;
        }
        int i3 = LinearLayoutManager.INVALID_OFFSET;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MIN_VALUE;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            Rect rect = this.mRecyclerView.k;
            getDecoratedBoundsWithMargins(childAt, rect);
            if (rect.left < i4) {
                i4 = rect.left;
            }
            if (rect.right > i3) {
                i3 = rect.right;
            }
            if (rect.top < i5) {
                i5 = rect.top;
            }
            if (rect.bottom > i6) {
                i6 = rect.bottom;
            }
        }
        this.mRecyclerView.k.set(i4, i5, i3, i6);
        setMeasuredDimension(this.mRecyclerView.k, i, i2);
    }

    public void setMeasurementCacheEnabled(boolean z) {
        this.mMeasurementCacheEnabled = z;
    }

    public void setRecyclerView(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.mRecyclerView = null;
            this.mChildHelper = null;
            this.mWidth = 0;
            this.mHeight = 0;
        } else {
            this.mRecyclerView = recyclerView;
            this.mChildHelper = recyclerView.h;
            this.mWidth = recyclerView.getWidth();
            this.mHeight = recyclerView.getHeight();
        }
        this.mWidthMode = 1073741824;
        this.mHeightMode = 1073741824;
    }

    public boolean shouldMeasureChild(View view, int i, int i2, lz lzVar) {
        return (!view.isLayoutRequested() && this.mMeasurementCacheEnabled && isMeasurementUpToDate(view.getWidth(), i, lzVar.width) && isMeasurementUpToDate(view.getHeight(), i2, lzVar.height)) ? false : true;
    }

    public boolean shouldMeasureTwice() {
        return false;
    }

    public boolean shouldReMeasureChild(View view, int i, int i2, lz lzVar) {
        return (this.mMeasurementCacheEnabled && isMeasurementUpToDate(view.getMeasuredWidth(), i, lzVar.width) && isMeasurementUpToDate(view.getMeasuredHeight(), i2, lzVar.height)) ? false : true;
    }

    public void smoothScrollToPosition(RecyclerView recyclerView, mn mnVar, int i) {
        Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
    }

    public void startSmoothScroll(mm mmVar) {
        mm mmVar2 = this.mSmoothScroller;
        if (mmVar2 != null && mmVar != mmVar2 && mmVar2.f) {
            mmVar2.f();
        }
        this.mSmoothScroller = mmVar;
        RecyclerView recyclerView = this.mRecyclerView;
        recyclerView.K.d();
        if (mmVar.h) {
            Log.w("RecyclerView", "An instance of " + mmVar.getClass().getSimpleName() + " was started more than once. Each instance of" + mmVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        mmVar.c = recyclerView;
        mmVar.d = this;
        int i = mmVar.b;
        if (i == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        RecyclerView recyclerView2 = mmVar.c;
        recyclerView2.N.a = i;
        mmVar.f = true;
        mmVar.e = true;
        mmVar.g = recyclerView2.n.findViewByPosition(mmVar.b);
        mmVar.c.K.b();
        mmVar.h = true;
    }

    public void stopIgnoringView(View view) {
        mq mqVarI = RecyclerView.i(view);
        mqVarI.j &= -129;
        mqVarI.m();
        mqVarI.g(4);
    }

    public void stopSmoothScroller() {
        mm mmVar = this.mSmoothScroller;
        if (mmVar != null) {
            mmVar.f();
        }
    }

    public boolean supportsPredictiveItemAnimations() {
        return false;
    }

    @Deprecated
    public void onDetachedFromWindow(RecyclerView recyclerView) {
    }

    public void onItemsUpdated(RecyclerView recyclerView, int i, int i2) {
    }

    public void addDisappearingView(View view, int i) {
        addViewInt(view, i, true);
    }

    public void addView(View view, int i) {
        addViewInt(view, i, false);
    }

    public boolean performAccessibilityActionForItem(me meVar, mn mnVar, View view, int i, Bundle bundle) {
        return false;
    }

    public boolean onRequestChildFocus(RecyclerView recyclerView, mn mnVar, View view, View view2) {
        return onRequestChildFocus(recyclerView, view, view2);
    }

    public lz generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new lz(context, attributeSet);
    }

    public void attachView(View view, int i) {
        attachView(view, i, (lz) view.getLayoutParams());
    }

    public void attachView(View view) {
        attachView(view, -1);
    }

    public void onInitializeAccessibilityNodeInfoForItem(View view, ame ameVar) {
        mq mqVarI = RecyclerView.i(view);
        if (mqVarI == null || mqVarI.w() || this.mChildHelper.k(mqVarI.a)) {
            return;
        }
        RecyclerView recyclerView = this.mRecyclerView;
        onInitializeAccessibilityNodeInfoForItem(recyclerView.e, recyclerView.N, view, ameVar);
    }

    public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z) {
        return requestChildRectangleOnScreen(recyclerView, view, rect, z, false);
    }

    public void setMeasuredDimension(int i, int i2) {
        this.mRecyclerView.setMeasuredDimension(i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0011 A[PHI: r3
      0x0011: PHI (r3v3 int) = (r3v0 int), (r3v2 int), (r3v0 int) binds: [B:7:0x000f, B:11:0x0016, B:4:0x000a] A[DONT_GENERATE, DONT_INLINE]] */
    @Deprecated
    public static int getChildMeasureSpec(int i, int i2, int i3, boolean z) {
        int i4 = i - i2;
        int i5 = 0;
        int iMax = Math.max(0, i4);
        if (z) {
            if (i3 >= 0) {
                i5 = 1073741824;
            } else {
                i3 = 0;
            }
        } else if (i3 >= 0) {
            i5 = 1073741824;
        } else if (i3 == -1) {
            i3 = iMax;
            i5 = 1073741824;
        } else if (i3 == -2) {
            i5 = LinearLayoutManager.INVALID_OFFSET;
            i3 = iMax;
        } else {
            i3 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i3, i5);
    }

    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.mRecyclerView;
        onInitializeAccessibilityEvent(recyclerView.e, recyclerView.N, accessibilityEvent);
    }

    public void onInitializeAccessibilityNodeInfo(ame ameVar) {
        RecyclerView recyclerView = this.mRecyclerView;
        onInitializeAccessibilityNodeInfo(recyclerView.e, recyclerView.N, ameVar);
    }

    public boolean performAccessibilityAction(int i, Bundle bundle) {
        RecyclerView recyclerView = this.mRecyclerView;
        return performAccessibilityAction(recyclerView.e, recyclerView.N, i, bundle);
    }
}
