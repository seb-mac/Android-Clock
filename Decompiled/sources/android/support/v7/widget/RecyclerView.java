package android.support.v7.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import defpackage.a;
import defpackage.adf;
import defpackage.afp;
import defpackage.ahs;
import defpackage.aiz;
import defpackage.aja;
import defpackage.ajg;
import defpackage.ajh;
import defpackage.akf;
import defpackage.akh;
import defpackage.akl;
import defpackage.akm;
import defpackage.anf;
import defpackage.ann;
import defpackage.ayu;
import defpackage.bq;
import defpackage.cpg;
import defpackage.fg;
import defpackage.ig;
import defpackage.ih;
import defpackage.js;
import defpackage.kb;
import defpackage.kl;
import defpackage.ko;
import defpackage.koz;
import defpackage.kq;
import defpackage.lp;
import defpackage.lpv;
import defpackage.lr;
import defpackage.lt;
import defpackage.lu;
import defpackage.ly;
import defpackage.lz;
import defpackage.ma;
import defpackage.mb;
import defpackage.mc;
import defpackage.md;
import defpackage.me;
import defpackage.mg;
import defpackage.mi;
import defpackage.mn;
import defpackage.mo;
import defpackage.mp;
import defpackage.mq;
import defpackage.ms;
import defpackage.mv;
import defpackage.nt;
import defpackage.wi;
import defpackage.wq;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RecyclerView extends ViewGroup implements ajg {
    public static final /* synthetic */ int ac = 0;
    private static final Class[] af;
    public static final Interpolator c;
    static final mo d;
    public EdgeEffect A;
    public EdgeEffect B;
    public EdgeEffect C;
    public EdgeEffect D;
    public lu E;
    public int F;
    public mb G;
    public final int H;
    public float I;
    public float J;
    public final mp K;
    public kq L;
    public ko M;
    public final mn N;
    public List O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public ms S;
    public final int[] T;
    final List U;
    boolean V;
    aiz W;
    private int aA;
    private int aB;
    private int aC;
    private final int aD;
    private boolean aE;
    private boolean aF;
    private final int[] aG;
    private ajh aH;
    private final int[] aI;
    private final int[] aJ;
    private Runnable aK;
    private boolean aL;
    private int aM;
    private int aN;
    private final aja aO;
    private lr aP;
    private lpv aQ;
    private final lpv aR;
    public final cpg aa;
    ayu ab;
    private final float ag;
    private boolean ah;
    private final mg ai;
    private final Rect aj;
    private Rect ak;
    private final ArrayList al;
    private mc am;
    private final Runnable an;
    private boolean ao;
    private boolean ap;
    private int aq;
    private boolean ar;
    private int as;
    private final AccessibilityManager at;
    private int au;
    private int av;
    private int aw;
    private VelocityTracker ax;
    private int ay;
    private int az;
    public final me e;
    mi f;
    public ih g;
    public js h;
    public boolean i;
    public final Runnable j;
    public final Rect k;
    public final RectF l;
    public lp m;
    public ly n;
    public final List o;
    public final ArrayList p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public List x;
    public boolean y;
    boolean z;
    private static final int[] ad = {R.attr.nestedScrollingEnabled};
    private static final float ae = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean a = true;
    static final boolean b = true;

    static {
        Class cls = Integer.TYPE;
        af = new Class[]{Context.class, AttributeSet.class, cls, cls};
        c = new ann(1);
        d = new mo();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        RecyclerView recyclerView = this;
        recyclerView.ah = false;
        recyclerView.ai = new mg(recyclerView);
        recyclerView.e = new me(recyclerView);
        recyclerView.aa = new cpg();
        recyclerView.j = new bq(recyclerView, 18, null);
        recyclerView.k = new Rect();
        recyclerView.aj = new Rect();
        recyclerView.l = new RectF();
        recyclerView.o = new ArrayList();
        recyclerView.p = new ArrayList();
        recyclerView.al = new ArrayList();
        recyclerView.an = new bq(recyclerView, 17);
        recyclerView.aq = 0;
        recyclerView.y = false;
        recyclerView.z = false;
        recyclerView.au = 0;
        recyclerView.av = 0;
        recyclerView.aP = d;
        recyclerView.E = new kb();
        recyclerView.F = 0;
        recyclerView.aw = -1;
        recyclerView.I = Float.MIN_VALUE;
        recyclerView.J = Float.MIN_VALUE;
        recyclerView.aE = true;
        recyclerView.aF = true;
        recyclerView.K = new mp(recyclerView);
        recyclerView.M = new ko();
        recyclerView.N = new mn();
        recyclerView.P = false;
        recyclerView.Q = false;
        recyclerView.aQ = new lpv(recyclerView, (byte[]) null);
        recyclerView.R = false;
        recyclerView.aG = new int[2];
        recyclerView.aI = new int[2];
        recyclerView.aJ = new int[2];
        recyclerView.T = new int[2];
        recyclerView.U = new ArrayList();
        recyclerView.aK = new bq(recyclerView, 19, null);
        recyclerView.aM = 0;
        recyclerView.aN = 0;
        recyclerView.aR = new lpv(recyclerView, (byte[]) null);
        anf anfVar = new anf(recyclerView, 1);
        recyclerView.aO = anfVar;
        recyclerView.W = new aiz(recyclerView.getContext(), anfVar);
        recyclerView.setScrollContainer(true);
        recyclerView.setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        recyclerView.aC = viewConfiguration.getScaledTouchSlop();
        recyclerView.I = viewConfiguration.getScaledHorizontalScrollFactor();
        recyclerView.J = viewConfiguration.getScaledVerticalScrollFactor();
        recyclerView.H = viewConfiguration.getScaledMinimumFlingVelocity();
        recyclerView.aD = viewConfiguration.getScaledMaximumFlingVelocity();
        recyclerView.ag = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        recyclerView.setWillNotDraw(recyclerView.getOverScrollMode() == 2);
        recyclerView.E.l = recyclerView.aQ;
        recyclerView.g = new ih(new lpv(recyclerView, (byte[]) null));
        recyclerView.h = new js(new lpv(recyclerView, (byte[]) null));
        int i2 = akm.a;
        if (akh.a(recyclerView) == 0) {
            akh.b(recyclerView, 8);
        }
        if (recyclerView.getImportantForAccessibility() == 0) {
            recyclerView.setImportantForAccessibility(1);
        }
        recyclerView.at = (AccessibilityManager) recyclerView.getContext().getSystemService("accessibility");
        recyclerView.aa(new ms(recyclerView));
        int[] iArr = fg.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        akm.m(recyclerView, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        String string = typedArrayObtainStyledAttributes.getString(9);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            recyclerView.setDescendantFocusability(262144);
        }
        recyclerView.i = typedArrayObtainStyledAttributes.getBoolean(1, true);
        recyclerView.aF = typedArrayObtainStyledAttributes.getBoolean(8, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables.".concat(recyclerView.m()));
            }
            Resources resources = recyclerView.getContext().getResources();
            new kl(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.google.android.deskclock.debug.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.google.android.deskclock.debug.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.google.android.deskclock.debug.R.dimen.fastscroll_margin));
            recyclerView = this;
        }
        typedArrayObtainStyledAttributes.recycle();
        recyclerView.V = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        recyclerView.aS(context, string, attributeSet, i);
        int[] iArr2 = ad;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        akm.m(recyclerView, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i, 0);
        boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        recyclerView.setNestedScrollingEnabled(z);
        recyclerView.setTag(com.google.android.deskclock.debug.R.id.is_pooling_container_tag, true);
    }

    public static void K(View view, Rect rect) {
        lz lzVar = (lz) view.getLayoutParams();
        Rect rect2 = lzVar.d;
        rect.set((view.getLeft() - rect2.left) - lzVar.leftMargin, (view.getTop() - rect2.top) - lzVar.topMargin, view.getRight() + rect2.right + lzVar.rightMargin, view.getBottom() + rect2.bottom + lzVar.bottomMargin);
    }

    private final int a(int i, float f) {
        float height = getHeight();
        float width = i / getWidth();
        float f2 = f / height;
        EdgeEffect edgeEffect = this.A;
        float f3 = 0.0f;
        if (edgeEffect == null || akl.c(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.C;
            if (edgeEffect2 != null && akl.c(edgeEffect2) != 0.0f) {
                boolean zCanScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.C;
                if (zCanScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float fD = akl.d(edgeEffect3, width, f2);
                    if (akl.c(this.C) == 0.0f) {
                        this.C.onRelease();
                    }
                    f3 = fD;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.A;
            if (zCanScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f4 = -akl.d(edgeEffect4, -width, 1.0f - f2);
                if (akl.c(this.A) == 0.0f) {
                    this.A.onRelease();
                }
                f3 = f4;
            }
            invalidate();
        }
        return Math.round(f3 * getWidth());
    }

    private final int aB(int i, float f) {
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.B;
        float f2 = 0.0f;
        if (edgeEffect == null || akl.c(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.D;
            if (edgeEffect2 != null && akl.c(edgeEffect2) != 0.0f) {
                boolean zCanScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.D;
                if (zCanScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float fD = akl.d(edgeEffect3, height, 1.0f - width);
                    if (akl.c(this.D) == 0.0f) {
                        this.D.onRelease();
                    }
                    f2 = fD;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.B;
            if (zCanScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -akl.d(edgeEffect4, -height, width);
                if (akl.c(this.B) == 0.0f) {
                    this.B.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getHeight());
    }

    private final ajh aC() {
        ajh ajhVar = this.aH;
        if (ajhVar != null) {
            return ajhVar;
        }
        ajh ajhVar2 = new ajh(this);
        this.aH = ajhVar2;
        return ajhVar2;
    }

    private final void aD() {
        aM();
        ae(0);
    }

    private final void aE() {
        View viewL;
        mn mnVar = this.N;
        mnVar.b(1);
        J(mnVar);
        mnVar.i = false;
        ag();
        cpg cpgVar = this.aa;
        cpgVar.w();
        R();
        aI();
        mq mqVarH = null;
        View focusedChild = (this.aE && hasFocus() && this.m != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewL = l(focusedChild)) != null) {
            mqVarH = h(viewL);
        }
        if (mqVarH == null) {
            aL();
        } else {
            mnVar.m = this.m.c ? mqVarH.e : -1L;
            mnVar.l = this.y ? -1 : mqVarH.w() ? mqVarH.d : mqVarH.b();
            View focusedChild2 = mqVarH.a;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            mnVar.n = id;
        }
        mnVar.h = mnVar.j && this.Q;
        this.Q = false;
        this.P = false;
        mnVar.g = mnVar.k;
        mnVar.e = this.m.a();
        aG(this.aG);
        if (mnVar.j) {
            int iA = this.h.a();
            for (int i = 0; i < iA; i++) {
                mq mqVarI = i(this.h.d(i));
                if (!mqVarI.B() && (!mqVarI.u() || this.m.c)) {
                    cpgVar.v(mqVarI, this.E.o(mnVar, mqVarI, lu.m(mqVarI), mqVarI.e()));
                    if (mnVar.h && mqVarI.z() && !mqVarI.w() && !mqVarI.B() && !mqVarI.u()) {
                        cpgVar.t(e(mqVarI), mqVarI);
                    }
                }
            }
        }
        if (mnVar.k) {
            int iB = this.h.b();
            for (int i2 = 0; i2 < iB; i2++) {
                mq mqVarI2 = i(this.h.e(i2));
                if (!mqVarI2.B() && mqVarI2.d == -1) {
                    mqVarI2.d = mqVarI2.c;
                }
            }
            boolean z = mnVar.f;
            mnVar.f = false;
            this.n.onLayoutChildren(this.e, mnVar);
            mnVar.f = z;
            for (int i3 = 0; i3 < this.h.a(); i3++) {
                mq mqVarI3 = i(this.h.d(i3));
                if (!mqVarI3.B()) {
                    wq wqVar = (wq) cpgVar.b;
                    nt ntVar = (nt) wqVar.get(mqVarI3);
                    if (ntVar == null || (ntVar.b & 4) == 0) {
                        int iM = lu.m(mqVarI3);
                        boolean zR = mqVarI3.r(8192);
                        if (!zR) {
                            iM |= 4096;
                        }
                        lt ltVarO = this.E.o(mnVar, mqVarI3, iM, mqVarI3.e());
                        if (zR) {
                            V(mqVarI3, ltVarO);
                        } else {
                            nt ntVarA = (nt) wqVar.get(mqVarI3);
                            if (ntVarA == null) {
                                ntVarA = nt.a();
                                wqVar.put(mqVarI3, ntVarA);
                            }
                            ntVarA.b |= 2;
                            ntVarA.c = ltVarO;
                        }
                    }
                }
            }
            x();
        } else {
            x();
        }
        S(true);
        ah(false);
        mnVar.d = 2;
    }

    private final void aF() {
        ag();
        R();
        mn mnVar = this.N;
        mnVar.b(6);
        this.g.d();
        mnVar.e = this.m.a();
        mnVar.c = 0;
        mi miVar = this.f;
        if (miVar != null) {
            int i = this.m.d;
            Parcelable parcelable = miVar.a;
            if (parcelable != null) {
                this.n.onRestoreInstanceState(parcelable);
            }
            this.f = null;
        }
        mnVar.g = false;
        this.n.onLayoutChildren(this.e, mnVar);
        mnVar.f = false;
        mnVar.j = mnVar.j && this.E != null;
        mnVar.d = 4;
        S(true);
        ah(false);
    }

    private final void aG(int[] iArr) {
        int iA = this.h.a();
        if (iA == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = LinearLayoutManager.INVALID_OFFSET;
        int i2 = Integer.MAX_VALUE;
        for (int i3 = 0; i3 < iA; i3++) {
            mq mqVarI = i(this.h.d(i3));
            if (!mqVarI.B()) {
                int iD = mqVarI.d();
                if (iD < i2) {
                    i2 = iD;
                }
                if (iD > i) {
                    i = iD;
                }
            }
        }
        iArr[0] = i2;
        iArr[1] = i;
    }

    private final void aH(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.aw) {
            int i = actionIndex == 0 ? 1 : 0;
            this.aw = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.aA = x;
            this.ay = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.aB = y;
            this.az = y;
        }
    }

    private final void aI() {
        boolean z;
        if (this.y) {
            this.g.i();
            if (this.z) {
                this.n.onItemsChanged(this);
            }
        }
        boolean zAQ = aQ();
        ih ihVar = this.g;
        if (zAQ) {
            ihVar.f();
        } else {
            ihVar.d();
        }
        boolean z2 = this.P || this.Q;
        mn mnVar = this.N;
        boolean z3 = this.s && this.E != null && ((z = this.y) || z2 || this.n.mRequestedSimpleAnimations) && (!z || this.m.c);
        mnVar.j = z3;
        mnVar.k = z3 && z2 && !this.y && aQ();
    }

    private final void aJ() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.A;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.A.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.B;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.B.isFinished();
        }
        EdgeEffect edgeEffect3 = this.C;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.C.isFinished();
        }
        EdgeEffect edgeEffect4 = this.D;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.D.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    private final void aK(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        Rect rect = this.k;
        rect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof lz) {
            lz lzVar = (lz) layoutParams;
            if (!lzVar.e) {
                Rect rect2 = lzVar.d;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        } else {
            view2 = null;
        }
        this.n.requestChildRectangleOnScreen(this, view, rect, !this.s, view2 == null);
    }

    private final void aL() {
        mn mnVar = this.N;
        mnVar.m = -1L;
        mnVar.l = -1;
        mnVar.n = -1;
    }

    private final void aM() {
        VelocityTracker velocityTracker = this.ax;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        ai(0);
        aJ();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void aN(int i) {
        boolean zCanScrollHorizontally = this.n.canScrollHorizontally();
        int i2 = zCanScrollHorizontally;
        if (this.n.canScrollVertically()) {
            i2 = (zCanScrollHorizontally ? 1 : 0) | 2;
        }
        aw(i2, i);
    }

    private final void aO() {
        this.K.d();
        ly lyVar = this.n;
        if (lyVar != null) {
            lyVar.stopSmoothScroller();
        }
    }

    private final boolean aP(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.al;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            mc mcVar = (mc) arrayList.get(i);
            if (mcVar.j(this, motionEvent) && action != 3) {
                this.am = mcVar;
                return true;
            }
        }
        return false;
    }

    private final boolean aQ() {
        return this.E != null && this.n.supportsPredictiveItemAnimations();
    }

    private final boolean aR(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        float fC = akl.c(edgeEffect) * i2;
        float fAbs = Math.abs(-i);
        float f = this.ag * 0.015f;
        double dLog = Math.log((fAbs * 0.35f) / f);
        double d2 = ae;
        return ((float) (((double) f) * Math.exp((d2 / ((-1.0d) + d2)) * dLog))) < fC;
    }

    private final void aS(Context context, String str, AttributeSet attributeSet, int i) {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            if (strTrim.charAt(0) == '.') {
                strTrim = String.valueOf(context.getPackageName()).concat(String.valueOf(strTrim));
            } else if (!strTrim.contains(".")) {
                strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
            }
            try {
                Class<? extends U> clsAsSubclass = Class.forName(strTrim, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(ly.class);
                try {
                    constructor = clsAsSubclass.getConstructor(af);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i), 0};
                } catch (NoSuchMethodException e) {
                    objArr = null;
                    try {
                        constructor = clsAsSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e2) {
                        e2.initCause(e);
                        throw new IllegalStateException(a.bd(strTrim, attributeSet, ": Error creating LayoutManager "), e2);
                    }
                }
                constructor.setAccessible(true);
                ad((ly) constructor.newInstance(objArr));
            } catch (ClassCastException e3) {
                throw new IllegalStateException(a.bd(strTrim, attributeSet, ": Class is not a LayoutManager "), e3);
            } catch (ClassNotFoundException e4) {
                throw new IllegalStateException(a.bd(strTrim, attributeSet, ": Unable to find LayoutManager "), e4);
            } catch (IllegalAccessException e5) {
                throw new IllegalStateException(a.bd(strTrim, attributeSet, ": Cannot access non-public constructor "), e5);
            } catch (InstantiationException e6) {
                throw new IllegalStateException(a.bd(strTrim, attributeSet, ": Could not instantiate the LayoutManager: "), e6);
            } catch (InvocationTargetException e7) {
                throw new IllegalStateException(a.bd(strTrim, attributeSet, ": Could not instantiate the LayoutManager: "), e7);
            }
        }
    }

    private final ayu aT() {
        ayu ayuVar = this.ab;
        if (ayuVar != null) {
            return ayuVar;
        }
        ayu ayuVar2 = new ayu(this, (byte[]) null, (byte[]) null);
        this.ab = ayuVar2;
        return ayuVar2;
    }

    public static final int ar(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && akl.c(edgeEffect) != 0.0f) {
            int iRound = Math.round(((-i2) / 4.0f) * akl.d(edgeEffect, ((-i) * 4.0f) / i2, 0.5f));
            if (iRound != i) {
                edgeEffect.finish();
            }
            return i - iRound;
        }
        if (i >= 0 || edgeEffect2 == null || akl.c(edgeEffect2) == 0.0f) {
            return i;
        }
        float f = i2;
        int iRound2 = Math.round((f / 4.0f) * akl.d(edgeEffect2, (i * 4.0f) / f, 0.5f));
        if (iRound2 != i) {
            edgeEffect2.finish();
        }
        return i - iRound2;
    }

    public static mq i(View view) {
        if (view == null) {
            return null;
        }
        return ((lz) view.getLayoutParams()).c;
    }

    public static RecyclerView j(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewJ = j(viewGroup.getChildAt(i));
            if (recyclerViewJ != null) {
                return recyclerViewJ;
            }
        }
        return null;
    }

    public static void w(mq mqVar) {
        WeakReference weakReference = mqVar.b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == mqVar.a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            mqVar.b = null;
        }
    }

    public final void A(int i, int i2) {
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int i3 = akm.a;
        setMeasuredDimension(ly.chooseSize(i, paddingLeft, getMinimumWidth()), ly.chooseSize(i2, getPaddingTop() + getPaddingBottom(), getMinimumHeight()));
    }

    public final void B(View view) {
        i(view);
        List list = this.x;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((ma) this.x.get(size)).d(view);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:139:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:141:0x02db  */
    /* JADX WARN: Code duplicated, block: B:157:0x0316  */
    /* JADX WARN: Code duplicated, block: B:159:0x0319  */
    /* JADX WARN: Code duplicated, block: B:165:0x032c  */
    /* JADX WARN: Code duplicated, block: B:167:0x0334  */
    /* JADX WARN: Code duplicated, block: B:170:0x033b  */
    /* JADX WARN: Code duplicated, block: B:173:0x0343  */
    /* JADX WARN: Code duplicated, block: B:176:0x034a  */
    /* JADX WARN: Code duplicated, block: B:179:0x0354 A[LOOP:4: B:172:0x0341->B:179:0x0354, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:182:0x0361  */
    /* JADX WARN: Code duplicated, block: B:185:0x0368  */
    /* JADX WARN: Code duplicated, block: B:188:0x0372 A[LOOP:5: B:181:0x035f->B:188:0x0372, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:190:0x0377  */
    /* JADX WARN: Code duplicated, block: B:228:0x0352 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x0357 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x0357 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x0375 A[EDGE_INSN: B:232:0x0375->B:189:0x0375 BREAK  A[LOOP:5: B:181:0x035f->B:188:0x0372], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x0370 A[SYNTHETIC] */
    final void C() {
        int i;
        long j;
        mq mqVar;
        int i2;
        int iA;
        int i3;
        int iMin;
        mq mqVarG;
        View view;
        mq mqVarG2;
        View view2;
        int i4;
        View viewFindViewById;
        js jsVar;
        View view3;
        lp lpVar;
        int i5;
        if (this.m == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.n == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        mn mnVar = this.N;
        mnVar.i = false;
        boolean z = this.aL && !(this.aM == getWidth() && this.aN == getHeight());
        this.aM = 0;
        this.aN = 0;
        this.aL = false;
        if (mnVar.d == 1) {
            aE();
            this.n.setExactMeasureSpecsFrom(this);
            aF();
        } else {
            ih ihVar = this.g;
            if ((ihVar.b.isEmpty() || ihVar.a.isEmpty()) && !z && this.n.getWidth() == getWidth() && this.n.getHeight() == getHeight()) {
                this.n.setExactMeasureSpecsFrom(this);
            } else {
                this.n.setExactMeasureSpecsFrom(this);
                aF();
            }
        }
        mnVar.b(4);
        ag();
        R();
        mnVar.d = 1;
        int i6 = -1;
        View view4 = null;
        if (mnVar.j) {
            int iA2 = this.h.a() - 1;
            while (iA2 >= 0) {
                mq mqVarI = i(this.h.d(iA2));
                if (mqVarI.B()) {
                    i5 = i6;
                } else {
                    long jE = e(mqVarI);
                    lt ltVarN = this.E.n();
                    ltVarN.a(mqVarI);
                    cpg cpgVar = this.aa;
                    mq mqVar2 = (mq) ((wi) cpgVar.a).d(jE);
                    if (mqVar2 == null || mqVar2.B()) {
                        i5 = i6;
                        cpgVar.u(mqVarI, ltVarN);
                    } else {
                        boolean z2 = cpgVar.z(mqVar2);
                        boolean z3 = cpgVar.z(mqVarI);
                        if (z2 && mqVar2 == mqVarI) {
                            cpgVar.u(mqVarI, ltVarN);
                            i5 = i6;
                        } else {
                            i5 = i6;
                            lt ltVarR = cpgVar.r(mqVar2, 4);
                            cpgVar.u(mqVarI, ltVarN);
                            lt ltVarR2 = cpgVar.r(mqVarI, 8);
                            if (ltVarR == null) {
                                int iA3 = this.h.a();
                                for (int i7 = 0; i7 < iA3; i7++) {
                                    mq mqVarI2 = i(this.h.d(i7));
                                    if (mqVarI2 != mqVarI && e(mqVarI2) == jE) {
                                        lp lpVar2 = this.m;
                                        if (lpVar2 == null || !lpVar2.c) {
                                            throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + mqVarI2 + " \n View Holder 2:" + mqVarI + m());
                                        }
                                        throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + mqVarI2 + " \n View Holder 2:" + mqVarI + m());
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + mqVar2 + " cannot be found but it is necessary for " + mqVarI + m());
                            } else {
                                mqVar2.o(false);
                                if (z2) {
                                    s(mqVar2);
                                }
                                if (mqVar2 != mqVarI) {
                                    if (z3) {
                                        s(mqVarI);
                                    }
                                    mqVar2.h = mqVarI;
                                    s(mqVar2);
                                    this.e.l(mqVar2);
                                    mqVarI.o(false);
                                    mqVarI.i = mqVar2;
                                }
                                if (this.E.s(mqVar2, mqVarI, ltVarR, ltVarR2)) {
                                    T();
                                }
                            }
                        }
                    }
                }
                iA2--;
                i6 = i5;
            }
            i = i6;
            cpg cpgVar2 = this.aa;
            lpv lpvVar = this.aR;
            wq wqVar = (wq) cpgVar2.b;
            for (int i8 = wqVar.d - 1; i8 >= 0; i8--) {
                mq mqVar3 = (mq) wqVar.d(i8);
                nt ntVar = (nt) wqVar.e(i8);
                int i9 = ntVar.b;
                if ((i9 & 3) == 3) {
                    lpvVar.B(mqVar3);
                } else if ((i9 & 1) != 0) {
                    lt ltVar = ntVar.c;
                    if (ltVar == null) {
                        lpvVar.B(mqVar3);
                    } else {
                        lpvVar.A(mqVar3, ltVar, ntVar.d);
                    }
                } else if ((i9 & 14) == 14) {
                    lpvVar.z(mqVar3, ntVar.c, ntVar.d);
                } else if ((i9 & 12) == 12) {
                    lt ltVar2 = ntVar.c;
                    lt ltVar3 = ntVar.d;
                    mqVar3.o(false);
                    RecyclerView recyclerView = (RecyclerView) lpvVar.a;
                    if (recyclerView.y) {
                        if (recyclerView.E.s(mqVar3, mqVar3, ltVar2, ltVar3)) {
                            recyclerView.T();
                        }
                    } else if (recyclerView.E.u(mqVar3, ltVar2, ltVar3)) {
                        recyclerView.T();
                    }
                } else if ((i9 & 4) != 0) {
                    lpvVar.A(mqVar3, ntVar.c, null);
                } else if ((i9 & 8) != 0) {
                    lpvVar.z(mqVar3, ntVar.c, ntVar.d);
                }
                nt.b(ntVar);
            }
        } else {
            i = -1;
        }
        ly lyVar = this.n;
        me meVar = this.e;
        lyVar.removeAndRecycleScrapInt(meVar);
        mnVar.b = mnVar.e;
        this.y = false;
        this.z = false;
        mnVar.j = false;
        mnVar.k = false;
        this.n.mRequestedSimpleAnimations = false;
        ArrayList arrayList = meVar.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        ly lyVar2 = this.n;
        if (lyVar2.mPrefetchMaxObservedInInitialPrefetch) {
            lyVar2.mPrefetchMaxCountObserved = 0;
            lyVar2.mPrefetchMaxObservedInInitialPrefetch = false;
            meVar.m();
        }
        this.n.onLayoutCompleted(mnVar);
        S(true);
        ah(false);
        this.aa.w();
        int[] iArr = this.aG;
        int i10 = iArr[0];
        int i11 = iArr[1];
        aG(iArr);
        if (iArr[0] != i10 || iArr[1] != i11) {
            E(0, 0);
        }
        if (this.aE && this.m != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                j = mnVar.m;
                if (j != -1) {
                    lpVar = this.m;
                    if (lpVar.c) {
                        mqVar = null;
                    } else {
                        mqVar = null;
                    }
                } else {
                    mqVar = null;
                }
                if (mqVar != null) {
                    jsVar = this.h;
                    view3 = mqVar.a;
                    if (!jsVar.k(view3)) {
                        if (this.h.a() > 0) {
                            int i12 = mnVar.l;
                            if (i12 != i) {
                            }
                            iA = mnVar.a();
                            i3 = i2;
                            while (true) {
                                if (i3 < iA) {
                                    mqVarG2 = g(i3);
                                    if (mqVarG2 != null) {
                                        view2 = mqVarG2.a;
                                        if (view2.hasFocusable()) {
                                            view4 = view2;
                                        } else {
                                            i3++;
                                        }
                                    }
                                }
                                for (iMin = Math.min(iA, i2) - 1; iMin >= 0; iMin--) {
                                    mqVarG = g(iMin);
                                    if (mqVarG == null) {
                                        break;
                                        break;
                                    }
                                    view = mqVarG.a;
                                    if (view.hasFocusable()) {
                                        view4 = view;
                                        break;
                                    }
                                }
                            }
                        }
                    } else if (this.h.a() > 0) {
                        int i13 = mnVar.l;
                        if (i13 != i) {
                        }
                        iA = mnVar.a();
                        i3 = i2;
                        while (true) {
                            if (i3 < iA) {
                                mqVarG2 = g(i3);
                                if (mqVarG2 != null) {
                                    view2 = mqVarG2.a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                mqVarG = g(iMin);
                                if (mqVarG == null) {
                                    break;
                                    break;
                                }
                                view = mqVarG.a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.h.a() > 0) {
                    int i14 = mnVar.l;
                    if (i14 != i) {
                    }
                    iA = mnVar.a();
                    i3 = i2;
                    while (true) {
                        if (i3 < iA) {
                            mqVarG2 = g(i3);
                            if (mqVarG2 != null) {
                                view2 = mqVarG2.a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i3++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            mqVarG = g(iMin);
                            if (mqVarG == null) {
                                break;
                                break;
                            }
                            view = mqVarG.a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i4 = mnVar.n;
                    if (i4 != -1) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            } else if (this.h.k(getFocusedChild())) {
                j = mnVar.m;
                if (j != -1) {
                    lpVar = this.m;
                    if (lpVar.c || lpVar == null) {
                        mqVar = null;
                    } else {
                        int iB = this.h.b();
                        mqVar = null;
                        for (int i15 = 0; i15 < iB; i15++) {
                            mq mqVarI3 = i(this.h.e(i15));
                            if (mqVarI3 != null && !mqVarI3.w() && mqVarI3.e == j) {
                                if (!this.h.k(mqVarI3.a)) {
                                    mqVar = mqVarI3;
                                    break;
                                }
                                mqVar = mqVarI3;
                            }
                        }
                    }
                } else {
                    mqVar = null;
                }
                if (mqVar != null) {
                    jsVar = this.h;
                    view3 = mqVar.a;
                    if (!jsVar.k(view3) && view3.hasFocusable()) {
                        view4 = view3;
                    } else if (this.h.a() > 0) {
                        int i16 = mnVar.l;
                        i2 = i16 != i ? i16 : 0;
                        iA = mnVar.a();
                        i3 = i2;
                        while (true) {
                            if (i3 < iA) {
                                mqVarG2 = g(i3);
                                if (mqVarG2 != null) {
                                    view2 = mqVarG2.a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                mqVarG = g(iMin);
                                if (mqVarG == null) {
                                    break;
                                }
                                view = mqVarG.a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.h.a() > 0) {
                    int i17 = mnVar.l;
                    if (i17 != i) {
                    }
                    iA = mnVar.a();
                    i3 = i2;
                    while (true) {
                        if (i3 < iA) {
                            mqVarG2 = g(i3);
                            if (mqVarG2 != null) {
                                view2 = mqVarG2.a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i3++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            mqVarG = g(iMin);
                            if (mqVarG == null) {
                                break;
                                break;
                            }
                            view = mqVarG.a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i4 = mnVar.n;
                    if (i4 != -1 && (viewFindViewById = view4.findViewById(i4)) != null && viewFindViewById.isFocusable()) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            }
        }
        aL();
    }

    public final void D(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        aC().f(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void E(int i, int i2) {
        this.av++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        List list = this.O;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((lr) this.O.get(size)).E(this, i, i2);
                }
            }
        }
        this.av--;
    }

    public final void F() {
        if (this.D != null) {
            return;
        }
        EdgeEffect edgeEffectN = this.aP.n(this);
        this.D = edgeEffectN;
        if (this.i) {
            edgeEffectN.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectN.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void G() {
        if (this.A != null) {
            return;
        }
        EdgeEffect edgeEffectN = this.aP.n(this);
        this.A = edgeEffectN;
        if (this.i) {
            edgeEffectN.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectN.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void H() {
        if (this.C != null) {
            return;
        }
        EdgeEffect edgeEffectN = this.aP.n(this);
        this.C = edgeEffectN;
        if (this.i) {
            edgeEffectN.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectN.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void I() {
        if (this.B != null) {
            return;
        }
        EdgeEffect edgeEffectN = this.aP.n(this);
        this.B = edgeEffectN;
        if (this.i) {
            edgeEffectN.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectN.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    final void J(mn mnVar) {
        if (this.F != 2) {
            mnVar.o = 0;
            mnVar.p = 0;
        } else {
            OverScroller overScroller = this.K.a;
            mnVar.o = overScroller.getFinalX() - overScroller.getCurrX();
            mnVar.p = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    final void L() {
        this.D = null;
        this.B = null;
        this.C = null;
        this.A = null;
    }

    public final void M() {
        if (this.p.size() == 0) {
            return;
        }
        ly lyVar = this.n;
        if (lyVar != null) {
            lyVar.assertNotInLayoutOrScroll("Cannot invalidate item decorations during a scroll or layout");
        }
        O();
        requestLayout();
    }

    public final void N(int i) {
        if (this.n == null) {
            return;
        }
        ae(2);
        this.n.scrollToPosition(i);
        awakenScrollBars();
    }

    final void O() {
        int iB = this.h.b();
        for (int i = 0; i < iB; i++) {
            ((lz) this.h.e(i).getLayoutParams()).e = true;
        }
        ArrayList arrayList = this.e.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            lz lzVar = (lz) ((mq) arrayList.get(i2)).a.getLayoutParams();
            if (lzVar != null) {
                lzVar.e = true;
            }
        }
    }

    public final void P(int i, int i2, boolean z) {
        int i3;
        int iB = this.h.b();
        int i4 = 0;
        while (true) {
            i3 = i + i2;
            if (i4 >= iB) {
                break;
            }
            mq mqVarI = i(this.h.e(i4));
            if (mqVarI != null && !mqVarI.B()) {
                int i5 = mqVarI.c;
                if (i5 >= i3) {
                    mqVarI.l(-i2, z);
                    this.N.f = true;
                } else if (i5 >= i) {
                    mqVarI.g(8);
                    mqVarI.l(-i2, z);
                    mqVarI.c = i - 1;
                    this.N.f = true;
                }
            }
            i4++;
        }
        me meVar = this.e;
        ArrayList arrayList = meVar.c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                requestLayout();
                return;
            }
            mq mqVar = (mq) arrayList.get(size);
            if (mqVar != null) {
                int i6 = mqVar.c;
                if (i6 >= i3) {
                    mqVar.l(-i2, z);
                } else if (i6 >= i) {
                    mqVar.g(8);
                    meVar.h(size);
                }
            }
        }
    }

    public void Q(View view) {
    }

    public final void R() {
        this.au++;
    }

    public final void S(boolean z) {
        int i;
        int i2 = this.au - 1;
        this.au = i2;
        if (i2 <= 0) {
            this.au = 0;
            if (z) {
                int i3 = this.as;
                this.as = 0;
                if (i3 != 0 && ao()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                List list = this.U;
                for (int size = list.size() - 1; size >= 0; size--) {
                    mq mqVar = (mq) list.get(size);
                    View view = mqVar.a;
                    if (view.getParent() == this && !mqVar.B() && (i = mqVar.p) != -1) {
                        view.setImportantForAccessibility(i);
                        mqVar.p = -1;
                    }
                }
                list.clear();
            }
        }
    }

    public final void T() {
        if (this.R || !this.q) {
            return;
        }
        Runnable runnable = this.aK;
        int i = akm.a;
        postOnAnimation(runnable);
        this.R = true;
    }

    public final void U(boolean z) {
        this.z = z | this.z;
        this.y = true;
        int iB = this.h.b();
        for (int i = 0; i < iB; i++) {
            mq mqVarI = i(this.h.e(i));
            if (mqVarI != null && !mqVarI.B()) {
                mqVarI.g(6);
            }
        }
        O();
        me meVar = this.e;
        ArrayList arrayList = meVar.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            mq mqVar = (mq) arrayList.get(i2);
            if (mqVar != null) {
                mqVar.g(6);
                mqVar.f(null);
            }
        }
        lp lpVar = meVar.f.m;
        if (lpVar == null || !lpVar.c) {
            meVar.g();
        }
    }

    public final void V(mq mqVar, lt ltVar) {
        mqVar.n(0, 8192);
        if (this.N.h && mqVar.z() && !mqVar.w() && !mqVar.B()) {
            this.aa.t(e(mqVar), mqVar);
        }
        this.aa.v(mqVar, ltVar);
    }

    public final void W() {
        lu luVar = this.E;
        if (luVar != null) {
            luVar.d();
        }
        ly lyVar = this.n;
        if (lyVar != null) {
            me meVar = this.e;
            lyVar.removeAndRecycleAllViews(meVar);
            this.n.removeAndRecycleScrapInt(meVar);
        }
        this.e.c();
    }

    public final void X(mc mcVar) {
        this.al.remove(mcVar);
        if (this.am == mcVar) {
            this.am = null;
        }
    }

    public final void Y(int i, int i2, int[] iArr) {
        mq mqVar;
        ag();
        R();
        Trace.beginSection("RV Scroll");
        mn mnVar = this.N;
        J(mnVar);
        int iScrollHorizontallyBy = i != 0 ? this.n.scrollHorizontallyBy(i, this.e, mnVar) : 0;
        int iScrollVerticallyBy = i2 != 0 ? this.n.scrollVerticallyBy(i2, this.e, mnVar) : 0;
        Trace.endSection();
        int iA = this.h.a();
        for (int i3 = 0; i3 < iA; i3++) {
            View viewD = this.h.d(i3);
            mq mqVarH = h(viewD);
            if (mqVarH != null && (mqVar = mqVarH.i) != null) {
                int left = viewD.getLeft();
                int top = viewD.getTop();
                View view = mqVar.a;
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        S(true);
        ah(false);
        if (iArr != null) {
            iArr[0] = iScrollHorizontallyBy;
            iArr[1] = iScrollVerticallyBy;
        }
    }

    public void Z(int i) {
        if (this.v) {
            return;
        }
        aj();
        ly lyVar = this.n;
        if (lyVar == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            lyVar.scrollToPosition(i);
            awakenScrollBars();
        }
    }

    public final void aA(lr lrVar) {
        ly lyVar = this.n;
        if (lyVar != null) {
            lyVar.assertNotInLayoutOrScroll("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.p;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(lrVar);
        O();
        requestLayout();
    }

    public final void aa(ms msVar) {
        this.S = msVar;
        akm.n(this, msVar);
    }

    public final void ab(lp lpVar) {
        suppressLayout(false);
        lp lpVar2 = this.m;
        if (lpVar2 != null) {
            lpVar2.t(this.ai);
            this.m.n(this);
        }
        W();
        this.g.i();
        lp lpVar3 = this.m;
        this.m = lpVar;
        if (lpVar != null) {
            lpVar.s(this.ai);
            lpVar.k(this);
        }
        ly lyVar = this.n;
        if (lyVar != null) {
            lyVar.onAdapterChanged(lpVar3, this.m);
        }
        me meVar = this.e;
        lp lpVar4 = this.m;
        meVar.c();
        meVar.e(lpVar3, true);
        koz kozVarP = meVar.p();
        if (lpVar3 != null) {
            kozVarP.a--;
        }
        if (kozVarP.a == 0) {
            int i = 0;
            while (true) {
                SparseArray sparseArray = (SparseArray) kozVarP.b;
                if (i >= sparseArray.size()) {
                    break;
                }
                ArrayList arrayList = ((md) sparseArray.valueAt(i)).a;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    afp.d(((mq) arrayList.get(i2)).a);
                }
                arrayList.clear();
                i++;
            }
        }
        if (lpVar4 != null) {
            kozVarP.a++;
        }
        meVar.d();
        this.N.f = true;
        U(false);
        requestLayout();
    }

    public final void ac(lu luVar) {
        lu luVar2 = this.E;
        if (luVar2 != null) {
            luVar2.d();
            this.E.l = null;
        }
        this.E = luVar;
        if (luVar != null) {
            luVar.l = this.aQ;
        }
    }

    public final void ad(ly lyVar) {
        if (lyVar == this.n) {
            return;
        }
        aj();
        if (this.n != null) {
            lu luVar = this.E;
            if (luVar != null) {
                luVar.d();
            }
            ly lyVar2 = this.n;
            me meVar = this.e;
            lyVar2.removeAndRecycleAllViews(meVar);
            this.n.removeAndRecycleScrapInt(meVar);
            meVar.c();
            if (this.q) {
                this.n.dispatchDetachedFromWindow(this, meVar);
            }
            this.n.setRecyclerView(null);
            this.n = null;
        } else {
            this.e.c();
        }
        js jsVar = this.h;
        jsVar.a.d();
        List list = jsVar.b;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            jsVar.e.x((View) list.get(size));
            list.remove(size);
        }
        lpv lpvVar = jsVar.e;
        int iU = lpvVar.u();
        for (int i = 0; i < iU; i++) {
            View viewW = lpvVar.w(i);
            ((RecyclerView) lpvVar.a).B(viewW);
            viewW.clearAnimation();
        }
        ((RecyclerView) lpvVar.a).removeAllViews();
        this.n = lyVar;
        if (lyVar != null) {
            if (lyVar.mRecyclerView != null) {
                throw new IllegalArgumentException("LayoutManager " + lyVar + " is already attached to a RecyclerView:" + lyVar.mRecyclerView.m());
            }
            this.n.setRecyclerView(this);
            if (this.q) {
                this.n.dispatchAttachedToWindow(this);
            }
        }
        this.e.m();
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        ly lyVar = this.n;
        if (lyVar == null || !lyVar.onAddFocusables(this, arrayList, i, i2)) {
            if (b && isFocusable() && !this.ap && (!hasFocus() || this.ao)) {
                if (i != 2) {
                    if (i == 1) {
                        i = 1;
                    }
                }
                if (i == 2) {
                    arrayList.add(this);
                }
                super.addFocusables(arrayList, i, i2);
                if (i == 1) {
                    arrayList.add(this);
                }
                Runnable runnable = this.an;
                removeCallbacks(runnable);
                this.t = true;
                post(runnable);
                return;
            }
            super.addFocusables(arrayList, i, i2);
        }
    }

    public final void ae(int i) {
        if (i == this.F) {
            return;
        }
        boolean z = this.ah;
        if (i == 1) {
            if (!z) {
                ahs.a("RecyclerView#drag", System.identityHashCode(this));
                this.ah = true;
            }
            i = 1;
        } else if (z) {
            ahs.b("RecyclerView#drag", System.identityHashCode(this));
            this.ah = false;
        }
        this.F = i;
        if (i != 2) {
            aO();
        }
        ly lyVar = this.n;
        if (lyVar != null) {
            lyVar.onScrollStateChanged(i);
        }
        List list = this.O;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((lr) this.O.get(size)).o(this, i);
            }
        }
    }

    public void af(int i) {
        if (this.v) {
            return;
        }
        ly lyVar = this.n;
        if (lyVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            lyVar.smoothScrollToPosition(this, this.N, i);
        }
    }

    public final void ag() {
        int i = this.aq + 1;
        this.aq = i;
        if (i != 1 || this.v) {
            return;
        }
        this.u = false;
    }

    public final void ah(boolean z) {
        int i = this.aq;
        if (i <= 0) {
            this.aq = 1;
            i = 1;
        }
        if (!z && !this.v) {
            this.u = false;
        }
        if (i == 1) {
            if (z && this.u && !this.v && this.n != null && this.m != null) {
                C();
            }
            if (!this.v) {
                this.u = false;
            }
        }
        this.aq--;
    }

    public final void ai(int i) {
        aC().b(i);
    }

    public final void aj() {
        ae(0);
        aO();
    }

    public final boolean al(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return aC().e(i, i2, iArr, iArr2, i3);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0078  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ba  */
    public final boolean am(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int iMax;
        int iMax2;
        ly lyVar = this.n;
        if (lyVar == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.v) {
            return false;
        }
        boolean zCanScrollHorizontally = lyVar.canScrollHorizontally();
        boolean zCanScrollVertically = this.n.canScrollVertically();
        if (!zCanScrollHorizontally || Math.abs(i) < i3) {
            i = 0;
        }
        if (!zCanScrollVertically || Math.abs(i2) < i3) {
            i2 = 0;
        }
        if (i == 0) {
            if (i2 == 0) {
                return false;
            }
            i = 0;
        }
        if (i == 0) {
            i5 = 0;
        } else {
            EdgeEffect edgeEffect = this.A;
            if (edgeEffect == null || akl.c(edgeEffect) == 0.0f) {
                EdgeEffect edgeEffect2 = this.C;
                if (edgeEffect2 == null || akl.c(edgeEffect2) == 0.0f) {
                    i5 = 0;
                } else if (aR(this.C, i, getWidth())) {
                    this.C.onAbsorb(i);
                    i = 0;
                }
            } else {
                int i7 = -i;
                if (aR(this.A, i7, getWidth())) {
                    this.A.onAbsorb(i7);
                    i = 0;
                }
            }
            i5 = i;
            i = 0;
        }
        if (i2 == 0) {
            i6 = i2;
            i2 = 0;
        } else {
            EdgeEffect edgeEffect3 = this.B;
            if (edgeEffect3 == null || akl.c(edgeEffect3) == 0.0f) {
                EdgeEffect edgeEffect4 = this.D;
                if (edgeEffect4 == null || akl.c(edgeEffect4) == 0.0f) {
                    i6 = i2;
                    i2 = 0;
                } else if (aR(this.D, i2, getHeight())) {
                    this.D.onAbsorb(i2);
                    i2 = 0;
                }
            } else {
                int i8 = -i2;
                if (aR(this.B, i8, getHeight())) {
                    this.B.onAbsorb(i8);
                    i2 = 0;
                }
            }
            i6 = 0;
        }
        if (i5 != 0) {
            int i9 = -i4;
            iMax = Math.max(i9, Math.min(i5, i4));
            iMax2 = Math.max(i9, Math.min(i2, i4));
            aN(1);
            this.K.a(iMax, iMax2);
        } else if (i2 != 0) {
            i5 = 0;
            int i10 = -i4;
            iMax = Math.max(i10, Math.min(i5, i4));
            iMax2 = Math.max(i10, Math.min(i2, i4));
            aN(1);
            this.K.a(iMax, iMax2);
        } else {
            iMax2 = 0;
            iMax = 0;
        }
        if (i == 0) {
            if (i6 == 0) {
                return (iMax == 0 && iMax2 == 0) ? false : true;
            }
            i = 0;
        }
        float f = i;
        float f2 = i6;
        if (!dispatchNestedPreFling(f, f2)) {
            boolean z = zCanScrollHorizontally || zCanScrollVertically;
            dispatchNestedFling(f, f2, z);
            mb mbVar = this.G;
            if (mbVar != null && mbVar.g(i, i6)) {
                return true;
            }
            if (z) {
                int i11 = -i4;
                aN(1);
                this.K.a(Math.max(i11, Math.min(i, i4)), Math.max(i11, Math.min(i6, i4)));
                return true;
            }
        }
        return false;
    }

    public final boolean an() {
        return !this.s || this.y || this.g.k();
    }

    public final boolean ao() {
        AccessibilityManager accessibilityManager = this.at;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public final boolean ap() {
        return this.au > 0;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0117  */
    /* JADX WARN: Code duplicated, block: B:37:0x013d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0141  */
    /* JADX WARN: Code duplicated, block: B:40:0x0168  */
    /* JADX WARN: Code duplicated, block: B:47:0x0179  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a1  */
    final boolean aq(int i, int i2, int i3, int i4, MotionEvent motionEvent, int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        float f;
        boolean z;
        z();
        if (this.m != null) {
            int[] iArr = this.T;
            iArr[0] = 0;
            iArr[1] = 0;
            Y(i, i2, iArr);
            int i13 = iArr[0];
            int i14 = iArr[1];
            i8 = i - i13;
            i9 = i2 - i14;
            i7 = i14;
            i6 = i13;
        } else {
            i6 = 0;
            i7 = 0;
            i8 = 0;
            i9 = 0;
        }
        if (!this.p.isEmpty()) {
            invalidate();
        }
        int[] iArr2 = this.T;
        iArr2[0] = 0;
        iArr2[1] = 0;
        int[] iArr3 = this.aI;
        D(i6, i7, i8, i9, iArr3, i5, iArr2);
        int i15 = iArr2[0];
        int i16 = i8 - i15;
        int i17 = iArr2[1];
        int i18 = i9 - i17;
        boolean z2 = (i15 == 0 && i17 == 0) ? false : true;
        int i19 = this.aA;
        int i20 = iArr3[0];
        this.aA = i19 - i20;
        int i21 = this.aB;
        int i22 = iArr3[1];
        this.aB = i21 - i22;
        int[] iArr4 = this.aJ;
        iArr4[0] = iArr4[0] + i20;
        iArr4[1] = iArr4[1] + i22;
        if (motionEvent != null) {
            if (i6 != 0) {
                aT().M(motionEvent.getDeviceId(), motionEvent.getSource(), i3, i6);
            }
            if (i7 != 0) {
                aT().M(motionEvent.getDeviceId(), motionEvent.getSource(), i4, i7);
            }
        }
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || adf.u(motionEvent, 8194)) {
                i10 = i6;
            } else {
                float x = motionEvent.getX();
                float f2 = i16;
                float y = motionEvent.getY();
                float f3 = i18;
                if (f2 < 0.0f) {
                    G();
                    f = 0.0f;
                    i10 = i6;
                    akl.d(this.A, (-f2) / getWidth(), 1.0f - (y / getHeight()));
                    aT().L(motionEvent.getDeviceId(), motionEvent.getSource(), i3, true);
                } else {
                    i10 = i6;
                    f = 0.0f;
                    if (f2 > 0.0f) {
                        H();
                        akl.d(this.C, f2 / getWidth(), y / getHeight());
                        aT().L(motionEvent.getDeviceId(), motionEvent.getSource(), i3, false);
                    } else {
                        z = false;
                    }
                    if (f3 < f) {
                        I();
                        akl.d(this.B, (-f3) / getHeight(), x / getWidth());
                        aT().L(motionEvent.getDeviceId(), motionEvent.getSource(), i4, true);
                    } else if (f3 > f) {
                        F();
                        akl.d(this.D, f3 / getHeight(), 1.0f - (x / getWidth()));
                        aT().L(motionEvent.getDeviceId(), motionEvent.getSource(), i4, false);
                    } else {
                        if (!z || f2 != f || f3 != f) {
                        }
                        if (Build.VERSION.SDK_INT >= 31 && adf.u(motionEvent, 4194304)) {
                            aJ();
                        }
                    }
                    postInvalidateOnAnimation();
                    if (Build.VERSION.SDK_INT >= 31) {
                        aJ();
                    }
                }
                z = true;
                if (f3 < f) {
                    I();
                    akl.d(this.B, (-f3) / getHeight(), x / getWidth());
                    aT().L(motionEvent.getDeviceId(), motionEvent.getSource(), i4, true);
                } else if (f3 > f) {
                    F();
                    akl.d(this.D, f3 / getHeight(), 1.0f - (x / getWidth()));
                    aT().L(motionEvent.getDeviceId(), motionEvent.getSource(), i4, false);
                } else {
                    if (!z) {
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        aJ();
                    }
                }
                postInvalidateOnAnimation();
                if (Build.VERSION.SDK_INT >= 31) {
                    aJ();
                }
            }
            y(i, i2);
        } else {
            i10 = i6;
        }
        if (i10 == 0) {
            if (i7 != 0) {
                i11 = 0;
            } else {
                i12 = 0;
            }
            if (!awakenScrollBars()) {
                invalidate();
            }
            return !z2 ? true : true;
        }
        i11 = i10;
        E(i11, i7);
        i12 = i11;
        if (!awakenScrollBars()) {
            invalidate();
        }
        return !z2 ? true : true;
    }

    public final void as(mq mqVar, int i) {
        if (!ap()) {
            mqVar.a.setImportantForAccessibility(i);
        } else {
            mqVar.p = i;
            this.U.add(mqVar);
        }
    }

    public final void at() {
        this.r = true;
    }

    public final void au() {
        this.aC = ViewConfiguration.get(getContext()).getScaledPagingTouchSlop();
    }

    public final void av(int i, int i2, boolean z) {
        ly lyVar = this.n;
        if (lyVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.v) {
            return;
        }
        if (true != lyVar.canScrollHorizontally()) {
            i = 0;
        }
        if (true != this.n.canScrollVertically()) {
            i2 = 0;
        }
        if (i == 0) {
            if (i2 == 0) {
                return;
            } else {
                i = 0;
            }
        }
        if (z) {
            int i3 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i3 |= 2;
            }
            aw(i3, 1);
        }
        this.K.c(i, i2, LinearLayoutManager.INVALID_OFFSET, null);
    }

    public final void aw(int i, int i2) {
        aC().h(i, i2);
    }

    public final void ax(lr lrVar) {
        if (this.O == null) {
            this.O = new ArrayList();
        }
        this.O.add(lrVar);
    }

    public final void ay(lr lrVar) {
        List list = this.O;
        if (list != null) {
            list.remove(lrVar);
        }
    }

    public final void az(lr lrVar) {
        ly lyVar = this.n;
        if (lyVar != null) {
            lyVar.assertNotInLayoutOrScroll("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.p;
        arrayList.remove(lrVar);
        if (arrayList.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        O();
        requestLayout();
    }

    public final int b(mq mqVar) {
        if (mqVar.r(524) || !mqVar.t()) {
            return -1;
        }
        ih ihVar = this.g;
        int i = mqVar.c;
        ArrayList arrayList = ihVar.a;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ig igVar = (ig) arrayList.get(i2);
            int i3 = igVar.a;
            if (i3 != 1) {
                if (i3 == 2) {
                    int i4 = igVar.b;
                    if (i4 <= i) {
                        int i5 = igVar.d;
                        if (i4 + i5 > i) {
                            return -1;
                        }
                        i -= i5;
                    } else {
                        continue;
                    }
                } else if (i3 == 8) {
                    int i6 = igVar.b;
                    if (i6 == i) {
                        i = igVar.d;
                    } else {
                        if (i6 < i) {
                            i--;
                        }
                        if (igVar.d <= i) {
                            i++;
                        }
                    }
                }
            } else if (igVar.b <= i) {
                i += igVar.d;
            }
        }
        return i;
    }

    public final int c(View view) {
        mq mqVarI = i(view);
        if (mqVarI != null) {
            return mqVarI.b();
        }
        return -1;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof lz) && this.n.checkLayoutParams((lz) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        ly lyVar = this.n;
        if (lyVar != null && lyVar.canScrollHorizontally()) {
            return this.n.computeHorizontalScrollExtent(this.N);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        ly lyVar = this.n;
        if (lyVar != null && lyVar.canScrollHorizontally()) {
            return this.n.computeHorizontalScrollOffset(this.N);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        ly lyVar = this.n;
        if (lyVar != null && lyVar.canScrollHorizontally()) {
            return this.n.computeHorizontalScrollRange(this.N);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        ly lyVar = this.n;
        if (lyVar != null && lyVar.canScrollVertically()) {
            return this.n.computeVerticalScrollExtent(this.N);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        ly lyVar = this.n;
        if (lyVar != null && lyVar.canScrollVertically()) {
            return this.n.computeVerticalScrollOffset(this.N);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        ly lyVar = this.n;
        if (lyVar != null && lyVar.canScrollVertically()) {
            return this.n.computeVerticalScrollRange(this.N);
        }
        return 0;
    }

    public int d() {
        return this.H;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        ly lyVar = this.n;
        int iA = 0;
        if (lyVar == null) {
            return false;
        }
        if (lyVar.canScrollVertically()) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 92 || keyCode == 93) {
                int measuredHeight = getMeasuredHeight();
                if (keyCode == 93) {
                    av(0, measuredHeight, false);
                } else {
                    av(0, -measuredHeight, false);
                }
                return true;
            }
            if (keyCode == 122 || keyCode == 123) {
                boolean zIsLayoutReversed = lyVar.isLayoutReversed();
                if (keyCode == 122) {
                    if (zIsLayoutReversed) {
                        iA = this.m.a();
                    }
                } else if (!zIsLayoutReversed) {
                    iA = this.m.a();
                }
                af(iA);
                return true;
            }
        } else if (lyVar.canScrollHorizontally()) {
            int keyCode2 = keyEvent.getKeyCode();
            if (keyCode2 == 92 || keyCode2 == 93) {
                int measuredWidth = getMeasuredWidth();
                if (keyCode2 == 93) {
                    av(measuredWidth, 0, false);
                } else {
                    av(-measuredWidth, 0, false);
                }
                return true;
            }
            if (keyCode2 == 122 || keyCode2 == 123) {
                boolean zIsLayoutReversed2 = lyVar.isLayoutReversed();
                if (keyCode2 == 122) {
                    if (zIsLayoutReversed2) {
                        iA = this.m.a();
                    }
                } else if (!zIsLayoutReversed2) {
                    iA = this.m.a();
                }
                af(iA);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return aC().c(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return aC().d(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return aC().e(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return aC().f(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((lr) arrayList.get(i)).k(canvas, this);
        }
        EdgeEffect edgeEffect = this.A;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.i ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.A;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.B;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.i) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.B;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.C;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.i ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.C;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.D;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.i) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.D;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if (z || (this.E != null && arrayList.size() > 0 && this.E.i())) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    final long e(mq mqVar) {
        return this.m.c ? mqVar.e : mqVar.c;
    }

    public final Rect f(View view) {
        lz lzVar = (lz) view.getLayoutParams();
        if (!lzVar.e) {
            return lzVar.d;
        }
        mn mnVar = this.N;
        if (mnVar.g && (lzVar.co() || lzVar.c.u())) {
            return lzVar.d;
        }
        Rect rect = lzVar.d;
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.k;
            rect2.set(0, 0, 0, 0);
            ((lr) arrayList.get(i)).a(rect2, view, this, mnVar);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        lzVar.e = false;
        return rect;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b3  */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x016c, code lost:
    
        if (r5 > 0) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x018a, code lost:
    
        if (r14 > 0) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x018d, code lost:
    
        if (r5 < 0) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0190, code lost:
    
        if (r14 < 0) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01a0, code lost:
    
        if ((r14 * r13) >= 0) goto L134;
     */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View focusSearch(android.view.View r17, int r18) {
        /*
            Method dump skipped, instruction units count: 434
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final mq g(int i) {
        mq mqVar = null;
        if (this.y) {
            return null;
        }
        int iB = this.h.b();
        for (int i2 = 0; i2 < iB; i2++) {
            mq mqVarI = i(this.h.e(i2));
            if (mqVarI != null && !mqVarI.w() && b(mqVarI) == i) {
                if (!this.h.k(mqVarI.a)) {
                    return mqVarI;
                }
                mqVar = mqVarI;
            }
        }
        return mqVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        ly lyVar = this.n;
        if (lyVar != null) {
            return lyVar.generateDefaultLayoutParams();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(m()));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        ly lyVar = this.n;
        if (lyVar != null) {
            return lyVar.generateLayoutParams(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(m()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "android.support.v7.widget.RecyclerView";
    }

    @Override // android.view.View
    public final int getBaseline() {
        ly lyVar = this.n;
        return lyVar != null ? lyVar.getBaseline() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public final boolean getClipToPadding() {
        return this.i;
    }

    public final mq h(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return i(view);
        }
        throw new IllegalArgumentException(a.aY(this, view, "View ", " is not a direct child of "));
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return aC().g(0);
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.q;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.v;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return aC().a;
    }

    public final View k(float f, float f2) {
        int iA = this.h.a();
        while (true) {
            iA--;
            if (iA < 0) {
                return null;
            }
            View viewD = this.h.d(iA);
            float translationX = viewD.getTranslationX();
            float translationY = viewD.getTranslationY();
            if (f >= viewD.getLeft() + translationX && f <= viewD.getRight() + translationX && f2 >= viewD.getTop() + translationY && f2 <= viewD.getBottom() + translationY) {
                return viewD;
            }
        }
    }

    public final View l(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public final String m() {
        return " " + super.toString() + ", adapter:" + this.m + ", layout:" + this.n + ", context:" + getContext();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.au = 0;
        this.q = true;
        this.s = this.s && !isLayoutRequested();
        this.e.d();
        ly lyVar = this.n;
        if (lyVar != null) {
            lyVar.dispatchAttachedToWindow(this);
        }
        this.R = false;
        ThreadLocal threadLocal = kq.a;
        kq kqVar = (kq) threadLocal.get();
        this.L = kqVar;
        if (kqVar == null) {
            this.L = new kq();
            int i = akm.a;
            Display display = getDisplay();
            float f = 60.0f;
            if (!isInEditMode() && display != null) {
                float refreshRate = display.getRefreshRate();
                if (refreshRate >= 30.0f) {
                    f = refreshRate;
                }
            }
            kq kqVar2 = this.L;
            kqVar2.e = (long) (1.0E9f / f);
            threadLocal.set(kqVar2);
        }
        this.L.c.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        lu luVar = this.E;
        if (luVar != null) {
            luVar.d();
        }
        aj();
        this.q = false;
        ly lyVar = this.n;
        if (lyVar != null) {
            lyVar.dispatchDetachedFromWindow(this, this.e);
        }
        this.U.clear();
        removeCallbacks(this.aK);
        while (nt.a.a() != null) {
        }
        me meVar = this.e;
        int i = 0;
        while (true) {
            ArrayList arrayList = meVar.c;
            if (i >= arrayList.size()) {
                break;
            }
            afp.d(((mq) arrayList.get(i)).a);
            i++;
        }
        meVar.e(meVar.f.m, false);
        Iterator itA = akf.b(this).a();
        while (itA.hasNext()) {
            afp.h((View) itA.next()).s();
        }
        kq kqVar = this.L;
        if (kqVar != null) {
            kqVar.c.remove(this);
            this.L = null;
        }
        removeCallbacks(this.an);
        this.t = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((lr) arrayList.get(i)).b(canvas, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0091  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00da  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:53:0x010d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0110  */
    /* JADX WARN: Code duplicated, block: B:56:0x0114  */
    /* JADX WARN: Code duplicated, block: B:57:0x0117  */
    /* JADX WARN: Code duplicated, block: B:60:0x0121  */
    /* JADX WARN: Code duplicated, block: B:62:0x012a  */
    /* JADX WARN: Code duplicated, block: B:63:0x012d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0131  */
    /* JADX WARN: Code duplicated, block: B:66:0x0134  */
    /* JADX WARN: Code duplicated, block: B:69:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x0147  */
    /* JADX WARN: Code duplicated, block: B:72:0x014a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0154 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i;
        int i2;
        float f;
        int i3;
        int i4;
        ?? r11;
        char c2;
        int i5;
        int i6;
        int i7;
        ly lyVar;
        int[] iArr;
        boolean zCanScrollHorizontally;
        boolean zCanScrollVertically;
        int i8;
        float f2;
        float y;
        float x;
        int iA;
        int iAB;
        int i9;
        int i10;
        int i11;
        int i12;
        MotionEvent motionEvent2;
        kq kqVar;
        int i13;
        float f3;
        int i14;
        RecyclerView recyclerView = this;
        boolean z = false;
        if (recyclerView.n == null || recyclerView.v || motionEvent.getAction() != 8) {
            return false;
        }
        float axisValue = 0.0f;
        if ((motionEvent.getSource() & 2) != 0) {
            if (recyclerView.n.canScrollVertically()) {
                i14 = 9;
                f3 = -motionEvent.getAxisValue(9);
            } else {
                f3 = 0.0f;
                i14 = 0;
            }
            if (recyclerView.n.canScrollHorizontally()) {
                axisValue = motionEvent.getAxisValue(10);
                i = i14;
                i2 = 10;
                axisValue = f3;
                i5 = 0;
            } else {
                i = i14;
                axisValue = f3;
                i2 = 0;
            }
            c2 = i5 == true ? 1 : 0;
            r11 = i5;
            i6 = (int) (axisValue * recyclerView.J);
            i7 = (int) (axisValue * recyclerView.I);
            if (r11 != 0) {
                OverScroller overScroller = recyclerView.K.a;
                recyclerView.av(i7 + (overScroller.getFinalX() - overScroller.getCurrX()), i6 + (overScroller.getFinalY() - overScroller.getCurrY()), true);
            } else {
                lyVar = recyclerView.n;
                if (lyVar != null) {
                    if (!recyclerView.v) {
                        iArr = recyclerView.T;
                        iArr[0] = 0;
                        iArr[1] = 0;
                        zCanScrollHorizontally = lyVar.canScrollHorizontally();
                        zCanScrollVertically = recyclerView.n.canScrollVertically();
                        if (zCanScrollVertically) {
                            i8 = (zCanScrollHorizontally ? 1 : 0) | 2;
                        } else {
                            i8 = zCanScrollHorizontally ? 1 : 0;
                        }
                        if (motionEvent == null) {
                            f2 = 2.0f;
                            y = recyclerView.getHeight() / 2.0f;
                        } else {
                            f2 = 2.0f;
                            y = motionEvent.getY();
                        }
                        if (motionEvent == null) {
                            x = recyclerView.getWidth() / f2;
                        } else {
                            x = motionEvent.getX();
                        }
                        iA = i7 - recyclerView.a(i7, y);
                        iAB = i6 - recyclerView.aB(i6, x);
                        recyclerView.aw(i8, 1);
                        if (true != zCanScrollHorizontally) {
                            i9 = 0;
                        } else {
                            i9 = iA;
                        }
                        if (true != zCanScrollVertically) {
                            i10 = 0;
                        } else {
                            i10 = iAB;
                        }
                        if (recyclerView.al(i9, i10, iArr, recyclerView.aI, 1)) {
                            iA -= iArr[0];
                            iAB -= iArr[1];
                        }
                        if (true != zCanScrollHorizontally) {
                            i11 = 0;
                        } else {
                            i11 = iA;
                        }
                        if (true != zCanScrollVertically) {
                            i12 = 0;
                        } else {
                            i12 = iAB;
                        }
                        recyclerView = this;
                        motionEvent2 = motionEvent;
                        recyclerView.aq(i11, i12, i2, i, motionEvent2, 1);
                        kqVar = recyclerView.L;
                        if (kqVar != null) {
                            if (iA != 0) {
                                i13 = iA;
                            } else if (iAB != 0) {
                                i13 = 0;
                            }
                            kqVar.a(recyclerView, i13, iAB);
                        }
                        recyclerView.ai(1);
                    }
                    if (c2 != 0 || r11 != 0) {
                        return z;
                    }
                    recyclerView.W.a(motionEvent2, 26);
                    return z;
                }
                Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            }
            motionEvent2 = motionEvent;
            z = false;
            if (c2 != 0) {
                return z;
            }
            return z;
        }
        if ((motionEvent.getSource() & 4194304) != 0) {
            float axisValue2 = motionEvent.getAxisValue(26);
            if (recyclerView.n.canScrollVertically()) {
                f = -axisValue2;
                i4 = 0;
                i3 = 26;
            } else if (recyclerView.n.canScrollHorizontally()) {
                f = 0.0f;
                i4 = 26;
                axisValue = axisValue2;
                i3 = 0;
            } else {
                f = 0.0f;
                i3 = 0;
                i4 = 0;
            }
            i = i3;
            i2 = i4;
            r11 = recyclerView.V;
            c2 = 26;
            axisValue = axisValue;
            axisValue = f;
        } else {
            i = 0;
            i2 = 0;
        }
        i6 = (int) (axisValue * recyclerView.J);
        i7 = (int) (axisValue * recyclerView.I);
        if (r11 != 0) {
            OverScroller overScroller2 = recyclerView.K.a;
            recyclerView.av(i7 + (overScroller2.getFinalX() - overScroller2.getCurrX()), i6 + (overScroller2.getFinalY() - overScroller2.getCurrY()), true);
        } else {
            lyVar = recyclerView.n;
            if (lyVar != null) {
                if (!recyclerView.v) {
                    iArr = recyclerView.T;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    zCanScrollHorizontally = lyVar.canScrollHorizontally();
                    zCanScrollVertically = recyclerView.n.canScrollVertically();
                    if (zCanScrollVertically) {
                        i8 = (zCanScrollHorizontally ? 1 : 0) | 2;
                    } else {
                        i8 = zCanScrollHorizontally ? 1 : 0;
                    }
                    if (motionEvent == null) {
                        f2 = 2.0f;
                        y = recyclerView.getHeight() / 2.0f;
                    } else {
                        f2 = 2.0f;
                        y = motionEvent.getY();
                    }
                    if (motionEvent == null) {
                        x = recyclerView.getWidth() / f2;
                    } else {
                        x = motionEvent.getX();
                    }
                    iA = i7 - recyclerView.a(i7, y);
                    iAB = i6 - recyclerView.aB(i6, x);
                    recyclerView.aw(i8, 1);
                    if (true != zCanScrollHorizontally) {
                        i9 = 0;
                    } else {
                        i9 = iA;
                    }
                    if (true != zCanScrollVertically) {
                        i10 = 0;
                    } else {
                        i10 = iAB;
                    }
                    if (recyclerView.al(i9, i10, iArr, recyclerView.aI, 1)) {
                        iA -= iArr[0];
                        iAB -= iArr[1];
                    }
                    if (true != zCanScrollHorizontally) {
                        i11 = 0;
                    } else {
                        i11 = iA;
                    }
                    if (true != zCanScrollVertically) {
                        i12 = 0;
                    } else {
                        i12 = iAB;
                    }
                    recyclerView = this;
                    motionEvent2 = motionEvent;
                    recyclerView.aq(i11, i12, i2, i, motionEvent2, 1);
                    kqVar = recyclerView.L;
                    if (kqVar != null) {
                        if (iA != 0) {
                            i13 = iA;
                        } else if (iAB != 0) {
                            i13 = 0;
                        }
                        kqVar.a(recyclerView, i13, iAB);
                    }
                    recyclerView.ai(1);
                }
                if (c2 != 0) {
                    return z;
                }
                return z;
            }
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        }
        motionEvent2 = motionEvent;
        z = false;
        if (c2 != 0) {
            return z;
        }
        return z;
        i5 = i2;
        c2 = i5 == true ? 1 : 0;
        r11 = i5;
        i6 = (int) (axisValue * recyclerView.J);
        i7 = (int) (axisValue * recyclerView.I);
        if (r11 != 0) {
            OverScroller overScroller3 = recyclerView.K.a;
            recyclerView.av(i7 + (overScroller3.getFinalX() - overScroller3.getCurrX()), i6 + (overScroller3.getFinalY() - overScroller3.getCurrY()), true);
        } else {
            lyVar = recyclerView.n;
            if (lyVar != null) {
                if (!recyclerView.v) {
                    iArr = recyclerView.T;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    zCanScrollHorizontally = lyVar.canScrollHorizontally();
                    zCanScrollVertically = recyclerView.n.canScrollVertically();
                    if (zCanScrollVertically) {
                        i8 = (zCanScrollHorizontally ? 1 : 0) | 2;
                    } else {
                        i8 = zCanScrollHorizontally ? 1 : 0;
                    }
                    if (motionEvent == null) {
                        f2 = 2.0f;
                        y = recyclerView.getHeight() / 2.0f;
                    } else {
                        f2 = 2.0f;
                        y = motionEvent.getY();
                    }
                    if (motionEvent == null) {
                        x = recyclerView.getWidth() / f2;
                    } else {
                        x = motionEvent.getX();
                    }
                    iA = i7 - recyclerView.a(i7, y);
                    iAB = i6 - recyclerView.aB(i6, x);
                    recyclerView.aw(i8, 1);
                    if (true != zCanScrollHorizontally) {
                        i9 = 0;
                    } else {
                        i9 = iA;
                    }
                    if (true != zCanScrollVertically) {
                        i10 = 0;
                    } else {
                        i10 = iAB;
                    }
                    if (recyclerView.al(i9, i10, iArr, recyclerView.aI, 1)) {
                        iA -= iArr[0];
                        iAB -= iArr[1];
                    }
                    if (true != zCanScrollHorizontally) {
                        i11 = 0;
                    } else {
                        i11 = iA;
                    }
                    if (true != zCanScrollVertically) {
                        i12 = 0;
                    } else {
                        i12 = iAB;
                    }
                    recyclerView = this;
                    motionEvent2 = motionEvent;
                    recyclerView.aq(i11, i12, i2, i, motionEvent2, 1);
                    kqVar = recyclerView.L;
                    if (kqVar != null) {
                        if (iA != 0) {
                            i13 = iA;
                        } else if (iAB != 0) {
                            i13 = 0;
                        }
                        kqVar.a(recyclerView, i13, iAB);
                    }
                    recyclerView.ai(1);
                }
                if (c2 != 0) {
                    return z;
                }
                return z;
            }
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        }
        motionEvent2 = motionEvent;
        z = false;
        if (c2 != 0) {
            return z;
        }
        return z;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (this.v) {
            return false;
        }
        this.am = null;
        if (aP(motionEvent)) {
            aD();
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.setAction(3);
            ArrayList arrayList = this.al;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                mc mcVar = (mc) arrayList.get(i);
                if (mcVar != null && mcVar != this.am) {
                    mcVar.j(this, motionEventObtain);
                }
            }
            return true;
        }
        ly lyVar = this.n;
        if (lyVar == null) {
            return false;
        }
        boolean zCanScrollHorizontally = lyVar.canScrollHorizontally();
        boolean zCanScrollVertically = this.n.canScrollVertically();
        VelocityTracker velocityTrackerObtain = this.ax;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.ax = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.ar) {
                this.ar = false;
            }
            this.aw = motionEvent.getPointerId(0);
            int x = (int) (motionEvent.getX() + 0.5f);
            this.aA = x;
            this.ay = x;
            int y = (int) (motionEvent.getY() + 0.5f);
            this.aB = y;
            this.az = y;
            EdgeEffect edgeEffect = this.A;
            if (edgeEffect == null || akl.c(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                z = false;
            } else {
                akl.d(this.A, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                z = true;
            }
            EdgeEffect edgeEffect2 = this.C;
            if (edgeEffect2 != null && akl.c(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                akl.d(this.C, 0.0f, motionEvent.getY() / getHeight());
                z = true;
            }
            EdgeEffect edgeEffect3 = this.B;
            if (edgeEffect3 != null && akl.c(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                akl.d(this.B, 0.0f, motionEvent.getX() / getWidth());
                z = true;
            }
            EdgeEffect edgeEffect4 = this.D;
            if (edgeEffect4 == null || akl.c(edgeEffect4) == 0.0f || canScrollVertically(1)) {
                if (z || this.F == 2) {
                }
                int[] iArr = this.aJ;
                iArr[1] = 0;
                iArr[0] = 0;
                aN(0);
            } else {
                akl.d(this.D, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
            }
            getParent().requestDisallowInterceptTouchEvent(true);
            ae(1);
            ai(1);
            int[] iArr2 = this.aJ;
            iArr2[1] = 0;
            iArr2[0] = 0;
            aN(0);
        } else if (actionMasked == 1) {
            this.ax.clear();
            ai(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.aw);
            if (iFindPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.aw + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            float x2 = motionEvent.getX(iFindPointerIndex) + 0.5f;
            float y2 = motionEvent.getY(iFindPointerIndex) + 0.5f;
            if (this.F != 1) {
                int i2 = (int) y2;
                int i3 = (int) x2;
                int i4 = i3 - this.ay;
                int i5 = i2 - this.az;
                if (!zCanScrollHorizontally || Math.abs(i4) <= this.aC) {
                    z2 = false;
                } else {
                    this.aA = i3;
                    z2 = true;
                }
                if (zCanScrollVertically && Math.abs(i5) > this.aC) {
                    this.aB = i2;
                } else if (z2) {
                }
                ae(1);
            }
        } else if (actionMasked == 3) {
            aD();
        } else if (actionMasked == 5) {
            this.aw = motionEvent.getPointerId(actionIndex);
            int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.aA = x3;
            this.ay = x3;
            int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.aB = y3;
            this.az = y3;
        } else if (actionMasked == 6) {
            aH(motionEvent);
        }
        return this.F == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("RV OnLayout");
        C();
        Trace.endSection();
        this.s = true;
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        ly lyVar = this.n;
        if (lyVar == null) {
            A(i, i2);
            return;
        }
        boolean z = false;
        if (lyVar.isAutoMeasureEnabled()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            ly lyVar2 = this.n;
            me meVar = this.e;
            mn mnVar = this.N;
            lyVar2.onMeasure(meVar, mnVar, i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.aL = z;
            if (z || this.m == null) {
                return;
            }
            if (mnVar.d == 1) {
                aE();
            }
            this.n.setMeasureSpecs(i, i2);
            mnVar.i = true;
            aF();
            this.n.setMeasuredDimensionFromChildren(i, i2);
            if (this.n.shouldMeasureTwice()) {
                this.n.setMeasureSpecs(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                mnVar.i = true;
                aF();
                this.n.setMeasuredDimensionFromChildren(i, i2);
            }
            this.aM = getMeasuredWidth();
            this.aN = getMeasuredHeight();
            return;
        }
        if (this.r) {
            this.n.onMeasure(this.e, this.N, i, i2);
            return;
        }
        if (this.w) {
            ag();
            R();
            aI();
            S(true);
            mn mnVar2 = this.N;
            if (mnVar2.k) {
                mnVar2.g = true;
            } else {
                this.g.d();
                mnVar2.g = false;
            }
            this.w = false;
            ah(false);
        } else if (this.N.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        lp lpVar = this.m;
        mn mnVar3 = this.N;
        if (lpVar != null) {
            mnVar3.e = lpVar.a();
        } else {
            mnVar3.e = 0;
        }
        ag();
        ly lyVar3 = this.n;
        me meVar2 = this.e;
        mn mnVar4 = this.N;
        lyVar3.onMeasure(meVar2, mnVar4, i, i2);
        ah(false);
        mnVar4.g = false;
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        removeCallbacks(this.an);
        this.t = false;
        if (ap()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof mi)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        mi miVar = (mi) parcelable;
        this.f = miVar;
        super.onRestoreInstanceState(miVar.d);
        requestLayout();
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        mi miVar = new mi(super.onSaveInstanceState());
        mi miVar2 = this.f;
        if (miVar2 != null) {
            miVar.a = miVar2.a;
            return miVar;
        }
        ly lyVar = this.n;
        if (lyVar != null) {
            miVar.a = lyVar.onSaveInstanceState();
            return miVar;
        }
        miVar.a = null;
        return miVar;
    }

    public final boolean onScrollToTop(int i) {
        ly lyVar;
        if (!this.aF || (lyVar = this.n) == null || !lyVar.canScrollVertically() || !canScrollVertically(-1)) {
            return false;
        }
        af(0);
        return true;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        L();
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:60:0x0101  */
    /* JADX WARN: Code duplicated, block: B:61:0x0104  */
    /* JADX WARN: Code duplicated, block: B:63:0x0107  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        int iMin;
        int i2 = 0;
        if (!this.v && !this.ar) {
            mc mcVar = this.am;
            if (mcVar != null) {
                mcVar.l(motionEvent);
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.am = null;
                }
            } else if (motionEvent.getAction() == 0 || !aP(motionEvent)) {
                ly lyVar = this.n;
                if (lyVar != null) {
                    boolean zCanScrollHorizontally = lyVar.canScrollHorizontally();
                    boolean zCanScrollVertically = this.n.canScrollVertically();
                    if (this.ax == null) {
                        this.ax = VelocityTracker.obtain();
                    }
                    int actionMasked = motionEvent.getActionMasked();
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionMasked == 0) {
                        int[] iArr = this.aJ;
                        iArr[1] = 0;
                        iArr[0] = 0;
                        actionMasked = 0;
                    }
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    int[] iArr2 = this.aJ;
                    motionEventObtain.offsetLocation(iArr2[0], iArr2[1]);
                    if (actionMasked != 0) {
                        if (actionMasked == 1) {
                            this.ax.addMovement(motionEventObtain);
                            VelocityTracker velocityTracker = this.ax;
                            int i3 = this.aD;
                            velocityTracker.computeCurrentVelocity(1000, i3);
                            float f = zCanScrollHorizontally ? -this.ax.getXVelocity(this.aw) : 0.0f;
                            float f2 = zCanScrollVertically ? -this.ax.getYVelocity(this.aw) : 0.0f;
                            if ((f == 0.0f && f2 == 0.0f) || !am((int) f, (int) f2, this.H, i3)) {
                                ae(0);
                            }
                            aM();
                        } else if (actionMasked == 2) {
                            int iFindPointerIndex = motionEvent.findPointerIndex(this.aw);
                            if (iFindPointerIndex < 0) {
                                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.aw + " not found. Did any MotionEvents get skipped?");
                                return false;
                            }
                            float x = motionEvent.getX(iFindPointerIndex) + 0.5f;
                            float y = motionEvent.getY(iFindPointerIndex) + 0.5f;
                            int i4 = (int) x;
                            int i5 = this.aA - i4;
                            int i6 = (int) y;
                            int i7 = this.aB - i6;
                            if (this.F != 1) {
                                if (zCanScrollHorizontally) {
                                    int i8 = this.aC;
                                    int iMax = i5 > 0 ? Math.max(0, i5 - i8) : Math.min(0, i5 + i8);
                                    if (iMax != 0) {
                                        i5 = iMax;
                                        zCanScrollHorizontally = true;
                                    } else {
                                        i5 = iMax;
                                        z = false;
                                        zCanScrollHorizontally = true;
                                    }
                                    if (zCanScrollVertically) {
                                        i = this.aC;
                                        if (i7 > 0) {
                                            iMin = Math.max(0, i7 - i);
                                        } else {
                                            iMin = Math.min(0, i7 + i);
                                        }
                                        if (iMin != 0) {
                                            i7 = iMin;
                                            z = true;
                                            zCanScrollVertically = true;
                                        } else {
                                            i7 = iMin;
                                            zCanScrollVertically = true;
                                        }
                                    } else {
                                        zCanScrollVertically = false;
                                    }
                                    if (z) {
                                        ae(1);
                                    }
                                } else {
                                    zCanScrollHorizontally = false;
                                }
                                z = zCanScrollHorizontally;
                                if (zCanScrollVertically) {
                                    i = this.aC;
                                    if (i7 > 0) {
                                        iMin = Math.max(0, i7 - i);
                                    } else {
                                        iMin = Math.min(0, i7 + i);
                                    }
                                    if (iMin != 0) {
                                        i7 = iMin;
                                        z = true;
                                        zCanScrollVertically = true;
                                    } else {
                                        i7 = iMin;
                                        zCanScrollVertically = true;
                                    }
                                } else {
                                    zCanScrollVertically = false;
                                }
                                if (z) {
                                    ae(1);
                                }
                            }
                            boolean z2 = zCanScrollHorizontally;
                            boolean z3 = zCanScrollVertically;
                            if (this.F == 1) {
                                int[] iArr3 = this.T;
                                iArr3[0] = 0;
                                iArr3[1] = 0;
                                int iA = i5 - a(i5, motionEvent.getY());
                                int iAB = i7 - aB(i7, motionEvent.getX());
                                int i9 = true != z2 ? 0 : iA;
                                int i10 = true != z3 ? 0 : iAB;
                                int[] iArr4 = this.aI;
                                if (al(i9, i10, iArr3, iArr4, 0)) {
                                    iA -= iArr3[0];
                                    iAB -= iArr3[1];
                                    iArr2[0] = iArr2[0] + iArr4[0];
                                    iArr2[1] = iArr2[1] + iArr4[1];
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                int i11 = iAB;
                                this.aA = i4 - iArr4[0];
                                this.aB = i6 - iArr4[1];
                                if (aq(true != z2 ? 0 : iA, true != z3 ? 0 : i11, 0, 1, motionEvent, 0)) {
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                kq kqVar = this.L;
                                if (kqVar != null) {
                                    if (iA != 0) {
                                        i2 = iA;
                                    } else if (i11 != 0) {
                                    }
                                    kqVar.a(this, i2, i11);
                                }
                            }
                        } else if (actionMasked == 3) {
                            aD();
                        } else if (actionMasked == 5) {
                            this.aw = motionEvent.getPointerId(actionIndex);
                            int x2 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                            this.aA = x2;
                            this.ay = x2;
                            int y2 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                            this.aB = y2;
                            this.az = y2;
                        } else if (actionMasked == 6) {
                            aH(motionEvent);
                        }
                        motionEventObtain.recycle();
                        return true;
                    }
                    this.aw = motionEvent.getPointerId(0);
                    int x3 = (int) (motionEvent.getX() + 0.5f);
                    this.aA = x3;
                    this.ay = x3;
                    int y3 = (int) (motionEvent.getY() + 0.5f);
                    this.aB = y3;
                    this.az = y3;
                    aN(0);
                    this.ax.addMovement(motionEventObtain);
                    motionEventObtain.recycle();
                    return true;
                }
            }
            aD();
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        mq mqVarI = i(view);
        if (mqVarI != null) {
            if (mqVarI.y()) {
                mqVarI.k();
            } else if (!mqVarI.B()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + mqVarI + m());
            }
        }
        view.clearAnimation();
        B(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.n.onRequestChildFocus(this, this.N, view, view2) && view2 != null) {
            aK(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        if (Build.VERSION.SDK_INT < 36 || mv.a() < 3700001) {
            return this.n.requestChildRectangleOnScreen(this, view, rect, z);
        }
        Rect rect2 = this.ak;
        if (rect2 == null) {
            rect2 = new Rect();
            this.ak = rect2;
        }
        rect2.set(rect);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof lz) {
            lz lzVar = (lz) layoutParams;
            if (!lzVar.e) {
                Rect rect3 = lzVar.d;
                rect2.offset(-view.getScrollX(), -view.getScrollY());
                if (rect2.left <= 0) {
                    rect2.left -= rect3.left;
                }
                if (rect2.right >= view.getWidth()) {
                    rect2.right += rect3.right;
                }
                if (rect2.top <= 0) {
                    rect2.top -= rect3.top;
                }
                if (rect2.bottom >= view.getHeight()) {
                    rect2.bottom += rect3.bottom;
                }
                rect2.offset(view.getScrollX(), view.getScrollY());
            }
        }
        return this.n.requestChildRectangleOnScreen(this, view, rect2, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.al;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((mc) arrayList.get(i)).d(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (!this.t) {
            return super.requestFocus(i, rect);
        }
        removeCallbacks(this.an);
        this.t = false;
        View viewOnFocusEnter = null;
        if (this.m != null && this.n != null && !ap() && !this.v) {
            z();
            viewOnFocusEnter = this.n.onFocusEnter(i, this.e, this.N);
        }
        if ((viewOnFocusEnter != null && viewOnFocusEnter.requestFocus(i, rect)) || super.requestFocus(i, rect)) {
            return true;
        }
        this.ap = true;
        try {
            View viewFocusSearch = super.focusSearch(getRootView().findFocus(), i);
            if (viewFocusSearch != null) {
                viewFocusSearch.requestFocus(i, rect);
            }
            return true;
        } finally {
            this.ap = false;
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.aq != 0 || this.v) {
            this.u = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s(mq mqVar) {
        View view = mqVar.a;
        ViewParent parent = view.getParent();
        this.e.l(h(view));
        if (mqVar.y()) {
            this.h.g(view, -1, view.getLayoutParams(), true);
            return;
        }
        js jsVar = this.h;
        if (parent != this) {
            jsVar.f(view, -1, true);
            return;
        }
        int iV = jsVar.e.v(view);
        if (iV < 0) {
            Objects.toString(view);
            throw new IllegalArgumentException("view is not a child, cannot hide ".concat(view.toString()));
        }
        jsVar.a.e(iV);
        jsVar.i(view);
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        ly lyVar = this.n;
        if (lyVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.v) {
            return;
        }
        boolean zCanScrollHorizontally = lyVar.canScrollHorizontally();
        boolean zCanScrollVertically = this.n.canScrollVertically();
        if (!zCanScrollHorizontally) {
            if (!zCanScrollVertically) {
                return;
            } else {
                zCanScrollVertically = true;
            }
        }
        aq(true != zCanScrollHorizontally ? 0 : i, true != zCanScrollVertically ? 0 : i2, -1, -1, null, 0);
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!ap()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.as |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void setClipToPadding(boolean z) {
        if (z != this.i) {
            L();
        }
        this.i = z;
        super.setClipToPadding(z);
        if (this.s) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public final void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        aC().a(z);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return aC().h(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        aC().b(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.v) {
            v("Do not suppressLayout in layout or scroll");
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.v = true;
                this.ar = true;
                aj();
                return;
            }
            this.v = false;
            if (this.u && this.n != null && this.m != null) {
                requestLayout();
            }
            this.u = false;
        }
    }

    public final void t(ma maVar) {
        if (this.x == null) {
            this.x = new ArrayList();
        }
        this.x.add(maVar);
    }

    public final void u(mc mcVar) {
        this.al.add(mcVar);
    }

    public final void v(String str) {
        if (ap()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(m()));
        }
        if (this.av > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("".concat(m())));
        }
    }

    final void x() {
        int iB = this.h.b();
        for (int i = 0; i < iB; i++) {
            mq mqVarI = i(this.h.e(i));
            if (!mqVarI.B()) {
                mqVarI.h();
            }
        }
        me meVar = this.e;
        ArrayList arrayList = meVar.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((mq) arrayList.get(i2)).h();
        }
        ArrayList arrayList2 = meVar.a;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((mq) arrayList2.get(i3)).h();
        }
        ArrayList arrayList3 = meVar.b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ((mq) meVar.b.get(i4)).h();
            }
        }
    }

    public final void y(int i, int i2) {
        EdgeEffect edgeEffect = this.A;
        boolean zIsFinished = false;
        if (edgeEffect != null && !edgeEffect.isFinished() && i > 0) {
            this.A.onRelease();
            zIsFinished = this.A.isFinished();
        }
        EdgeEffect edgeEffect2 = this.C;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.C.onRelease();
            zIsFinished |= this.C.isFinished();
        }
        EdgeEffect edgeEffect3 = this.B;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.B.onRelease();
            zIsFinished |= this.B.isFinished();
        }
        EdgeEffect edgeEffect4 = this.D;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.D.onRelease();
            zIsFinished |= this.D.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    public final void z() {
        if (!this.s || this.y) {
            Trace.beginSection("RV FullInvalidate");
            C();
            Trace.endSection();
            return;
        }
        if (this.g.k()) {
            if (!this.g.j(4) || this.g.j(11)) {
                if (this.g.k()) {
                    Trace.beginSection("RV FullInvalidate");
                    C();
                    Trace.endSection();
                    return;
                }
                return;
            }
            Trace.beginSection("RV PartialInvalidate");
            ag();
            R();
            this.g.f();
            if (!this.u) {
                int iA = this.h.a();
                int i = 0;
                while (true) {
                    if (i < iA) {
                        mq mqVarI = i(this.h.d(i));
                        if (mqVarI != null && !mqVarI.B() && mqVarI.z()) {
                            C();
                            break;
                        }
                        i++;
                    } else {
                        this.g.c();
                        break;
                    }
                }
            }
            ah(true);
            S(true);
            Trace.endSection();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        ly lyVar = this.n;
        if (lyVar != null) {
            return lyVar.generateLayoutParams(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(m()));
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.deskclock.debug.R.attr.recyclerViewStyle);
    }

    public RecyclerView(Context context) {
        this(context, null);
    }
}
