package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import defpackage.a;
import defpackage.adf;
import defpackage.adl;
import defpackage.ahs;
import defpackage.aiz;
import defpackage.ajg;
import defpackage.ajh;
import defpackage.ajj;
import defpackage.ajk;
import defpackage.akl;
import defpackage.akm;
import defpackage.alu;
import defpackage.ane;
import defpackage.anf;
import defpackage.ang;
import defpackage.ayu;
import defpackage.tu;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class NestedScrollView extends FrameLayout implements ajj, ajg {
    private static final float h = (float) (Math.log(0.78d) / Math.log(0.9d));
    private static final ane i = new ane();
    private static final int[] j = {R.attr.fillViewport};
    private final int[] A;
    private final int[] B;
    private int C;
    private int D;
    private ang E;
    private final ajk F;
    private final ajh G;
    private float H;
    private boolean I;
    public OverScroller a;
    public EdgeEffect b;
    public EdgeEffect c;
    final anf d;
    aiz e;
    public tu f;
    ayu g;
    private final float k;
    private long l;
    private final Rect m;
    private int n;
    private boolean o;
    private boolean p;
    private View q;
    private boolean r;
    private boolean s;
    private VelocityTracker t;
    private boolean u;
    private boolean v;
    private int w;
    private int x;
    private int y;
    private int z;

    public NestedScrollView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.m = new Rect();
        this.o = true;
        this.p = false;
        this.q = null;
        this.r = false;
        this.s = false;
        this.v = true;
        this.z = -1;
        this.A = new int[2];
        this.B = new int[2];
        this.I = true;
        anf anfVar = new anf(this, 0);
        this.d = anfVar;
        this.e = new aiz(getContext(), anfVar);
        this.b = akl.e(context, attributeSet);
        this.c = akl.e(context, attributeSet);
        this.k = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.a = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.w = viewConfiguration.getScaledTouchSlop();
        this.x = viewConfiguration.getScaledMinimumFlingVelocity();
        this.y = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j, i2, 0);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        if (z != this.u) {
            this.u = z;
            requestLayout();
        }
        typedArrayObtainStyledAttributes.recycle();
        int[] iArr = adl.g;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, 0);
        akm.m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes2, i2, 0);
        this.I = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        this.F = new ajk();
        this.G = new ajh(this);
        setNestedScrollingEnabled(true);
        akm.n(this, i);
    }

    private final void A() {
        this.z = -1;
        this.r = false;
        z();
        E();
        k(0);
        this.b.onRelease();
        this.c.onRelease();
    }

    private final void B() {
        if (this.t == null) {
            this.t = VelocityTracker.obtain();
        }
    }

    private final void C(int i2, int i3, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i2);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.G.f(0, scrollY2, 0, i2 - scrollY2, null, i3, iArr);
    }

    private final void D(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.z) {
            int i2 = actionIndex == 0 ? 1 : 0;
            this.n = (int) motionEvent.getY(i2);
            this.z = motionEvent.getPointerId(i2);
            VelocityTracker velocityTracker = this.t;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private final void E() {
        VelocityTracker velocityTracker = this.t;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.t = null;
        }
    }

    private final void F(boolean z) {
        if (z) {
            q(2, 1);
        } else {
            k(1);
        }
        this.D = getScrollY();
        postInvalidateOnAnimation();
    }

    private final void G(View view) {
        Rect rect = this.m;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        int iB = b(rect);
        if (iB != 0) {
            scrollBy(0, iB);
        }
    }

    private final boolean H(View view) {
        return !J(view, 0, getHeight());
    }

    private static boolean I(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && I((View) parent, view2);
    }

    private final boolean J(View view, int i2, int i3) {
        Rect rect = this.m;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i2 >= getScrollY() && rect.top - i2 <= getScrollY() + i3;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:42:0x0079  */
    private final boolean K(int i2, int i3, int i4) {
        int i5;
        boolean z;
        int height = getHeight();
        int scrollY = getScrollY();
        int i6 = height + scrollY;
        ArrayList focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z2 = false;
        for (int i7 = 0; i7 < size; i7++) {
            View view2 = (View) focusables.get(i7);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i3 < bottom && top < i4) {
                boolean z3 = i3 < top && bottom < i4;
                if (view == null) {
                    view = view2;
                    z2 = z3;
                } else {
                    boolean z4 = i2 != 33 ? bottom > view.getBottom() : top < view.getTop();
                    if (!z2) {
                        if (z3) {
                            z2 = true;
                        } else if (z4) {
                        }
                        view = view2;
                    } else if (z3 && z4) {
                        view = view2;
                    }
                }
            }
        }
        View view3 = view == null ? this : view;
        if (i3 < scrollY) {
            if (i2 == 33) {
                i5 = i3 - scrollY;
            } else {
                i5 = i4 - i6;
            }
            i(i5, -1, null, 0, 1, true);
            z = true;
        } else if (i4 <= i6) {
            z = false;
        } else {
            if (i2 == 33) {
                i5 = i3 - scrollY;
            } else {
                i5 = i4 - i6;
            }
            i(i5, -1, null, 0, 1, true);
            z = true;
        }
        if (view3 != findFocus()) {
            view3.requestFocus(i2);
        }
        return z;
    }

    private final boolean L(EdgeEffect edgeEffect, int i2) {
        if (i2 > 0) {
            return true;
        }
        float fC = akl.c(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i2);
        float f = this.k * 0.015f;
        double dLog = Math.log((fAbs * 0.35f) / f);
        double d = h;
        return ((float) (((double) f) * Math.exp((d / ((-1.0d) + d)) * dLog))) < fC;
    }

    private final boolean M(MotionEvent motionEvent) {
        boolean z;
        if (akl.c(this.b) != 0.0f) {
            akl.d(this.b, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        if (akl.c(this.c) == 0.0f) {
            return z;
        }
        akl.d(this.c, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    private final void N(int i2, int i3, boolean z) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.l > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.a.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i3 + scrollY, Math.max(0, height - height2))) - scrollY, 250);
            F(z);
        } else {
            if (!this.a.isFinished()) {
                x();
            }
            scrollBy(i2, i3);
        }
        this.l = AnimationUtils.currentAnimationTimeMillis();
    }

    private final ayu O() {
        ayu ayuVar = this.g;
        if (ayuVar != null) {
            return ayuVar;
        }
        ayu ayuVar2 = new ayu(this, (byte[]) null, (byte[]) null);
        this.g = ayuVar2;
        return ayuVar2;
    }

    private static int w(int i2, int i3, int i4) {
        if (i3 >= i4 || i2 < 0) {
            return 0;
        }
        return i3 + i2 > i4 ? i4 - i3 : i2;
    }

    private final void x() {
        this.a.abortAnimation();
        k(1);
    }

    private final void y() {
        if (this.s) {
            return;
        }
        ahs.a("NestedScrollView#drag", System.identityHashCode(this));
        this.s = true;
    }

    private final void z() {
        if (this.s) {
            ahs.b("NestedScrollView#drag", System.identityHashCode(this));
            this.s = false;
        }
    }

    public final float a() {
        float f = this.H;
        if (f != 0.0f) {
            return f;
        }
        TypedValue typedValue = new TypedValue();
        Context context = getContext();
        if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
            throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
        }
        float dimension = typedValue.getDimension(context.getResources().getDisplayMetrics());
        this.H = dimension;
        return dimension;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    protected final int b(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i2 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i3 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i2 - verticalFadingEdgeLength : i2;
        if (rect.bottom > i3 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i3, (childAt.getBottom() + layoutParams.bottomMargin) - i2);
        }
        if (rect.top >= scrollY || rect.bottom >= i3) {
            return 0;
        }
        return Math.max(rect.height() > height ? -(i3 - rect.bottom) : -(scrollY - rect.top), -getScrollY());
    }

    public final int c() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008b  */
    /* JADX WARN: Code duplicated, block: B:23:0x009a  */
    /* JADX WARN: Code duplicated, block: B:25:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00de  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:41:0x0101  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int[] iArr;
        int i2;
        int iC;
        int overScrollMode;
        if (this.a.isFinished()) {
            return;
        }
        this.a.computeScrollOffset();
        int currY = this.a.getCurrY();
        int i3 = currY - this.D;
        int height = getHeight();
        if (i3 <= 0 || akl.c(this.b) == 0.0f) {
            if (i3 < 0 && akl.c(this.c) != 0.0f) {
                float f = height;
                iRound = Math.round((f / 4.0f) * akl.d(this.c, (i3 * 4.0f) / f, 0.5f));
                if (iRound != i3) {
                    this.c.finish();
                }
            }
            int i4 = i3;
            this.D = currY;
            iArr = this.B;
            iArr[1] = 0;
            m(0, i4, iArr, null, 1);
            i2 = i4 - iArr[1];
            iC = c();
            if (Build.VERSION.SDK_INT >= 35) {
                alu.b(this, Math.abs(this.a.getCurrVelocity()));
            }
            if (i2 != 0) {
                int scrollY = getScrollY();
                s(i2, getScrollX(), scrollY, iC);
                int scrollY2 = getScrollY() - scrollY;
                iArr[1] = 0;
                int i5 = i2 - scrollY2;
                r(scrollY2, i5, this.A, 1, iArr);
                i2 = i5 - iArr[1];
            }
            if (i2 != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == 1 && iC > 0)) {
                    if (i2 < 0) {
                        if (this.b.isFinished()) {
                            this.b.onAbsorb((int) this.a.getCurrVelocity());
                        }
                    } else if (this.c.isFinished()) {
                        this.c.onAbsorb((int) this.a.getCurrVelocity());
                    }
                }
                x();
            }
            if (this.a.isFinished()) {
                k(1);
            } else {
                postInvalidateOnAnimation();
            }
        }
        iRound = Math.round(((-height) / 4.0f) * akl.d(this.b, ((-i3) * 4.0f) / height, 0.5f));
        if (iRound != i3) {
            this.b.finish();
        }
        i3 -= iRound;
        int i6 = i3;
        this.D = currY;
        iArr = this.B;
        iArr[1] = 0;
        m(0, i6, iArr, null, 1);
        i2 = i6 - iArr[1];
        iC = c();
        if (Build.VERSION.SDK_INT >= 35) {
            alu.b(this, Math.abs(this.a.getCurrVelocity()));
        }
        if (i2 != 0) {
            int scrollY3 = getScrollY();
            s(i2, getScrollX(), scrollY3, iC);
            int scrollY4 = getScrollY() - scrollY3;
            iArr[1] = 0;
            int i7 = i2 - scrollY4;
            r(scrollY4, i7, this.A, 1, iArr);
            i2 = i7 - iArr[1];
        }
        if (i2 != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i2 < 0) {
                    if (this.b.isFinished()) {
                        this.b.onAbsorb((int) this.a.getCurrVelocity());
                    }
                } else if (this.c.isFinished()) {
                    this.c.onAbsorb((int) this.a.getCurrVelocity());
                }
            } else if (i2 < 0) {
                if (this.b.isFinished()) {
                    this.b.onAbsorb((int) this.a.getCurrVelocity());
                }
            } else if (this.c.isFinished()) {
                this.c.onAbsorb((int) this.a.getCurrVelocity());
            }
            x();
        }
        if (this.a.isFinished()) {
            postInvalidateOnAnimation();
        } else {
            k(1);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY <= iMax ? bottom : bottom + (scrollY - iMax);
    }

    @Override // defpackage.aji
    public final void d(View view, int i2, int i3, int[] iArr, int i4) {
        m(i2, i3, iArr, null, i4);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || n(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.G.c(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.G.d(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i2, int i3, int[] iArr, int[] iArr2) {
        return m(i2, i3, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr) {
        return this.G.f(i2, i3, i4, i5, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        int paddingLeft2 = 0;
        if (!this.b.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingLeft() + getPaddingRight();
                paddingLeft = getPaddingLeft();
                height -= getPaddingTop() + getPaddingBottom();
                iMin += getPaddingTop();
            } else {
                paddingLeft = 0;
            }
            canvas.translate(paddingLeft, iMin);
            this.b.setSize(width, height);
            if (this.b.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        if (this.c.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(c(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingLeft() + getPaddingRight();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingTop() + getPaddingBottom();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        this.c.setSize(width2, height2);
        if (this.c.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // defpackage.aji
    public final void e(View view, int i2, int i3, int i4, int i5, int i6) {
        C(i5, i6, null);
    }

    @Override // defpackage.ajj
    public final void f(View view, int i2, int i3, int i4, int i5, int i6, int[] iArr) {
        C(i5, i6, iArr);
    }

    @Override // defpackage.aji
    public final void g(View view, View view2, int i2, int i3) {
        this.F.b(i2, i3);
        q(2, i3);
    }

    @Override // android.view.View
    protected final float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom >= verticalFadingEdgeLength) {
            return 1.0f;
        }
        return bottom / verticalFadingEdgeLength;
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.F.a();
    }

    @Override // android.view.View
    protected final float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY >= verticalFadingEdgeLength) {
            return 1.0f;
        }
        return scrollY / verticalFadingEdgeLength;
    }

    @Override // defpackage.aji
    public final void h(View view, int i2) {
        this.F.c(i2);
        k(i2);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return p(0);
    }

    final int i(int i2, int i3, MotionEvent motionEvent, int i4, int i5, boolean z) {
        int i6;
        int i7;
        VelocityTracker velocityTracker;
        if (i5 == 1) {
            q(2, 1);
        }
        int[] iArr = this.B;
        int[] iArr2 = this.A;
        if (m(0, i2, iArr, iArr2, i5)) {
            i6 = i2 - iArr[1];
            i7 = iArr2[1];
        } else {
            i6 = i2;
            i7 = 0;
        }
        int scrollY = getScrollY();
        int iC = c();
        int overScrollMode = getOverScrollMode();
        boolean z2 = (overScrollMode == 0 || (overScrollMode == 1 && c() > 0)) && !z;
        boolean z3 = s(i6, 0, scrollY, iC) && !p(i5);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            O().M(motionEvent.getDeviceId(), motionEvent.getSource(), i3, scrollY2);
        }
        iArr[1] = 0;
        r(scrollY2, i6 - scrollY2, iArr2, i5, iArr);
        int i8 = i7 + iArr2[1];
        int i9 = i6 - iArr[1];
        int i10 = scrollY + i9;
        if (i10 < 0) {
            if (z2) {
                akl.d(this.b, (-i9) / getHeight(), i4 / getWidth());
                if (motionEvent != null) {
                    O().L(motionEvent.getDeviceId(), motionEvent.getSource(), i3, true);
                }
                if (!this.c.isFinished()) {
                    this.c.onRelease();
                }
            }
        } else if (i10 > iC && z2) {
            akl.d(this.c, i9 / getHeight(), 1.0f - (i4 / getWidth()));
            if (motionEvent != null) {
                O().L(motionEvent.getDeviceId(), motionEvent.getSource(), i3, false);
            }
            if (!this.b.isFinished()) {
                this.b.onRelease();
            }
        }
        if (!this.b.isFinished() || !this.c.isFinished()) {
            postInvalidateOnAnimation();
        } else if (z3 && i5 == 0 && (velocityTracker = this.t) != null) {
            velocityTracker.clear();
        }
        if (i5 == 1) {
            k(1);
            this.b.onRelease();
            this.c.onRelease();
        }
        return i8;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.G.a;
    }

    public final void j(int i2) {
        if (getChildCount() > 0) {
            this.a.fling(getScrollX(), getScrollY(), 0, i2, 0, 0, LinearLayoutManager.INVALID_OFFSET, Integer.MAX_VALUE, 0, 0);
            F(true);
            if (Build.VERSION.SDK_INT >= 35) {
                alu.b(this, Math.abs(this.a.getCurrVelocity()));
            }
        }
    }

    public final void k(int i2) {
        this.G.b(i2);
    }

    public final boolean l(int i2) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View view = viewFindFocus;
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i2);
        int height = (int) (getHeight() * 0.5f);
        if (viewFindNextFocus == null || !J(viewFindNextFocus, height, getHeight())) {
            if (i2 == 33 && getScrollY() < height) {
                height = getScrollY();
            } else if (i2 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                height = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getScrollY() + getHeight()) - getPaddingBottom()), height);
            }
            if (height == 0) {
                return false;
            }
            if (i2 != 130) {
                height = -height;
            }
            i(height, -1, null, 0, 1, true);
        } else {
            Rect rect = this.m;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            i(b(rect), -1, null, 0, 1, true);
            viewFindNextFocus.requestFocus(i2);
        }
        if (view == null || !view.isFocused() || !H(view)) {
            return true;
        }
        int descendantFocusability = getDescendantFocusability();
        setDescendantFocusability(131072);
        requestFocus();
        setDescendantFocusability(descendantFocusability);
        return true;
    }

    public final boolean m(int i2, int i3, int[] iArr, int[] iArr2, int i4) {
        return this.G.e(i2, i3, iArr, iArr2, i4);
    }

    @Override // android.view.ViewGroup
    protected final void measureChild(View view, int i2, int i3) {
        view.measure(getChildMeasureSpec(i2, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    protected final void measureChildWithMargins(View view, int i2, int i3, int i4, int i5) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(getChildMeasureSpec(i2, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i3, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final boolean n(KeyEvent keyEvent) {
        this.m.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 19) {
                    return keyEvent.isAltPressed() ? o(33) : l(33);
                }
                if (keyCode == 20) {
                    return keyEvent.isAltPressed() ? o(130) : l(130);
                }
                if (keyCode == 62) {
                    u(true == keyEvent.isShiftPressed() ? 33 : 130);
                    return false;
                }
                if (keyCode == 92) {
                    return o(33);
                }
                if (keyCode == 93) {
                    return o(130);
                }
                if (keyCode == 122) {
                    u(33);
                    return false;
                }
                if (keyCode != 123) {
                    return false;
                }
                u(130);
                return false;
            }
        }
        if (isFocused() && keyEvent.getKeyCode() != 4) {
            View viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
            if (viewFindNextFocus != null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                return true;
            }
        }
        return false;
    }

    public final boolean o(int i2) {
        int childCount;
        Rect rect = this.m;
        int height = getHeight();
        rect.top = 0;
        rect.bottom = height;
        if (i2 == 130 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            rect.bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
            rect.top = rect.bottom - height;
        }
        return K(i2, rect.top, rect.bottom);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.p = false;
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i2;
        int width;
        float axisValue;
        if (motionEvent.getAction() == 8 && !this.r) {
            if (adf.u(motionEvent, 2)) {
                axisValue = motionEvent.getAxisValue(9);
                i2 = 9;
                width = (int) motionEvent.getX();
            } else if (adf.u(motionEvent, 4194304)) {
                float axisValue2 = motionEvent.getAxisValue(26);
                width = getWidth() / 2;
                i2 = 26;
                axisValue = axisValue2;
            } else {
                i2 = 0;
                width = 0;
                axisValue = 0.0f;
            }
            if (axisValue != 0.0f) {
                i(-((int) (axisValue * a())), i2, motionEvent, width, 1, adf.u(motionEvent, 8194));
                if (i2 == 0) {
                    return true;
                }
                this.e.a(motionEvent, i2);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0073  */
    /* JADX WARN: Code duplicated, block: B:33:0x0094  */
    /* JADX WARN: Code duplicated, block: B:60:0x010d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0121  */
    /* JADX WARN: Code duplicated, block: B:69:0x0125  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2) {
            if (this.r) {
                return true;
            }
            action = 2;
        }
        int i2 = action & 255;
        if (i2 == 0) {
            int y = (int) motionEvent.getY();
            int x = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y < childAt.getTop() - scrollY || y >= childAt.getBottom() - scrollY || x < childAt.getLeft() || x >= childAt.getRight()) {
                    if (!M(motionEvent) && this.a.isFinished()) {
                        z = false;
                    }
                    this.r = z;
                    if (z) {
                        y();
                    } else {
                        z();
                    }
                    E();
                } else {
                    this.n = y;
                    this.z = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker = this.t;
                    if (velocityTracker == null) {
                        this.t = VelocityTracker.obtain();
                    } else {
                        velocityTracker.clear();
                    }
                    this.t.addMovement(motionEvent);
                    this.a.computeScrollOffset();
                    if (!M(motionEvent) && this.a.isFinished()) {
                        z = false;
                    }
                    this.r = z;
                    if (z) {
                        y();
                    } else {
                        z();
                    }
                    q(2, 0);
                }
            } else {
                if (!M(motionEvent)) {
                    z = false;
                }
                this.r = z;
                if (z) {
                    y();
                } else {
                    z();
                }
                E();
            }
        } else if (i2 == 1) {
            this.r = false;
            z();
            this.z = -1;
            E();
            if (this.a.springBack(getScrollX(), getScrollY(), 0, 0, 0, c())) {
                postInvalidateOnAnimation();
            }
            k(0);
        } else if (i2 == 2) {
            int i3 = this.z;
            if (i3 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i3);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", a.aU(i3, "Invalid pointerId=", " in onInterceptTouchEvent"));
                } else {
                    int y2 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y2 - this.n) > this.w && (2 & getNestedScrollAxes()) == 0) {
                        this.r = true;
                        y();
                        this.n = y2;
                        B();
                        this.t.addMovement(motionEvent);
                        this.C = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i2 == 3) {
            this.r = false;
            z();
            this.z = -1;
            E();
            if (this.a.springBack(getScrollX(), getScrollY(), 0, 0, 0, c())) {
                postInvalidateOnAnimation();
            }
            k(0);
        } else if (i2 == 6) {
            D(motionEvent);
        }
        return this.r;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        int measuredHeight = 0;
        this.o = false;
        View view = this.q;
        if (view != null && I(view, this)) {
            G(this.q);
        }
        this.q = null;
        if (!this.p) {
            if (this.E != null) {
                scrollTo(getScrollX(), this.E.a);
                this.E = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = ((i5 - i3) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iW = w(scrollY, paddingTop, measuredHeight);
            if (iW != scrollY) {
                scrollTo(getScrollX(), iW);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.p = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        if (this.u && View.MeasureSpec.getMode(i3) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(getChildMeasureSpec(i2, getPaddingLeft() + getPaddingRight() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (z) {
            return false;
        }
        dispatchNestedFling(0.0f, f2, true);
        j((int) f2);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i2, int i3, int[] iArr) {
        m(i2, i3, iArr, null, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i2, int i3, int i4, int i5) {
        C(i5, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i2) {
        g(view, view2, i2, 0);
    }

    @Override // android.view.View
    protected final void onOverScrolled(int i2, int i3, boolean z, boolean z2) {
        super.scrollTo(i2, i3);
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i2, Rect rect) {
        if (i2 == 2) {
            i2 = 130;
        } else if (i2 == 1) {
            i2 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i2) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i2);
        if (viewFindNextFocus == null || H(viewFindNextFocus)) {
            return false;
        }
        return viewFindNextFocus.requestFocus(i2, rect);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ang)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ang angVar = (ang) parcelable;
        super.onRestoreInstanceState(angVar.getSuperState());
        this.E = angVar;
        requestLayout();
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        ang angVar = new ang(super.onSaveInstanceState());
        angVar.a = getScrollY();
        return angVar;
    }

    public final boolean onScrollToTop(int i2) {
        if (!this.I || !canScrollVertically(-1)) {
            return false;
        }
        v(getScrollX(), 0, false);
        return true;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !J(viewFindFocus, 0, i5)) {
            return;
        }
        Rect rect = this.m;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iB = b(rect);
        if (iB != 0) {
            if (this.v) {
                N(0, iB, false);
            } else {
                scrollBy(0, iB);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i2) {
        return t(view, view2, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        h(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:49:0x011c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0128  */
    /* JADX WARN: Code duplicated, block: B:53:0x012a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0130  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        NestedScrollView nestedScrollView;
        ViewParent parent;
        float fD;
        int iRound;
        int i2;
        int i3;
        ViewParent parent2;
        int i4;
        B();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.C = 0;
            actionMasked = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.C);
        if (actionMasked == 0) {
            nestedScrollView = this;
            if (nestedScrollView.getChildCount() == 0) {
                return false;
            }
            if (nestedScrollView.r && (parent = nestedScrollView.getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!nestedScrollView.a.isFinished()) {
                nestedScrollView.x();
            }
            int y = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            nestedScrollView.n = y;
            nestedScrollView.z = pointerId;
            nestedScrollView.q(2, 0);
        } else if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.z);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.z + " in onTouchEvent");
                } else {
                    int y2 = (int) motionEvent.getY(iFindPointerIndex);
                    int i5 = this.n - y2;
                    float x = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i5 / getHeight();
                    if (akl.c(this.b) != 0.0f) {
                        fD = -akl.d(this.b, -height, x);
                        if (akl.c(this.b) == 0.0f) {
                            this.b.onRelease();
                        }
                    } else if (akl.c(this.c) != 0.0f) {
                        fD = akl.d(this.c, height, 1.0f - x);
                        if (akl.c(this.c) == 0.0f) {
                            this.c.onRelease();
                        }
                    } else {
                        iRound = Math.round(f * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i2 = i5 - iRound;
                        if (!this.r && Math.abs(i2) > this.w) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.r = true;
                            y();
                            i4 = this.w;
                            if (i2 > 0) {
                                i2 -= i4;
                            } else {
                                i2 += i4;
                            }
                        }
                        i3 = i2;
                        if (this.r) {
                            nestedScrollView = this;
                            int i6 = nestedScrollView.i(i3, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                            nestedScrollView.n = y2 - i6;
                            nestedScrollView.C += i6;
                        }
                    }
                    f = fD;
                    iRound = Math.round(f * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    i2 = i5 - iRound;
                    if (!this.r) {
                        parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.r = true;
                        y();
                        i4 = this.w;
                        if (i2 > 0) {
                            i2 -= i4;
                        } else {
                            i2 += i4;
                        }
                    }
                    i3 = i2;
                    if (this.r) {
                        nestedScrollView = this;
                        int i7 = nestedScrollView.i(i3, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        nestedScrollView.n = y2 - i7;
                        nestedScrollView.C += i7;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.r && getChildCount() > 0 && this.a.springBack(getScrollX(), getScrollY(), 0, 0, 0, c())) {
                    postInvalidateOnAnimation();
                }
                A();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.n = (int) motionEvent.getY(actionIndex);
                this.z = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                D(motionEvent);
                this.n = (int) motionEvent.getY(motionEvent.findPointerIndex(this.z));
            }
            nestedScrollView = this;
        } else {
            nestedScrollView = this;
            VelocityTracker velocityTracker = nestedScrollView.t;
            velocityTracker.computeCurrentVelocity(1000, nestedScrollView.y);
            int yVelocity = (int) velocityTracker.getYVelocity(nestedScrollView.z);
            if (Math.abs(yVelocity) >= nestedScrollView.x) {
                if (akl.c(nestedScrollView.b) == 0.0f) {
                    int i8 = -yVelocity;
                    if (akl.c(nestedScrollView.c) == 0.0f) {
                        float f2 = i8;
                        if (!nestedScrollView.dispatchNestedPreFling(0.0f, f2)) {
                            nestedScrollView.dispatchNestedFling(0.0f, f2, true);
                            nestedScrollView.j(i8);
                        }
                    } else if (nestedScrollView.L(nestedScrollView.c, i8)) {
                        nestedScrollView.c.onAbsorb(i8);
                    } else {
                        nestedScrollView.j(i8);
                    }
                } else if (nestedScrollView.L(nestedScrollView.b, yVelocity)) {
                    nestedScrollView.b.onAbsorb(yVelocity);
                } else {
                    nestedScrollView.j(-yVelocity);
                }
            } else if (nestedScrollView.a.springBack(nestedScrollView.getScrollX(), nestedScrollView.getScrollY(), 0, 0, 0, nestedScrollView.c())) {
                nestedScrollView.postInvalidateOnAnimation();
            }
            nestedScrollView.A();
        }
        VelocityTracker velocityTracker2 = nestedScrollView.t;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public final boolean p(int i2) {
        return this.G.g(i2);
    }

    public final boolean q(int i2, int i3) {
        return this.G.h(i2, i3);
    }

    public final void r(int i2, int i3, int[] iArr, int i4, int[] iArr2) {
        this.G.f(0, i2, 0, i3, iArr, i4, iArr2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.o) {
            this.q = view2;
        } else {
            G(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iB = b(rect);
        boolean z2 = iB != 0;
        if (z2) {
            if (z) {
                scrollBy(0, iB);
                return z2;
            }
            N(0, iB, false);
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        if (z) {
            E();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.o = true;
        super.requestLayout();
    }

    final boolean s(int i2, int i3, int i4, int i5) {
        int i6;
        boolean z;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        boolean z2 = i3 > 0 || i3 < 0;
        int i7 = i4 + i2;
        if (i7 <= i5) {
            if (i7 < 0) {
                i6 = 0;
            } else {
                i6 = i7;
                z = false;
            }
            if (z && !p(1)) {
                this.a.springBack(0, i6, 0, 0, 0, c());
            }
            super.scrollTo(0, i6);
            return !z2 || z;
        }
        i6 = i5;
        z = true;
        if (z) {
            this.a.springBack(0, i6, 0, 0, 0, c());
        }
        super.scrollTo(0, i6);
        if (z2) {
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i2, int i3) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int iW = w(i2, width, width2);
            int iW2 = w(i3, height, height2);
            if (iW == getScrollX() && iW2 == getScrollY()) {
                return;
            }
            super.scrollTo(iW, iW2);
        }
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        this.G.a(z);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i2) {
        return q(i2, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        k(0);
    }

    @Override // defpackage.aji
    public final boolean t(View view, View view2, int i2, int i3) {
        return (i2 & 2) != 0;
    }

    public final void u(int i2) {
        int height = getHeight();
        Rect rect = this.m;
        if (i2 == 130) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
                if (rect.top + height > bottom) {
                    rect.top = bottom - height;
                }
            }
        } else {
            rect.top = getScrollY() - height;
            if (rect.top < 0) {
                rect.top = 0;
            }
        }
        Rect rect2 = this.m;
        rect2.bottom = rect2.top + height;
        K(i2, rect2.top, rect2.bottom);
    }

    public final void v(int i2, int i3, boolean z) {
        N(i2 - getScrollX(), i3 - getScrollY(), z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2) {
        if (getChildCount() <= 0) {
            super.addView(view, i2);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i2, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.deskclock.debug.R.attr.nestedScrollViewStyle);
    }

    public NestedScrollView(Context context) {
        this(context, null);
    }
}
