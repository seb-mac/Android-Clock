package defpackage;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ob extends lr implements ma {
    private final mc A;
    final List a;
    public mq b;
    float c;
    float d;
    public float e;
    public float f;
    public float g;
    public float h;
    int i;
    public nx j;
    int k;
    public List l;
    public RecyclerView m;
    public final Runnable n;
    VelocityTracker o;
    View p;
    GestureDetector q;
    public Rect r;
    public long s;
    private final float[] t;
    private float u;
    private int v;
    private int w;
    private List x;
    private List y;
    private ny z;

    public ob(nx nxVar) {
        this.a = new ArrayList();
        this.t = new float[2];
        this.b = null;
        this.i = -1;
        this.v = 0;
        this.l = new ArrayList();
        this.n = new ni(this, 3, null);
        this.p = null;
        this.A = new nv(this);
        this.j = nxVar;
    }

    private final void A() {
        VelocityTracker velocityTracker = this.o;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.o = null;
        }
    }

    private static boolean B(View view, float f, float f2, float f3, float f4) {
        return f >= f3 && f <= f3 + ((float) view.getWidth()) && f2 >= f4 && f2 <= f4 + ((float) view.getHeight());
    }

    private final int C(int i) {
        if ((i & 12) == 0) {
            return 0;
        }
        int i2 = this.e > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.o;
        if (velocityTracker != null && this.i >= 0) {
            this.j.l();
            velocityTracker.computeCurrentVelocity(1000, 0.3f);
            float xVelocity = this.o.getXVelocity(this.i);
            float yVelocity = this.o.getYVelocity(this.i);
            int i3 = xVelocity <= 0.0f ? 4 : 8;
            float fAbs = Math.abs(xVelocity);
            if ((i3 & i) != 0 && i2 == i3 && fAbs >= this.u && fAbs > Math.abs(yVelocity)) {
                return i3;
            }
        }
        float width = this.m.getWidth() * this.j.q();
        if ((i & i2) == 0 || Math.abs(this.e) <= width) {
            return 0;
        }
        return i2;
    }

    private final int D(int i) {
        if ((i & 3) == 0) {
            return 0;
        }
        int i2 = this.f > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.o;
        if (velocityTracker != null && this.i >= 0) {
            this.j.l();
            velocityTracker.computeCurrentVelocity(1000, 0.3f);
            float xVelocity = this.o.getXVelocity(this.i);
            float yVelocity = this.o.getYVelocity(this.i);
            int i3 = yVelocity <= 0.0f ? 1 : 2;
            float fAbs = Math.abs(yVelocity);
            if ((i3 & i) != 0 && i3 == i2 && fAbs >= this.u && fAbs > Math.abs(xVelocity)) {
                return i3;
            }
        }
        float height = this.m.getHeight() * this.j.q();
        if ((i & i2) == 0 || Math.abs(this.f) <= height) {
            return 0;
        }
        return i2;
    }

    private final void z(float[] fArr) {
        if ((this.k & 12) != 0) {
            fArr[0] = (this.g + this.e) - this.b.a.getLeft();
        } else {
            fArr[0] = this.b.a.getTranslationX();
        }
        if ((this.k & 3) != 0) {
            fArr[1] = (this.h + this.f) - this.b.a.getTop();
        } else {
            fArr[1] = this.b.a.getTranslationY();
        }
    }

    @Override // defpackage.lr
    public final void a(Rect rect, View view, RecyclerView recyclerView, mn mnVar) {
        rect.setEmpty();
    }

    @Override // defpackage.lr
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        float f;
        float f2;
        if (this.b != null) {
            float[] fArr = this.t;
            z(fArr);
            float f3 = fArr[0];
            f = fArr[1];
            f2 = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        nx nxVar = this.j;
        mq mqVar = this.b;
        List list = this.l;
        int i = this.v;
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            oa oaVar = (oa) list.get(i2);
            float f4 = oaVar.d;
            float f5 = oaVar.f;
            if (f4 == f5) {
                oaVar.l = oaVar.h.a.getTranslationX();
            } else {
                oaVar.l = f4 + (oaVar.p * (f5 - f4));
            }
            float f6 = oaVar.e;
            float f7 = oaVar.g;
            if (f6 == f7) {
                oaVar.m = oaVar.h.a.getTranslationY();
            } else {
                oaVar.m = f6 + (oaVar.p * (f7 - f6));
            }
            int iSave = canvas.save();
            mq mqVar2 = oaVar.h;
            float f8 = oaVar.l;
            float f9 = oaVar.m;
            int i3 = oaVar.i;
            nx nxVar2 = nxVar;
            nxVar2.d(canvas, recyclerView, mqVar2, f8, f9, i3, false);
            canvas.restoreToCount(iSave);
            i2++;
            nxVar = nxVar2;
        }
        nx nxVar3 = nxVar;
        if (mqVar != null) {
            int iSave2 = canvas.save();
            nxVar3.d(canvas, recyclerView, mqVar, f2, f, i, true);
            canvas.restoreToCount(iSave2);
        }
    }

    @Override // defpackage.ma
    public final void c(View view) {
    }

    @Override // defpackage.ma
    public final void d(View view) {
        l(view);
        mq mqVarH = this.m.h(view);
        if (mqVarH == null) {
            return;
        }
        mq mqVar = this.b;
        if (mqVar != null && mqVarH == mqVar) {
            x(null, 0);
            return;
        }
        h(mqVarH, false);
        if (this.a.remove(mqVarH.a)) {
            this.j.k(mqVarH);
        }
    }

    final View e(MotionEvent motionEvent) {
        oa oaVar;
        View view;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        mq mqVar = this.b;
        if (mqVar != null) {
            float f = this.g + this.e;
            float f2 = this.h + this.f;
            View view2 = mqVar.a;
            if (B(view2, x, y, f, f2)) {
                return view2;
            }
        }
        int size = this.l.size();
        do {
            size--;
            if (size < 0) {
                return this.m.k(x, y);
            }
            oaVar = (oa) this.l.get(size);
            view = oaVar.h.a;
        } while (!B(view, x, y, oaVar.l, oaVar.m));
        return view;
    }

    public final void f(RecyclerView recyclerView) {
        List list;
        RecyclerView recyclerView2 = this.m;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            recyclerView2.az(this);
            this.m.X(this.A);
            List list2 = this.m.x;
            if (list2 != null) {
                list2.remove(this);
            }
            int size = this.l.size();
            while (true) {
                size--;
                list = this.l;
                if (size < 0) {
                    break;
                }
                oa oaVar = (oa) list.get(0);
                oaVar.a();
                this.j.k(oaVar.h);
            }
            list.clear();
            this.p = null;
            A();
            ny nyVar = this.z;
            if (nyVar != null) {
                nyVar.a = false;
                this.z = null;
            }
            if (this.q != null) {
                this.q = null;
            }
        }
        this.m = recyclerView;
        if (recyclerView != null) {
            Resources resources = recyclerView.getResources();
            this.u = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
            resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
            this.w = ViewConfiguration.get(this.m.getContext()).getScaledTouchSlop();
            this.m.aA(this);
            this.m.u(this.A);
            this.m.t(this);
            this.z = new ny(this);
            this.q = new GestureDetector(this.m.getContext(), this.z);
        }
    }

    final void g(int i, MotionEvent motionEvent, int i2) {
        View viewE;
        if (this.b == null && i == 2 && this.v != 2 && this.j.g()) {
            RecyclerView recyclerView = this.m;
            if (recyclerView.F != 1) {
                ly lyVar = recyclerView.n;
                int i3 = this.i;
                mq mqVarH = null;
                if (i3 != -1) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(i3);
                    float x = motionEvent.getX(iFindPointerIndex) - this.c;
                    float y = motionEvent.getY(iFindPointerIndex) - this.d;
                    float fAbs = Math.abs(x);
                    float fAbs2 = Math.abs(y);
                    float f = this.w;
                    if ((fAbs >= f || fAbs2 >= f) && ((fAbs <= fAbs2 || !lyVar.canScrollHorizontally()) && ((fAbs2 <= fAbs || !lyVar.canScrollVertically()) && (viewE = e(motionEvent)) != null))) {
                        mqVarH = this.m.h(viewE);
                    }
                }
                if (mqVarH != null) {
                    int iB = this.j.b(this.m, mqVarH) >> 8;
                    if ((iB & 255) != 0) {
                        float x2 = motionEvent.getX(i2);
                        float y2 = motionEvent.getY(i2);
                        float f2 = x2 - this.c;
                        float f3 = y2 - this.d;
                        float fAbs3 = Math.abs(f2);
                        float fAbs4 = Math.abs(f3);
                        float f4 = this.w;
                        if (fAbs3 >= f4 || fAbs4 >= f4) {
                            if (fAbs3 > fAbs4) {
                                if (f2 < 0.0f && (iB & 4) == 0) {
                                    return;
                                }
                                if (f2 > 0.0f && (iB & 8) == 0) {
                                    return;
                                }
                            } else {
                                if (f3 < 0.0f && (iB & 1) == 0) {
                                    return;
                                }
                                if (f3 > 0.0f && (iB & 2) == 0) {
                                    return;
                                }
                            }
                            this.f = 0.0f;
                            this.e = 0.0f;
                            this.i = motionEvent.getPointerId(0);
                            x(mqVarH, 1);
                        }
                    }
                }
            }
        }
    }

    final void h(mq mqVar, boolean z) {
        oa oaVar;
        int size = this.l.size();
        do {
            size--;
            if (size < 0) {
                return;
            } else {
                oaVar = (oa) this.l.get(size);
            }
        } while (oaVar.h != mqVar);
        oaVar.n |= z;
        if (!oaVar.o) {
            oaVar.a();
        }
        this.l.remove(size);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x009d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0187  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a9  */
    public final void i(mq mqVar) {
        List list;
        int i;
        int iAbs;
        int iAbs2;
        int iAbs3;
        int iAbs4;
        int i2;
        if (this.m.isLayoutRequested()) {
            return;
        }
        char c = 2;
        if (this.v == 2) {
            float f = this.g + this.e;
            float f2 = this.h + this.f;
            View view = mqVar.a;
            int i3 = (int) f2;
            int i4 = (int) f;
            if (Math.abs(i3 - view.getTop()) >= view.getHeight() * 0.5f || Math.abs(i4 - view.getLeft()) >= view.getWidth() * 0.5f) {
                List list2 = this.x;
                if (list2 == null) {
                    this.x = new ArrayList();
                    this.y = new ArrayList();
                } else {
                    list2.clear();
                    this.y.clear();
                }
                int iRound = Math.round(this.g + this.e);
                int iRound2 = Math.round(this.h + this.f);
                int width = view.getWidth() + iRound;
                int height = view.getHeight() + iRound2;
                int i5 = (iRound + width) / 2;
                int i6 = (iRound2 + height) / 2;
                ly lyVar = this.m.n;
                int childCount = lyVar.getChildCount();
                int i7 = 0;
                while (i7 < childCount) {
                    char c2 = c;
                    View childAt = lyVar.getChildAt(i7);
                    if (childAt != view && childAt.getBottom() >= iRound2 && childAt.getTop() <= height && childAt.getRight() >= iRound && childAt.getLeft() <= width) {
                        mq mqVarH = this.m.h(childAt);
                        if (this.j.j(mqVarH)) {
                            int iAbs5 = Math.abs(i5 - ((childAt.getLeft() + childAt.getRight()) / 2));
                            int top = i6 - ((childAt.getTop() + childAt.getBottom()) / 2);
                            int i8 = iAbs5 * iAbs5;
                            int iAbs6 = Math.abs(top);
                            int i9 = iAbs6 * iAbs6;
                            int size = this.x.size();
                            int i10 = 0;
                            int i11 = 0;
                            while (true) {
                                i2 = i8 + i9;
                                if (i10 >= size) {
                                    break;
                                }
                                int i12 = size;
                                if (i2 <= ((Integer) this.y.get(i10)).intValue()) {
                                    break;
                                }
                                i11++;
                                i10++;
                                size = i12;
                            }
                            this.x.add(i11, mqVarH);
                            this.y.add(i11, Integer.valueOf(i2));
                        }
                    }
                    i7++;
                    c = c2;
                    iRound = iRound;
                    iRound2 = iRound2;
                    width = width;
                }
                List list3 = this.x;
                if (list3.size() != 0) {
                    int width2 = view.getWidth() + i4;
                    int height2 = view.getHeight() + i3;
                    int left = i4 - view.getLeft();
                    int top2 = i3 - view.getTop();
                    int size2 = list3.size();
                    int i13 = -1;
                    mq mqVar2 = null;
                    int i14 = 0;
                    while (i14 < size2) {
                        mq mqVar3 = (mq) list3.get(i14);
                        if (left > 0) {
                            View view2 = mqVar3.a;
                            int right = view2.getRight() - width2;
                            if (right < 0) {
                                list = list3;
                                if (view2.getRight() > view.getRight() && (iAbs4 = Math.abs(right)) > i13) {
                                    i13 = iAbs4;
                                    mqVar2 = mqVar3;
                                }
                            } else {
                                list = list3;
                            }
                        } else {
                            list = list3;
                        }
                        if (left < 0) {
                            View view3 = mqVar3.a;
                            int left2 = view3.getLeft() - i4;
                            if (left2 > 0) {
                                i = width2;
                                if (view3.getLeft() < view.getLeft() && (iAbs3 = Math.abs(left2)) > i13) {
                                    i13 = iAbs3;
                                    mqVar2 = mqVar3;
                                }
                            } else {
                                i = width2;
                            }
                        } else {
                            i = width2;
                        }
                        if (top2 < 0) {
                            View view4 = mqVar3.a;
                            int top3 = view4.getTop() - i3;
                            if (top3 > 0 && view4.getTop() < view.getTop() && (iAbs2 = Math.abs(top3)) > i13) {
                                i13 = iAbs2;
                                mqVar2 = mqVar3;
                            }
                        }
                        if (top2 > 0) {
                            View view5 = mqVar3.a;
                            int bottom = view5.getBottom() - height2;
                            if (bottom < 0 && view5.getBottom() > view.getBottom() && (iAbs = Math.abs(bottom)) > i13) {
                                i13 = iAbs;
                                mqVar2 = mqVar3;
                            }
                        }
                        i14++;
                        width2 = i;
                        list3 = list;
                    }
                    if (mqVar2 == null) {
                        this.x.clear();
                        this.y.clear();
                        return;
                    }
                    int iB = mqVar2.b();
                    mqVar.b();
                    if (this.j.i(this.m, mqVar, mqVar2)) {
                        RecyclerView recyclerView = this.m;
                        ly lyVar2 = recyclerView.n;
                        if (lyVar2 instanceof LinearLayoutManager) {
                            ((LinearLayoutManager) lyVar2).prepareForDrop(view, mqVar2.a, i4, i3);
                            return;
                        }
                        if (lyVar2.canScrollHorizontally()) {
                            View view6 = mqVar2.a;
                            if (lyVar2.getDecoratedLeft(view6) <= recyclerView.getPaddingLeft()) {
                                recyclerView.Z(iB);
                            }
                            if (lyVar2.getDecoratedRight(view6) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                                recyclerView.Z(iB);
                            }
                        }
                        if (lyVar2.canScrollVertically()) {
                            View view7 = mqVar2.a;
                            if (lyVar2.getDecoratedTop(view7) <= recyclerView.getPaddingTop()) {
                                recyclerView.Z(iB);
                            }
                            if (lyVar2.getDecoratedBottom(view7) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                                recyclerView.Z(iB);
                            }
                        }
                    }
                }
            }
        }
    }

    public final void j() {
        VelocityTracker velocityTracker = this.o;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.o = VelocityTracker.obtain();
    }

    @Override // defpackage.lr
    public final void k(Canvas canvas, RecyclerView recyclerView) {
        float f;
        if (this.b != null) {
            float[] fArr = this.t;
            z(fArr);
            f = fArr[1];
        } else {
            f = 0.0f;
        }
        nx nxVar = this.j;
        mq mqVar = this.b;
        List list = this.l;
        int i = this.v;
        int size = list.size();
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            oa oaVar = (oa) list.get(i2);
            int iSave = canvas.save();
            mq mqVar2 = oaVar.h;
            float f2 = oaVar.l;
            nxVar.n(recyclerView, mqVar2, oaVar.m, oaVar.i);
            canvas.restoreToCount(iSave);
        }
        if (mqVar != null) {
            int iSave2 = canvas.save();
            nxVar.n(recyclerView, mqVar, f, i);
            canvas.restoreToCount(iSave2);
        }
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            oa oaVar2 = (oa) list.get(size);
            if (!oaVar2.o) {
                z = true;
            } else if (!oaVar2.k) {
                list.remove(size);
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    final void l(View view) {
        if (view == this.p) {
            this.p = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    public final void x(mq mqVar, int i) {
        boolean z;
        int iD;
        int i2;
        float fSignum;
        float fSignum2;
        long j;
        if (mqVar == this.b && i == this.v) {
            return;
        }
        this.s = Long.MIN_VALUE;
        int i3 = this.v;
        h(mqVar, true);
        this.v = i;
        if (i == 2) {
            if (mqVar == null) {
                throw new IllegalArgumentException("Must pass a ViewHolder when dragging");
            }
            this.p = mqVar.a;
        }
        int i4 = 1 << ((i * 8) + 8);
        mq mqVar2 = this.b;
        boolean z2 = false;
        if (mqVar2 != null) {
            View view = mqVar2.a;
            if (view.getParent() != null) {
                if (i3 == 2 || this.v == 2) {
                    i2 = 0;
                } else {
                    int iC = this.j.c(this.m, mqVar2);
                    int iP = (nx.p(iC, this.m.getLayoutDirection()) >> 8) & 255;
                    if (iP == 0) {
                        i2 = 0;
                    } else {
                        int i5 = (iC >> 8) & 255;
                        if (Math.abs(this.e) > Math.abs(this.f)) {
                            iD = C(iP);
                            if (iD <= 0) {
                                iD = D(iP);
                                if (iD <= 0) {
                                    i2 = 0;
                                }
                            } else if ((i5 & iD) == 0) {
                                iD = nx.a(iD, this.m.getLayoutDirection());
                            }
                            i2 = iD;
                        } else {
                            iD = D(iP);
                            if (iD <= 0) {
                                iD = C(iP);
                                if (iD <= 0) {
                                    i2 = 0;
                                } else if ((i5 & iD) == 0) {
                                    iD = nx.a(iD, this.m.getLayoutDirection());
                                }
                            }
                            i2 = iD;
                        }
                    }
                }
                A();
                char c = 4;
                if (i2 == 1 || i2 == 2) {
                    fSignum = Math.signum(this.f) * this.m.getHeight();
                    fSignum2 = 0.0f;
                } else if (i2 == 4 || i2 == 8 || i2 == 16 || i2 == 32) {
                    fSignum2 = Math.signum(this.e) * this.m.getWidth();
                    fSignum = 0.0f;
                } else {
                    fSignum2 = 0.0f;
                    fSignum = 0.0f;
                }
                if (i3 == 2) {
                    c = '\b';
                } else if (i2 > 0) {
                    c = 2;
                }
                float[] fArr = this.t;
                z(fArr);
                char c2 = c;
                z = false;
                nw nwVar = new nw(this, mqVar2, i3, fArr[0], fArr[1], fSignum2, fSignum, i2, mqVar2);
                lu luVar = this.m.E;
                if (luVar == null) {
                    j = c2 == '\b' ? 200L : 250L;
                } else {
                    j = c2 == '\b' ? luVar.j : luVar.i;
                }
                ValueAnimator valueAnimator = nwVar.j;
                valueAnimator.setDuration(j);
                this.l.add(nwVar);
                nwVar.h.o(false);
                valueAnimator.start();
                z2 = true;
            } else {
                z = false;
                l(view);
                this.j.k(mqVar2);
                z2 = false;
            }
            this.b = null;
        } else {
            z = false;
        }
        if (mqVar != null) {
            this.k = (this.j.b(this.m, mqVar) & (i4 - 1)) >> (this.v * 8);
            View view2 = mqVar.a;
            this.g = view2.getLeft();
            this.h = view2.getTop();
            this.b = mqVar;
            if (i == 2) {
                mqVar.a.performHapticFeedback(z ? 1 : 0);
            }
        }
        ViewParent parent = this.m.getParent();
        if (parent != null) {
            if (this.b != null) {
                z = true;
            }
            parent.requestDisallowInterceptTouchEvent(z);
        }
        if (!z2) {
            this.m.n.requestSimpleAnimationsInNextLayout();
        }
        this.j.e(this.b, this.v);
        this.m.invalidate();
    }

    final void y(MotionEvent motionEvent, int i, int i2) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float fMax = x - this.c;
        this.e = fMax;
        this.f = y - this.d;
        if ((i & 4) == 0) {
            fMax = Math.max(0.0f, fMax);
            this.e = fMax;
        }
        if ((i & 8) == 0) {
            this.e = Math.min(0.0f, fMax);
        }
        if ((i & 1) == 0) {
            this.f = Math.max(0.0f, this.f);
        }
        if ((i & 2) == 0) {
            this.f = Math.min(0.0f, this.f);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ob(drp drpVar, RecyclerView recyclerView) {
        this(new drn(drpVar));
        Objects.requireNonNull(drpVar);
        f(recyclerView);
    }
}
