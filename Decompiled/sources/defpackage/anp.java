package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.OverScroller;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anp {
    public int a;
    public final int b;
    public View d;
    private float[] e;
    private float[] f;
    private float[] g;
    private float[] h;
    private int[] i;
    private int[] j;
    private int[] k;
    private int l;
    private VelocityTracker m;
    private final float n;
    private final float o;
    private final int p;
    private final OverScroller q;
    private final ano r;
    private boolean s;
    private final ViewGroup t;
    public int c = -1;
    private final Runnable u = new ni(this, 11, null);

    private anp(Context context, ViewGroup viewGroup, ano anoVar) {
        a.R(anoVar, "Callback may not be null");
        this.t = viewGroup;
        this.r = anoVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.p = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.b = viewConfiguration.getScaledTouchSlop();
        this.n = viewConfiguration.getScaledMaximumFlingVelocity();
        this.o = viewConfiguration.getScaledMinimumFlingVelocity();
        this.q = new OverScroller(context, new ann(0));
    }

    public static anp b(ViewGroup viewGroup, ano anoVar) {
        return new anp(viewGroup.getContext(), viewGroup, anoVar);
    }

    private final int m(int i, int i2, int i3) {
        int iAbs;
        if (i == 0) {
            return 0;
        }
        int width = this.t.getWidth();
        int i4 = width / 2;
        float fSin = (float) Math.sin((Math.min(1.0f, Math.abs(i) / width) - 0.5f) * 0.47123894f);
        int iAbs2 = Math.abs(i2);
        if (iAbs2 > 0) {
            float f = i4;
            iAbs = Math.round(Math.abs((f + (fSin * f)) / iAbs2) * 1000.0f) * 4;
        } else {
            iAbs = (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f);
        }
        return Math.min(iAbs, 600);
    }

    private final void n(int i) {
        float[] fArr = this.e;
        if (fArr == null || !h(i)) {
            return;
        }
        fArr[i] = 0.0f;
        this.f[i] = 0.0f;
        this.g[i] = 0.0f;
        this.h[i] = 0.0f;
        this.i[i] = 0;
        this.j[i] = 0;
        this.k[i] = 0;
        this.l = (~(1 << i)) & this.l;
    }

    private final void o(float f, float f2) {
        this.s = true;
        this.r.d(this.d, f, f2);
        this.s = false;
        if (this.a == 1) {
            f(0);
        }
    }

    private final void p() {
        VelocityTracker velocityTracker = this.m;
        float f = this.n;
        velocityTracker.computeCurrentVelocity(1000, f);
        float xVelocity = this.m.getXVelocity(this.c);
        float f2 = this.o;
        o(v(xVelocity, f2, f), v(this.m.getYVelocity(this.c), f2, f));
    }

    private final void q(float f, float f2, int i) {
        x(f, f2, i);
        x(f2, f, i);
        x(f, f2, i);
        x(f2, f, i);
    }

    private final void r(float f, float f2, int i) {
        float[] fArr = this.e;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int[] iArr3 = new int[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.g;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.h;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.i;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.j;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.k;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.e = fArr2;
            this.f = fArr3;
            this.g = fArr4;
            this.h = fArr5;
            this.i = iArr;
            this.j = iArr2;
            this.k = iArr3;
            fArr = fArr2;
        }
        this.g[i] = f;
        fArr[i] = f;
        float[] fArr9 = this.f;
        this.h[i] = f2;
        fArr9[i] = f2;
        int[] iArr7 = this.i;
        int i3 = (int) f;
        int i4 = (int) f2;
        ViewGroup viewGroup = this.t;
        int i5 = this.p;
        int i6 = i3 < viewGroup.getLeft() + i5 ? 1 : 0;
        if (i4 < viewGroup.getTop() + i5) {
            i6 |= 4;
        }
        if (i3 > viewGroup.getRight() - i5) {
            i6 |= 2;
        }
        if (i4 > viewGroup.getBottom() - i5) {
            i6 |= 8;
        }
        iArr7[i] = i6;
        this.l |= 1 << i;
    }

    private final void s(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (u(pointerId)) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.g[pointerId] = x;
                this.h[pointerId] = y;
            }
        }
    }

    private final boolean t(View view, float f, float f2) {
        if (view == null) {
            return false;
        }
        ano anoVar = this.r;
        boolean z = anoVar.a(view) > 0;
        boolean z2 = anoVar.h() > 0;
        if (z && z2) {
            int i = this.b;
            return (f * f) + (f2 * f2) > ((float) (i * i));
        }
        if (z) {
            return Math.abs(f) > ((float) this.b);
        }
        return z2 && Math.abs(f2) > ((float) this.b);
    }

    private final boolean u(int i) {
        return h(i);
    }

    private static final float v(float f, float f2, float f3) {
        float fAbs = Math.abs(f);
        if (fAbs < f2) {
            return 0.0f;
        }
        if (fAbs > f3) {
            return f > 0.0f ? f3 : -f3;
        }
        return f;
    }

    private static final int w(int i, int i2, int i3) {
        int iAbs = Math.abs(i);
        if (iAbs < i2) {
            return 0;
        }
        if (iAbs > i3) {
            return i > 0 ? i3 : -i3;
        }
        return i;
    }

    private final void x(float f, float f2, int i) {
        Math.abs(f);
        Math.abs(f2);
        int i2 = this.i[i];
    }

    public final View a(int i, int i2) {
        ViewGroup viewGroup = this.t;
        int childCount = viewGroup.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return null;
            }
            View childAt = viewGroup.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
    }

    public final void c() {
        this.c = -1;
        float[] fArr = this.e;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f, 0.0f);
            Arrays.fill(this.g, 0.0f);
            Arrays.fill(this.h, 0.0f);
            Arrays.fill(this.i, 0);
            Arrays.fill(this.j, 0);
            Arrays.fill(this.k, 0);
            this.l = 0;
        }
        VelocityTracker velocityTracker = this.m;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.m = null;
        }
    }

    public final void d(View view, int i) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.t;
        if (parent != viewGroup) {
            throw new IllegalArgumentException(a.aX(viewGroup, "captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (", ")"));
        }
        this.d = view;
        this.c = i;
        this.r.b(view, i);
        f(1);
    }

    public final void e(MotionEvent motionEvent) {
        int iFindPointerIndex;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        int i = 0;
        if (actionMasked == 0) {
            c();
            actionMasked = 0;
        }
        VelocityTracker velocityTrackerObtain = this.m;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.m = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewA = a((int) x, (int) y);
            r(x, y, pointerId);
            k(viewA, pointerId);
            int i2 = this.i[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.a == 1) {
                p();
            }
            c();
            return;
        }
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.a == 1) {
                    o(0.0f, 0.0f);
                }
                c();
                return;
            }
            if (actionMasked != 5) {
                if (actionMasked != 6) {
                    return;
                }
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                if (this.a == 1 && pointerId2 == this.c) {
                    int pointerCount = motionEvent.getPointerCount();
                    while (i < pointerCount) {
                        int pointerId3 = motionEvent.getPointerId(i);
                        if (pointerId3 != this.c) {
                            View viewA2 = a((int) motionEvent.getX(i), (int) motionEvent.getY(i));
                            View view = this.d;
                            if (viewA2 == view && k(view, pointerId3)) {
                                if (this.c == -1) {
                                    break;
                                }
                            }
                        }
                        i++;
                    }
                    p();
                }
                n(pointerId2);
                return;
            }
            int pointerId4 = motionEvent.getPointerId(actionIndex);
            float x2 = motionEvent.getX(actionIndex);
            int i3 = (int) x2;
            float y2 = motionEvent.getY(actionIndex);
            int i4 = (int) y2;
            r(x2, y2, pointerId4);
            if (this.a == 0) {
                k(a(i3, i4), pointerId4);
                int i5 = this.i[pointerId4];
                return;
            }
            View view2 = this.d;
            if (view2 != null && i3 >= view2.getLeft() && i3 < view2.getRight() && i4 >= view2.getTop() && i4 < view2.getBottom()) {
                k(this.d, pointerId4);
                return;
            }
            return;
        }
        if (this.a == 1) {
            int i6 = this.c;
            if (!u(i6) || (iFindPointerIndex = motionEvent.findPointerIndex(i6)) == -1) {
                return;
            }
            float x3 = motionEvent.getX(iFindPointerIndex);
            float y3 = motionEvent.getY(iFindPointerIndex);
            float[] fArr = this.g;
            int i7 = this.c;
            float f = x3 - fArr[i7];
            float f2 = y3 - this.h[i7];
            int i8 = (int) f;
            int left = this.d.getLeft() + i8;
            int i9 = (int) f2;
            int top = this.d.getTop() + i9;
            int left2 = this.d.getLeft();
            int top2 = this.d.getTop();
            if (i8 != 0) {
                left = this.r.f(this.d, left);
                int i10 = akm.a;
                this.d.offsetLeftAndRight(left - left2);
            }
            if (i9 != 0) {
                top = this.r.g(this.d, top);
                int i11 = akm.a;
                this.d.offsetTopAndBottom(top - top2);
            }
            if (i8 != 0 || i9 != 0) {
                this.r.i(this.d, left, top);
            }
        } else {
            int pointerCount2 = motionEvent.getPointerCount();
            while (i < pointerCount2) {
                int pointerId5 = motionEvent.getPointerId(i);
                if (u(pointerId5)) {
                    float x4 = motionEvent.getX(i);
                    float y4 = motionEvent.getY(i);
                    float f3 = x4 - this.e[pointerId5];
                    float f4 = y4 - this.f[pointerId5];
                    q(f3, f4, pointerId5);
                    if (this.a == 1) {
                        break;
                    }
                    View viewA3 = a((int) x4, (int) y4);
                    if (t(viewA3, f3, f4) && k(viewA3, pointerId5)) {
                        break;
                    }
                }
                i++;
            }
        }
        s(motionEvent);
    }

    public final void f(int i) {
        this.t.removeCallbacks(this.u);
        if (this.a != i) {
            this.a = i;
            this.r.c(i);
            if (this.a == 0) {
                this.d = null;
            }
        }
    }

    public final boolean g(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        int left = this.d.getLeft();
        int top = this.d.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        if (i5 == 0) {
            i5 = 0;
            if (i6 == 0) {
                this.q.abortAnimation();
                f(0);
                return false;
            }
        }
        int i7 = i5;
        View view = this.d;
        int i8 = (int) this.o;
        int i9 = (int) this.n;
        int iW = w(i3, i8, i9);
        int iW2 = w(i4, i8, i9);
        int iAbs = Math.abs(i7);
        int iAbs2 = Math.abs(i6);
        int iAbs3 = Math.abs(iW);
        int iAbs4 = Math.abs(iW2);
        int i10 = iAbs3 + iAbs4;
        int i11 = iAbs + iAbs2;
        if (iW != 0) {
            f = iAbs3 / i10;
        } else {
            f = iAbs / i11;
        }
        if (iW2 != 0) {
            f2 = i10;
            f3 = iAbs4;
        } else {
            f2 = i11;
            f3 = iAbs2;
        }
        float f4 = f3 / f2;
        ano anoVar = this.r;
        this.q.startScroll(left, top, i7, i6, (int) ((m(i7, iW, anoVar.a(view)) * f) + (m(i6, iW2, anoVar.h()) * f4)));
        f(2);
        return true;
    }

    public final boolean h(int i) {
        return (this.l & (1 << i)) != 0;
    }

    public final boolean i(int i, int i2) {
        if (this.s) {
            return g(i, i2, (int) this.m.getXVelocity(this.c), (int) this.m.getYVelocity(this.c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e2  */
    public final boolean j(MotionEvent motionEvent) {
        View viewA;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            c();
            actionMasked = 0;
        }
        VelocityTracker velocityTrackerObtain = this.m;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.m = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            r(x, y, pointerId);
            View viewA2 = a((int) x, (int) y);
            if (viewA2 == this.d && this.a == 2) {
                k(viewA2, pointerId);
            }
            int i = this.i[pointerId];
        } else if (actionMasked == 1) {
            c();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                c();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x2 = motionEvent.getX(actionIndex);
                float y2 = motionEvent.getY(actionIndex);
                r(x2, y2, pointerId2);
                int i2 = this.a;
                if (i2 == 0) {
                    int i3 = this.i[pointerId2];
                } else if (i2 == 2 && (viewA = a((int) x2, (int) y2)) == this.d) {
                    k(viewA, pointerId2);
                }
            } else if (actionMasked == 6) {
                n(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.e != null && this.f != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i4 = 0; i4 < pointerCount; i4++) {
                int pointerId3 = motionEvent.getPointerId(i4);
                if (u(pointerId3)) {
                    float x3 = motionEvent.getX(i4);
                    float y3 = motionEvent.getY(i4);
                    float f = x3 - this.e[pointerId3];
                    float f2 = y3 - this.f[pointerId3];
                    View viewA3 = a((int) x3, (int) y3);
                    boolean zT = t(viewA3, f, f2);
                    if (!zT) {
                        q(f, f2, pointerId3);
                        if (this.a == 1) {
                            break;
                        }
                        break;
                        break;
                    }
                    int left = viewA3.getLeft();
                    ano anoVar = this.r;
                    int iF = anoVar.f(viewA3, ((int) f) + left);
                    int top = viewA3.getTop();
                    int iG = anoVar.g(viewA3, ((int) f2) + top);
                    int iA = anoVar.a(viewA3);
                    int iH = anoVar.h();
                    if ((iA == 0 || (iA > 0 && iF == left)) && (iH == 0 || (iH > 0 && iG == top))) {
                        break;
                    }
                    q(f, f2, pointerId3);
                    if (this.a == 1 || (zT && k(viewA3, pointerId3))) {
                        break;
                    }
                }
            }
            s(motionEvent);
        }
        return this.a == 1;
    }

    final boolean k(View view, int i) {
        if (view == this.d && this.c == i) {
            return true;
        }
        if (view == null || !this.r.e(view, i)) {
            return false;
        }
        this.c = i;
        d(view, i);
        return true;
    }

    public final boolean l() {
        if (this.a == 2) {
            OverScroller overScroller = this.q;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.d.getLeft();
            int top = currY - this.d.getTop();
            if (left != 0) {
                View view = this.d;
                int i = akm.a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.d;
                int i2 = akm.a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.r.i(this.d, currX, currY);
            }
            if (!zComputeScrollOffset) {
                this.t.post(this.u);
            } else if (currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                this.t.post(this.u);
            }
        }
        return this.a == 2;
    }
}
