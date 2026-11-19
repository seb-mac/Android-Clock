package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bka extends ViewGroup {
    static final int[] a = {R.attr.layout_gravity};
    private static final Comparator q = new kn(6);
    private static final Interpolator r = new ann(2);
    private boolean A;
    private boolean B;
    private int C;
    private int D;
    private int E;
    private final boolean F;
    private float G;
    private float H;
    private float I;
    private float J;
    private int K;
    private VelocityTracker L;
    private int M;
    private int N;
    private int O;
    private int P;
    private boolean Q;
    private int R;
    private final Runnable S;
    private int T;
    public int b;
    public final ArrayList c;
    public bjr d;
    public int e;
    public int f;
    public Parcelable g;
    public ClassLoader h;
    public bjy i;
    public boolean j;
    public int k;
    public EdgeEffect l;
    public EdgeEffect m;
    public boolean n;
    public List o;
    public List p;
    private final bju s;
    private final Rect t;
    private Scroller u;
    private boolean v;
    private float w;
    private float x;
    private boolean y;
    private boolean z;

    public bka(Context context) {
        super(context);
        this.c = new ArrayList();
        this.s = new bju();
        this.t = new Rect();
        this.f = -1;
        this.g = null;
        this.h = null;
        this.w = -3.4028235E38f;
        this.x = Float.MAX_VALUE;
        this.k = 1;
        this.F = true;
        this.K = -1;
        this.n = true;
        this.S = new ni(this, 17, null);
        this.T = 0;
        q(context);
    }

    private final boolean A(int i) {
        if (this.c.size() == 0) {
            if (this.n) {
                return false;
            }
            this.Q = false;
            r(0, 0.0f);
            if (this.Q) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        bju bjuVarU = u();
        float fS = s();
        int i2 = bjuVarU.b;
        float f = (i / fS) - bjuVarU.e;
        float f2 = bjuVarU.d;
        this.Q = false;
        r(i2, f / (f2 + (0.0f / fS)));
        if (this.Q) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    private final boolean B(float f, float f2) {
        float fD;
        boolean z;
        float f3 = this.G - f;
        this.G = f;
        float height = getHeight();
        float width = f3 / getWidth();
        float f4 = f2 / height;
        if (akl.c(this.l) != 0.0f) {
            fD = -akl.d(this.l, -width, 1.0f - f4);
        } else {
            fD = akl.c(this.m) != 0.0f ? akl.d(this.m, width, f4) : 0.0f;
        }
        float width2 = fD * getWidth();
        float f5 = f3 - width2;
        boolean z2 = false;
        boolean z3 = true;
        boolean z4 = width2 != 0.0f;
        if (Math.abs(f5) < 1.0E-4f) {
            return z4;
        }
        float scrollX = getScrollX() + f5;
        float fS = s();
        float f6 = this.w * fS;
        float f7 = this.x * fS;
        ArrayList arrayList = this.c;
        bju bjuVar = (bju) arrayList.get(0);
        bju bjuVar2 = (bju) arrayList.get(arrayList.size() - 1);
        if (bjuVar.b != 0) {
            f6 = bjuVar.e * fS;
            z = false;
        } else {
            z = true;
        }
        if (bjuVar2.b != this.d.a() - 1) {
            f7 = bjuVar2.e * fS;
        } else {
            z2 = true;
        }
        if (scrollX < f6) {
            if (z) {
                akl.d(this.l, (f6 - scrollX) / fS, 1.0f - (f2 / getHeight()));
            } else {
                z3 = z4;
            }
            scrollX = f6;
        } else if (scrollX > f7) {
            if (z2) {
                akl.d(this.m, (scrollX - f7) / fS, f2 / getHeight());
            } else {
                z3 = z4;
            }
            scrollX = f7;
        } else {
            z3 = z4;
        }
        int i = (int) scrollX;
        this.G += scrollX - i;
        scrollTo(i, getScrollY());
        A(i);
        return z3;
    }

    private final boolean C() {
        this.K = -1;
        this.A = false;
        this.B = false;
        VelocityTracker velocityTracker = this.L;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.L = null;
        }
        this.l.onRelease();
        this.m.onRelease();
        return (this.l.isFinished() && this.m.isFinished()) ? false : true;
    }

    private final void D() {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    private final int s() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private final Rect t(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    private final bju u() {
        int i;
        int iS = s();
        float f = 0.0f;
        float scrollX = iS > 0 ? getScrollX() / iS : 0.0f;
        float f2 = iS > 0 ? 0.0f / iS : 0.0f;
        int i2 = 0;
        int i3 = -1;
        boolean z = true;
        bju bjuVar = null;
        float f3 = 0.0f;
        while (true) {
            ArrayList arrayList = this.c;
            if (i2 >= arrayList.size()) {
                break;
            }
            bju bjuVar2 = (bju) arrayList.get(i2);
            if (!z && bjuVar2.b != (i = i3 + 1)) {
                bjuVar2 = this.s;
                bjuVar2.e = f + f3 + f2;
                bjuVar2.b = i;
                bjuVar2.d = 1.0f;
                i2--;
            }
            bju bjuVar3 = bjuVar2;
            f = bjuVar3.e;
            float f4 = bjuVar3.d + f + f2;
            if (!z && scrollX < f) {
                break;
            }
            if (scrollX < f4 || i2 == arrayList.size() - 1) {
                return bjuVar3;
            }
            i3 = bjuVar3.b;
            i2++;
            bjuVar = bjuVar3;
            f3 = bjuVar3.d;
            z = false;
        }
        return bjuVar;
    }

    private final void v(boolean z) {
        boolean z2 = this.T == 2;
        if (z2) {
            z(false);
            if (!this.u.isFinished()) {
                this.u.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.u.getCurrX();
                int currY = this.u.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        A(currX);
                    }
                }
            }
        }
        this.j = false;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.c;
            if (i >= arrayList.size()) {
                break;
            }
            bju bjuVar = (bju) arrayList.get(i);
            if (bjuVar.c) {
                bjuVar.c = false;
                z2 = true;
            }
            i++;
        }
        if (z2) {
            Runnable runnable = this.S;
            if (!z) {
                runnable.run();
            } else {
                int i2 = akm.a;
                postOnAnimation(runnable);
            }
        }
    }

    private final void w(int i) {
        List list = this.o;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                bjx bjxVar = (bjx) this.o.get(i2);
                if (bjxVar != null) {
                    bjxVar.b(i);
                }
            }
        }
    }

    private final void x(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.K) {
            int i = actionIndex == 0 ? 1 : 0;
            this.G = motionEvent.getX(i);
            this.K = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.L;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private final void y(int i, boolean z, int i2, boolean z2) {
        int scrollX;
        int i3;
        int iAbs;
        bju bjuVarC = c(i);
        int iS = bjuVarC != null ? (int) (s() * Math.max(this.w, Math.min(bjuVarC.e, this.x))) : 0;
        if (!z) {
            if (z2) {
                w(i);
            }
            v(false);
            scrollTo(iS, 0);
            A(iS);
            return;
        }
        if (getChildCount() == 0) {
            z(false);
        } else {
            Scroller scroller = this.u;
            if (scroller == null || scroller.isFinished()) {
                scrollX = getScrollX();
            } else {
                boolean z3 = this.v;
                Scroller scroller2 = this.u;
                scrollX = z3 ? scroller2.getCurrX() : scroller2.getStartX();
                this.u.abortAnimation();
                z(false);
            }
            int i4 = scrollX;
            int scrollY = getScrollY();
            int i5 = iS - i4;
            int i6 = -scrollY;
            if (i5 != 0) {
                i3 = i5;
            } else if (i6 == 0) {
                v(false);
                f();
                k(0);
            } else {
                i3 = 0;
            }
            z(true);
            k(2);
            int iS2 = s();
            int i7 = iS2 / 2;
            float f = iS2;
            float fSin = (float) Math.sin((Math.min(1.0f, Math.abs(i3) / f) - 0.5f) * 0.47123894f);
            int iAbs2 = Math.abs(i2);
            if (iAbs2 > 0) {
                float f2 = i7;
                iAbs = Math.round(Math.abs((f2 + (fSin * f2)) / iAbs2) * 1000.0f) * 4;
            } else {
                iAbs = (int) (((Math.abs(i3) / (f + 0.0f)) + 1.0f) * 100.0f);
            }
            int iMin = Math.min(iAbs, 600);
            this.v = false;
            this.u.startScroll(i4, scrollY, i3, i6, iMin);
            postInvalidateOnAnimation();
        }
        if (z2) {
            w(i);
        }
    }

    private final void z(boolean z) {
        if (this.z != z) {
            this.z = z;
        }
    }

    final bju a(int i, int i2) {
        bju bjuVar = new bju();
        bjuVar.b = i;
        dpd dpdVar = (dpd) this.d;
        if (dpdVar.c == null) {
            dpdVar.c = new ag(dpdVar.b);
        }
        dkr dkrVarH = dkt.a.h(i);
        ccx ccxVarF = dpdVar.f(i);
        if (!ccxVarF.ar()) {
            dpdVar.c.d(getId(), ccxVarF, dkrVarH.name(), 1);
        }
        if (ccxVarF != dpdVar.d) {
            ccxVarF.al(false);
            dpdVar.c.i(ccxVarF, axx.c);
        }
        bjuVar.a = ccxVarF;
        bjuVar.d = 1.0f;
        if (i2 >= 0) {
            ArrayList arrayList = this.c;
            if (i2 < arrayList.size()) {
                arrayList.add(i2, bjuVar);
                return bjuVar;
            }
        }
        this.c.add(bjuVar);
        return bjuVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        bju bjuVarB;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (bjuVarB = b(childAt)) != null && bjuVarB.b == this.e) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
            if (descendantFocusability == 262144 && size != arrayList.size()) {
                return;
            }
        }
        if (isFocusable()) {
            if (((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) || arrayList == null) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        bju bjuVarB;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (bjuVarB = b(childAt)) != null && bjuVarB.b == this.e) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = new bjv();
        }
        bjv bjvVar = (bjv) layoutParams;
        boolean z = bjvVar.a | (view.getClass().getAnnotation(bjt.class) != null);
        bjvVar.a = z;
        if (!this.y) {
            super.addView(view, i, layoutParams);
        } else {
            if (bjvVar != null && z) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            bjvVar.d = true;
            addViewInLayout(view, i, layoutParams);
        }
    }

    final bju b(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.c;
            if (i >= arrayList.size()) {
                return null;
            }
            bju bjuVar = (bju) arrayList.get(i);
            if (((bg) bjuVar.a).R == view) {
                return bjuVar;
            }
            i++;
        }
    }

    final bju c(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.c;
            if (i2 >= arrayList.size()) {
                return null;
            }
            bju bjuVar = (bju) arrayList.get(i2);
            if (bjuVar.b == i) {
                return bjuVar;
            }
            i2++;
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (this.d == null) {
            return false;
        }
        int iS = s();
        int scrollX = getScrollX();
        if (i < 0) {
            return scrollX > ((int) (((float) iS) * this.w));
        }
        return i > 0 && scrollX < ((int) (((float) iS) * this.x));
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof bjv) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.v = true;
        if (this.u.isFinished() || !this.u.computeScrollOffset()) {
            v(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.u.getCurrX();
        int currY = this.u.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!A(currX)) {
                this.u.abortAnimation();
                scrollTo(0, currY);
            }
        }
        postInvalidateOnAnimation();
    }

    public final void d(bjx bjxVar) {
        if (this.o == null) {
            this.o = new ArrayList();
        }
        this.o.add(bjxVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || n(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        bju bjuVarB;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (bjuVarB = b(childAt)) != null && bjuVarB.b == this.e && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean zDraw;
        bjr bjrVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        if (overScrollMode != 0 && (overScrollMode != 1 || (bjrVar = this.d) == null || bjrVar.a() <= 1)) {
            this.l.finish();
            this.m.finish();
            return;
        }
        if (this.l.isFinished()) {
            zDraw = false;
        } else {
            int iSave = canvas.save();
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int width = getWidth();
            canvas.rotate(270.0f);
            canvas.translate((-height) + getPaddingTop(), this.w * width);
            this.l.setSize(height, width);
            zDraw = this.l.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        if (!this.m.isFinished()) {
            int iSave2 = canvas.save();
            int width2 = getWidth();
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            canvas.rotate(90.0f);
            canvas.translate(-getPaddingTop(), (-(this.x + 1.0f)) * width2);
            this.m.setSize(height2, width2);
            zDraw |= this.m.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        if (zDraw) {
            postInvalidateOnAnimation();
        }
    }

    final void e() {
        int iA = this.d.a();
        this.b = iA;
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = this.k;
        boolean z = size < (i + i) + 1 && arrayList.size() < iA;
        int i2 = this.e;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            Object obj = ((bju) arrayList.get(i3)).a;
        }
        Collections.sort(arrayList, q);
        if (z) {
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                bjv bjvVar = (bjv) getChildAt(i4).getLayoutParams();
                if (!bjvVar.a) {
                    bjvVar.c = 0.0f;
                }
            }
            j(i2, false, true, 0);
            requestLayout();
        }
    }

    public final void f() {
        g(this.e);
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00f0 A[PHI: r7 r10 r11
      0x00f0: PHI (r7v16 int) = (r7v15 int), (r7v4 int) binds: [B:60:0x00e7, B:57:0x00d3] A[DONT_GENERATE, DONT_INLINE]
      0x00f0: PHI (r10v32 float) = (r10v31 float), (r10v33 float) binds: [B:60:0x00e7, B:57:0x00d3] A[DONT_GENERATE, DONT_INLINE]
      0x00f0: PHI (r11v32 int) = (r11v1 int), (r11v33 int) binds: [B:60:0x00e7, B:57:0x00d3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:99:0x0182 A[PHI: r4
      0x0182: PHI (r4v21 float) = (r4v20 float), (r4v23 float) binds: [B:97:0x0179, B:94:0x0165] A[DONT_GENERATE, DONT_INLINE]] */
    final void g(int i) {
        bju bjuVarC;
        String hexString;
        ArrayList arrayList;
        bju bjuVarA;
        float f;
        bju bjuVarB;
        bju bjuVarB2;
        float paddingLeft;
        int i2;
        int i3;
        bju bjuVar;
        bju bjuVar2;
        float f2;
        int i4 = this.e;
        if (i4 != i) {
            bjuVarC = c(i4);
            this.e = i;
        } else {
            bjuVarC = null;
        }
        if (this.d == null || this.j || getWindowToken() == null) {
            return;
        }
        this.d.b(this);
        int i5 = this.k;
        int iMax = Math.max(0, this.e - i5);
        int iA = this.d.a();
        int iMin = Math.min(iA - 1, this.e + i5);
        if (iA != this.b) {
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + this.b + ", found: " + iA + " Pager id: " + hexString + " Pager class: " + getClass() + " Problematic adapter: " + this.d.getClass());
        }
        int i6 = 0;
        while (true) {
            arrayList = this.c;
            if (i6 < arrayList.size()) {
                bjuVarA = (bju) arrayList.get(i6);
                int i7 = bjuVarA.b;
                int i8 = this.e;
                if (i7 >= i8) {
                    if (i7 != i8) {
                        break;
                    } else {
                        break;
                    }
                }
                i6++;
            }
            bjuVarA = null;
            break;
        }
        if (bjuVarA == null && iA > 0) {
            bjuVarA = a(this.e, i6);
        }
        if (bjuVarA != null) {
            int i9 = i6 - 1;
            bju bjuVar3 = i9 >= 0 ? (bju) arrayList.get(i9) : null;
            int iS = s();
            float f3 = 2.0f;
            if (iS <= 0) {
                f = 0.0f;
                paddingLeft = 0.0f;
            } else {
                f = 0.0f;
                paddingLeft = (2.0f - bjuVarA.d) + (getPaddingLeft() / iS);
            }
            int i10 = this.e - 1;
            float f4 = f;
            while (i10 >= 0) {
                if (f4 < paddingLeft || i10 >= iMax) {
                    f2 = f3;
                    if (bjuVar3 == null || i10 != bjuVar3.b) {
                        i6++;
                        f4 += a(i10, i9 + 1).d;
                        if (i9 >= 0) {
                            bjuVar3 = (bju) arrayList.get(i9);
                        } else {
                            bjuVar3 = null;
                        }
                    } else {
                        i9--;
                        f4 += bjuVar3.d;
                        if (i9 >= 0) {
                            bjuVar3 = (bju) arrayList.get(i9);
                        } else {
                            bjuVar3 = null;
                        }
                    }
                } else {
                    if (bjuVar3 == null) {
                        break;
                    }
                    f2 = f3;
                    if (i10 == bjuVar3.b && !bjuVar3.c) {
                        int i11 = i9 - 1;
                        i6--;
                        arrayList.remove(i9);
                        this.d.c(bjuVar3.a);
                        bjuVar3 = i11 >= 0 ? (bju) arrayList.get(i11) : null;
                        i9 = i11;
                    }
                }
                i10--;
                f3 = f2;
            }
            float f5 = f3;
            int i12 = i6 + 1;
            float f6 = bjuVarA.d;
            boolean z = true;
            if (f6 < f5) {
                bju bjuVar4 = i12 < arrayList.size() ? (bju) arrayList.get(i12) : null;
                float paddingRight = iS <= 0 ? f : (getPaddingRight() / iS) + f5;
                int i13 = this.e + 1;
                int i14 = i12;
                while (i13 < iA) {
                    if (f6 < paddingRight || i13 <= iMin) {
                        int i15 = i14 + 1;
                        if (bjuVar4 == null || i13 != bjuVar4.b) {
                            f6 += a(i13, i14).d;
                            if (i15 < arrayList.size()) {
                                bjuVar4 = (bju) arrayList.get(i15);
                            } else {
                                bjuVar4 = null;
                            }
                        } else {
                            f6 += bjuVar4.d;
                            if (i15 < arrayList.size()) {
                                bjuVar4 = (bju) arrayList.get(i15);
                            } else {
                                bjuVar4 = null;
                            }
                        }
                        i14 = i15;
                    } else {
                        if (bjuVar4 == null) {
                            break;
                        }
                        if (i13 == bjuVar4.b && !bjuVar4.c) {
                            arrayList.remove(i14);
                            this.d.c(bjuVar4.a);
                            if (i14 < arrayList.size()) {
                                bjuVar4 = (bju) arrayList.get(i14);
                            } else {
                                bjuVar4 = null;
                            }
                        }
                    }
                    i13++;
                    z = z;
                }
            }
            boolean z2 = z;
            int iA2 = this.d.a();
            int iS2 = s();
            float f7 = iS2 > 0 ? f / iS2 : f;
            if (bjuVarC != null) {
                int i16 = bjuVarC.b;
                int i17 = bjuVarA.b;
                if (i16 < i17) {
                    float f8 = bjuVarC.e + bjuVarC.d + f7;
                    int i18 = i16 + 1;
                    int i19 = 0;
                    while (i18 <= bjuVarA.b && i19 < arrayList.size()) {
                        Object obj = arrayList.get(i19);
                        while (true) {
                            bjuVar2 = (bju) obj;
                            if (i18 <= bjuVar2.b || i19 >= arrayList.size() - 1) {
                                break;
                            }
                            i19++;
                            obj = arrayList.get(i19);
                        }
                        while (i18 < bjuVar2.b) {
                            f8 += f7 + 1.0f;
                            i18++;
                        }
                        bjuVar2.e = f8;
                        f8 += bjuVar2.d + f7;
                        i18++;
                    }
                } else if (i16 > i17) {
                    int size = arrayList.size() - 1;
                    float f9 = bjuVarC.e;
                    while (true) {
                        i16--;
                        if (i16 < bjuVarA.b || size < 0) {
                            break;
                        }
                        Object obj2 = arrayList.get(size);
                        while (true) {
                            bjuVar = (bju) obj2;
                            if (i16 >= bjuVar.b || size <= 0) {
                                break;
                            }
                            size--;
                            obj2 = arrayList.get(size);
                        }
                        while (i16 > bjuVar.b) {
                            f9 -= f7 + 1.0f;
                            i16--;
                        }
                        f9 -= bjuVar.d + f7;
                        bjuVar.e = f9;
                    }
                }
            }
            int size2 = arrayList.size();
            float f10 = bjuVarA.e;
            int i20 = bjuVarA.b;
            int i21 = i20 - 1;
            this.w = i20 == 0 ? f10 : -3.4028235E38f;
            int i22 = iA2 - 1;
            this.x = i20 == i22 ? (bjuVarA.d + f10) - 1.0f : Float.MAX_VALUE;
            for (int i23 = i6 - 1; i23 >= 0; i23--) {
                bju bjuVar5 = (bju) arrayList.get(i23);
                while (true) {
                    i3 = bjuVar5.b;
                    if (i21 <= i3) {
                        break;
                    }
                    f10 -= f7 + 1.0f;
                    i21--;
                }
                f10 -= bjuVar5.d + f7;
                bjuVar5.e = f10;
                if (i3 == 0) {
                    this.w = f10;
                }
                i21--;
            }
            float f11 = bjuVarA.e + bjuVarA.d + f7;
            int i24 = bjuVarA.b + 1;
            while (i12 < size2) {
                bju bjuVar6 = (bju) arrayList.get(i12);
                while (true) {
                    i2 = bjuVar6.b;
                    if (i24 >= i2) {
                        break;
                    }
                    f11 += f7 + 1.0f;
                    i24++;
                }
                if (i2 == i22) {
                    this.x = (bjuVar6.d + f11) - 1.0f;
                }
                bjuVar6.e = f11;
                f11 += bjuVar6.d + f7;
                i24++;
                i12++;
            }
            bjr bjrVar = this.d;
            Object obj3 = bjuVarA.a;
            dpd dpdVar = (dpd) bjrVar;
            bg bgVar = dpdVar.d;
            if (obj3 != bgVar) {
                if (bgVar != null) {
                    bgVar.al(false);
                    if (dpdVar.c == null) {
                        dpdVar.c = new ag(dpdVar.b);
                    }
                    dpdVar.c.i(dpdVar.d, axx.d);
                }
                if (obj3 != null) {
                    bg bgVar2 = (bg) obj3;
                    bgVar2.al(z2);
                    bgVar2.ap(z2);
                    if (dpdVar.c == null) {
                        dpdVar.c = new ag(dpdVar.b);
                    }
                    dpdVar.c.i(bgVar2, axx.e);
                }
                dpdVar.d = (bg) obj3;
            }
        } else {
            f = 0.0f;
        }
        this.d.d();
        int childCount = getChildCount();
        for (int i25 = 0; i25 < childCount; i25++) {
            View childAt = getChildAt(i25);
            bjv bjvVar = (bjv) childAt.getLayoutParams();
            bjvVar.f = i25;
            if (!bjvVar.a && bjvVar.c == f && (bjuVarB2 = b(childAt)) != null) {
                bjvVar.c = bjuVarB2.d;
                bjvVar.e = bjuVarB2.b;
            }
        }
        if (hasFocus()) {
            View viewFindFocus = findFocus();
            if (viewFindFocus == null) {
                bjuVarB = null;
                break;
            }
            while (true) {
                Object parent = viewFindFocus.getParent();
                if (parent == this) {
                    bjuVarB = b(viewFindFocus);
                    break;
                } else {
                    if (!(parent instanceof View)) {
                        bjuVarB = null;
                        break;
                    }
                    viewFindFocus = (View) parent;
                }
            }
            if (bjuVarB == null || bjuVarB.b != this.e) {
                for (int i26 = 0; i26 < getChildCount(); i26++) {
                    View childAt2 = getChildAt(i26);
                    bju bjuVarB3 = b(childAt2);
                    if (bjuVarB3 != null && bjuVarB3.b == this.e && childAt2.requestFocus(2)) {
                        return;
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new bjv();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new bjv(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i, int i2) {
        throw null;
    }

    public final void h(int i) {
        this.j = false;
        j(i, !this.n, false, 0);
    }

    public final void i(int i, boolean z) {
        this.j = false;
        j(i, z, false, 0);
    }

    public final void j(int i, boolean z, boolean z2, int i2) {
        bjr bjrVar = this.d;
        if (bjrVar == null || bjrVar.a() <= 0) {
            z(false);
            return;
        }
        if (!z2 && this.e == i && this.c.size() != 0) {
            z(false);
            return;
        }
        if (i < 0) {
            i = 0;
        } else if (i >= this.d.a()) {
            i = this.d.a() - 1;
        }
        int i3 = this.k;
        int i4 = this.e;
        if (i > i4 + i3 || i < i4 - i3) {
            int i5 = 0;
            while (true) {
                ArrayList arrayList = this.c;
                if (i5 >= arrayList.size()) {
                    break;
                }
                ((bju) arrayList.get(i5)).c = true;
                i5++;
            }
        }
        boolean z3 = this.e != i;
        if (!this.n) {
            g(i);
            y(i, z, i2, z3);
        } else {
            this.e = i;
            if (z3) {
                w(i);
            }
            requestLayout();
        }
    }

    public final void k(int i) {
        if (this.T == i) {
            return;
        }
        this.T = i;
        List list = this.o;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                bjx bjxVar = (bjx) this.o.get(i2);
                if (bjxVar != null) {
                    bjxVar.a(i);
                }
            }
        }
    }

    public final boolean l(int i) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb.append(" => ");
                        sb.append(parent2.getClass().getSimpleName());
                    }
                    Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view ".concat(sb.toString()));
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        boolean zO = false;
        if (viewFindNextFocus == null || viewFindNextFocus == viewFindFocus) {
            if (i == 17 || i == 1) {
                zO = o();
            } else if (i == 66 || i == 2) {
                zO = p();
            }
        } else if (i == 17) {
            Rect rect = this.t;
            zO = (viewFindFocus == null || t(rect, viewFindNextFocus).left < t(rect, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : o();
        } else if (i == 66) {
            Rect rect2 = this.t;
            zO = (viewFindFocus == null || t(rect2, viewFindNextFocus).left > t(rect2, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : p();
        }
        if (zO) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        }
        return zO;
    }

    protected final boolean m(View view, boolean z, int i, int i2, int i3) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            int childCount = viewGroup.getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && m(childAt, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z && view.canScrollHorizontally(-i);
    }

    public boolean n(KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 21) {
            return keyEvent.hasModifiers(2) ? o() : l(17);
        }
        if (keyCode == 22) {
            return keyEvent.hasModifiers(2) ? p() : l(66);
        }
        if (keyCode != 61) {
            return false;
        }
        if (keyEvent.hasNoModifiers()) {
            return l(2);
        }
        if (keyEvent.hasModifiers(1)) {
            return l(1);
        }
        return false;
    }

    final boolean o() {
        int i = this.e;
        if (i <= 0) {
            return false;
        }
        i(i - 1, true);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.n = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        removeCallbacks(this.S);
        Scroller scroller = this.u;
        if (scroller != null && !scroller.isFinished()) {
            this.u.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            C();
            return false;
        }
        if (action == 0) {
            float x = motionEvent.getX();
            this.I = x;
            this.G = x;
            float y = motionEvent.getY();
            this.J = y;
            this.H = y;
            this.K = motionEvent.getPointerId(0);
            this.B = false;
            this.v = true;
            this.u.computeScrollOffset();
            if (this.T == 2 && Math.abs(this.u.getFinalX() - this.u.getCurrX()) > this.P) {
                this.u.abortAnimation();
                this.j = false;
                f();
                this.A = true;
                D();
                k(1);
            } else if (akl.c(this.l) == 0.0f && akl.c(this.m) == 0.0f) {
                v(false);
                this.A = false;
            } else {
                this.A = true;
                k(1);
                if (akl.c(this.l) != 0.0f) {
                    akl.d(this.l, 0.0f, 1.0f - (this.H / getHeight()));
                }
                if (akl.c(this.m) != 0.0f) {
                    akl.d(this.m, 0.0f, this.H / getHeight());
                }
            }
        } else {
            if (this.A) {
                return true;
            }
            if (this.B) {
                return false;
            }
            if (action == 2) {
                int i = this.K;
                if (i != -1) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(i);
                    float x2 = motionEvent.getX(iFindPointerIndex);
                    float f = x2 - this.G;
                    float fAbs = Math.abs(f);
                    float y2 = motionEvent.getY(iFindPointerIndex);
                    float fAbs2 = Math.abs(y2 - this.J);
                    if (f != 0.0f) {
                        float f2 = this.G;
                        if ((this.F || ((f2 >= this.D || f <= 0.0f) && (f2 <= getWidth() - this.D || f >= 0.0f))) && m(this, false, (int) f, (int) x2, (int) y2)) {
                            this.G = x2;
                            this.H = y2;
                            this.B = true;
                            return false;
                        }
                    }
                    float f3 = this.E;
                    if (fAbs > f3 && fAbs * 0.5f > fAbs2) {
                        this.A = true;
                        D();
                        k(1);
                        float f4 = this.I;
                        this.G = f > 0.0f ? f4 + this.E : f4 - this.E;
                        this.H = y2;
                        z(true);
                    } else if (fAbs2 > f3) {
                        this.B = true;
                    }
                    if (this.A && B(x2, y2)) {
                        postInvalidateOnAnimation();
                    }
                }
            } else if (action == 6) {
                x(motionEvent);
            }
        }
        VelocityTracker velocityTrackerObtain = this.L;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.L = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        return this.A;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0070  */
    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    /* JADX WARN: Code duplicated, block: B:29:0x008c  */
    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        bju bjuVarB;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            i5 = i4 - i2;
            i6 = i3 - i;
            if (i7 >= childCount) {
                break;
            }
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                bjv bjvVar = (bjv) childAt.getLayoutParams();
                if (bjvVar.a) {
                    int i9 = bjvVar.b;
                    int i10 = i9 & 7;
                    int i11 = i9 & 112;
                    if (i10 != 1) {
                        if (i10 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i10 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i6 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i11 != 16) {
                            if (i11 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i11 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i5 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i12 = paddingLeft + scrollX;
                            childAt.layout(i12, paddingTop, childAt.getMeasuredWidth() + i12, childAt.getMeasuredHeight() + paddingTop);
                            i8++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i5 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i13 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i13;
                        int i14 = paddingLeft + scrollX;
                        childAt.layout(i14, paddingTop, childAt.getMeasuredWidth() + i14, childAt.getMeasuredHeight() + paddingTop);
                        i8++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i6 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i15 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i15;
                    if (i11 != 16) {
                        if (i11 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i11 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i5 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i16 = paddingLeft + scrollX;
                        childAt.layout(i16, paddingTop, childAt.getMeasuredWidth() + i16, childAt.getMeasuredHeight() + paddingTop);
                        i8++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i5 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i17 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i17;
                    int i18 = paddingLeft + scrollX;
                    childAt.layout(i18, paddingTop, childAt.getMeasuredWidth() + i18, childAt.getMeasuredHeight() + paddingTop);
                    i8++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
            i7++;
        }
        int i19 = (i6 - paddingLeft) - paddingRight;
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt2 = getChildAt(i20);
            if (childAt2.getVisibility() != 8) {
                bjv bjvVar2 = (bjv) childAt2.getLayoutParams();
                if (!bjvVar2.a && (bjuVarB = b(childAt2)) != null) {
                    float f = i19;
                    int i21 = ((int) (bjuVarB.e * f)) + paddingLeft;
                    if (bjvVar2.d) {
                        bjvVar2.d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f * bjvVar2.c), 1073741824), View.MeasureSpec.makeMeasureSpec((i5 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i21, paddingTop, childAt2.getMeasuredWidth() + i21, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.R = i8;
        if (this.n) {
            y(this.e, false, 0, false);
        }
        this.n = false;
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        bjv bjvVar;
        bjv bjvVar2;
        int i3;
        int i4;
        int i5;
        boolean z = false;
        setMeasuredDimension(getDefaultSize(0, i), getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.D = Math.min(measuredWidth / 10, this.C);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i6 = 0;
        while (true) {
            boolean z2 = true;
            int i7 = 1073741824;
            if (i6 >= childCount) {
                break;
            }
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8 && (bjvVar2 = (bjv) childAt.getLayoutParams()) != null && bjvVar2.a) {
                int i8 = bjvVar2.b;
                int i9 = i8 & 7;
                int i10 = i8 & 112;
                boolean z3 = (i10 == 48 || i10 == 80) ? true : z;
                if (i9 != 3 && i9 != 5) {
                    z2 = z;
                }
                int i11 = LinearLayoutManager.INVALID_OFFSET;
                if (z3) {
                    i3 = Integer.MIN_VALUE;
                    i11 = 1073741824;
                } else {
                    i3 = z2 ? 1073741824 : Integer.MIN_VALUE;
                }
                if (bjvVar2.width != -2) {
                    i4 = bjvVar2.width != -1 ? bjvVar2.width : paddingLeft;
                    i11 = 1073741824;
                } else {
                    i4 = paddingLeft;
                }
                if (bjvVar2.height != -2) {
                    i5 = bjvVar2.height != -1 ? bjvVar2.height : measuredHeight;
                } else {
                    i5 = measuredHeight;
                    i7 = i3;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i4, i11), View.MeasureSpec.makeMeasureSpec(i5, i7));
                if (z3) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z2) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i6++;
            z = false;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.y = true;
        f();
        this.y = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((bjvVar = (bjv) childAt2.getLayoutParams()) == null || !bjvVar.a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * bjvVar.c), 1073741824), iMakeMeasureSpec);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        bju bjuVarB;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i3 = childCount;
            i2 = 0;
            i4 = 1;
        } else {
            i2 = childCount - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i3) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (bjuVarB = b(childAt)) != null && bjuVarB.b == this.e && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i4;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof bjz)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bjz bjzVar = (bjz) parcelable;
        super.onRestoreInstanceState(bjzVar.d);
        if (this.d != null) {
            Parcelable parcelable2 = bjzVar.b;
            ClassLoader classLoader = bjzVar.e;
            j(bjzVar.a, false, true, 0);
        } else {
            this.f = bjzVar.a;
            this.g = bjzVar.b;
            this.h = bjzVar.e;
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        bjz bjzVar = new bjz(super.onSaveInstanceState());
        bjzVar.a = this.e;
        if (this.d != null) {
            bjzVar.b = null;
        }
        return bjzVar;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            if (i3 > 0 && !this.c.isEmpty()) {
                if (!this.u.isFinished()) {
                    this.u.setFinalX(this.e * s());
                    return;
                }
                scrollTo((int) ((getScrollX() / ((i3 - getPaddingLeft()) - getPaddingRight())) * ((i - getPaddingLeft()) - getPaddingRight())), getScrollY());
                return;
            }
            bju bjuVarC = c(this.e);
            int iMin = (int) ((bjuVarC != null ? Math.min(bjuVarC.e, this.x) : 0.0f) * ((i - getPaddingLeft()) - getPaddingRight()));
            if (iMin != getScrollX()) {
                v(false);
                scrollTo(iMin, getScrollY());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b2  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        bjr bjrVar;
        int iMax;
        boolean zB;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (bjrVar = this.d) == null || bjrVar.a() == 0) {
            return false;
        }
        VelocityTracker velocityTrackerObtain = this.L;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.L = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.u.abortAnimation();
            this.j = false;
            f();
            float x = motionEvent.getX();
            this.I = x;
            this.G = x;
            float y = motionEvent.getY();
            this.J = y;
            this.H = y;
            this.K = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action == 5) {
                        int actionIndex = motionEvent.getActionIndex();
                        this.G = motionEvent.getX(actionIndex);
                        this.K = motionEvent.getPointerId(actionIndex);
                    } else if (action == 6) {
                        x(motionEvent);
                        this.G = motionEvent.getX(motionEvent.findPointerIndex(this.K));
                    }
                } else if (this.A) {
                    y(this.e, true, 0, false);
                    zB = C();
                    if (zB) {
                        postInvalidateOnAnimation();
                    }
                }
            } else if (!this.A) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.K);
                if (iFindPointerIndex == -1) {
                    zB = C();
                } else {
                    float x2 = motionEvent.getX(iFindPointerIndex);
                    float fAbs = Math.abs(x2 - this.G);
                    float y2 = motionEvent.getY(iFindPointerIndex);
                    float fAbs2 = Math.abs(y2 - this.H);
                    if (fAbs > this.E && fAbs > fAbs2) {
                        this.A = true;
                        D();
                        float f = this.I;
                        float f2 = x2 - f;
                        int i = this.E;
                        this.G = f2 > 0.0f ? f + i : f - i;
                        this.H = y2;
                        k(1);
                        z(true);
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                    if (this.A) {
                        int iFindPointerIndex2 = motionEvent.findPointerIndex(this.K);
                        zB = B(motionEvent.getX(iFindPointerIndex2), motionEvent.getY(iFindPointerIndex2));
                    }
                }
                if (zB) {
                    postInvalidateOnAnimation();
                }
            } else if (this.A) {
                int iFindPointerIndex3 = motionEvent.findPointerIndex(this.K);
                zB = B(motionEvent.getX(iFindPointerIndex3), motionEvent.getY(iFindPointerIndex3));
                if (zB) {
                    postInvalidateOnAnimation();
                }
            }
        } else if (this.A) {
            VelocityTracker velocityTracker = this.L;
            velocityTracker.computeCurrentVelocity(1000, this.N);
            int xVelocity = (int) velocityTracker.getXVelocity(this.K);
            this.j = true;
            int iS = s();
            int scrollX = getScrollX();
            bju bjuVarU = u();
            float f3 = iS;
            int i2 = bjuVarU.b;
            float f4 = (scrollX / f3) - bjuVarU.e;
            float f5 = bjuVarU.d + (0.0f / f3);
            if (Math.abs((int) (motionEvent.getX(motionEvent.findPointerIndex(this.K)) - this.I)) <= this.O || Math.abs(xVelocity) <= this.M || akl.c(this.l) != 0.0f || akl.c(this.m) != 0.0f) {
                iMax = ((int) ((f4 / f5) + (i2 >= this.e ? 0.4f : 0.6f))) + i2;
            } else {
                iMax = xVelocity > 0 ? i2 : i2 + 1;
            }
            ArrayList arrayList = this.c;
            if (arrayList.size() > 0) {
                iMax = Math.max(((bju) arrayList.get(0)).b, Math.min(iMax, ((bju) arrayList.get(arrayList.size() - 1)).b));
            }
            j(iMax, true, true, xVelocity);
            boolean zC = C();
            if (iMax == i2 && zC) {
                if (akl.c(this.m) != 0.0f) {
                    this.m.onAbsorb(-xVelocity);
                } else if (akl.c(this.l) != 0.0f) {
                    this.l.onAbsorb(xVelocity);
                }
            }
            zB = zC;
            if (zB) {
                postInvalidateOnAnimation();
            }
        }
        return true;
    }

    final boolean p() {
        bjr bjrVar = this.d;
        if (bjrVar == null || this.e >= bjrVar.a() - 1) {
            return false;
        }
        i(this.e + 1, true);
        return true;
    }

    final void q(Context context) {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        this.u = new Scroller(context, r);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.E = viewConfiguration.getScaledPagingTouchSlop();
        this.M = (int) (400.0f * f);
        this.N = viewConfiguration.getScaledMaximumFlingVelocity();
        this.l = new EdgeEffect(context);
        this.m = new EdgeEffect(context);
        this.O = (int) (25.0f * f);
        this.P = (int) (f + f);
        this.C = (int) (f * 16.0f);
        akm.n(this, new bjw(this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        ake.c(this, new bjs(this));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    protected final void r(int i, float f) {
        int iMax;
        int width;
        int left;
        if (this.R > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                bjv bjvVar = (bjv) childAt.getLayoutParams();
                if (bjvVar.a) {
                    int i3 = bjvVar.b & 7;
                    if (i3 != 1) {
                        if (i3 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i3 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i4 = iMax;
                    width = paddingLeft;
                    paddingLeft = i4;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        List list = this.o;
        if (list != null) {
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                bjx bjxVar = (bjx) this.o.get(i5);
                if (bjxVar != null) {
                    bjxVar.c(i, f);
                }
            }
        }
        this.Q = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.y) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == null;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new bjv();
    }

    public bka(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new ArrayList();
        this.s = new bju();
        this.t = new Rect();
        this.f = -1;
        this.g = null;
        this.h = null;
        this.w = -3.4028235E38f;
        this.x = Float.MAX_VALUE;
        this.k = 1;
        this.F = true;
        this.K = -1;
        this.n = true;
        this.S = new ni(this, 17, null);
        this.T = 0;
        q(context);
    }
}
