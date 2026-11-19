package com.google.android.material.bottomsheet;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.deskclock.debug.R;
import defpackage.adf;
import defpackage.adi;
import defpackage.akf;
import defpackage.akm;
import defpackage.alw;
import defpackage.amd;
import defpackage.ano;
import defpackage.anp;
import defpackage.axh;
import defpackage.ayu;
import defpackage.hvb;
import defpackage.hwr;
import defpackage.hws;
import defpackage.hwt;
import defpackage.hwu;
import defpackage.hwv;
import defpackage.hww;
import defpackage.hwy;
import defpackage.hwz;
import defpackage.hxg;
import defpackage.hxh;
import defpackage.ian;
import defpackage.ibt;
import defpackage.ido;
import defpackage.ids;
import defpackage.idt;
import defpackage.ihn;
import defpackage.ihv;
import defpackage.od;
import defpackage.ok;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BottomSheetBehavior<V extends View> extends adf<V> implements ido {
    public int A;
    public WeakReference B;
    final List C;
    public final ArrayList D;
    idt E;
    public int F;
    public WeakReference G;
    public boolean H;
    final SparseIntArray I;
    final SparseIntArray J;
    final SparseIntArray K;
    private int L;
    private float M;
    private boolean N;
    private int O;
    private int P;
    private ColorStateList Q;
    private int R;
    private int S;
    private boolean T;
    private boolean U;
    private boolean V;
    private ihv W;
    private boolean X;
    private final hwz Y;
    private ValueAnimator Z;
    public boolean a;
    private boolean aa;
    private boolean ab;
    private boolean ac;
    private boolean ad;
    private int ae;
    private boolean af;
    private final float ag;
    private int ah;
    private VelocityTracker ai;
    private int aj;
    private Map ak;
    private final Rect al;
    private final ano am;
    public int b;
    public boolean c;
    public int d;
    public ihn e;
    public int f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public int m;
    public int n;
    int o;
    public int p;
    public int q;
    float r;
    public int s;
    float t;
    public boolean u;
    public boolean v;
    public boolean w;
    public int x;
    public anp y;
    int z;

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.L = 0;
        this.a = true;
        this.R = -1;
        this.S = -1;
        this.Y = new hwz(this);
        this.r = 0.5f;
        this.t = -1.0f;
        this.w = true;
        this.aa = true;
        this.ac = true;
        this.x = 4;
        this.ag = 0.1f;
        this.C = new ArrayList();
        this.D = new ArrayList();
        this.aj = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new SparseIntArray();
        this.al = new Rect();
        this.am = new hwu(this);
        this.P = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hxh.a);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.Q = ibt.f(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(24)) {
            this.W = new ihv(ihv.m(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal));
        }
        if (this.W != null) {
            ihn ihnVar = new ihn(this.W);
            this.e = ihnVar;
            ihnVar.I(context);
            ColorStateList colorStateList = this.Q;
            if (colorStateList != null) {
                this.e.M(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.e.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(T(), 1.0f);
        this.Z = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.Z.addUpdateListener(new hws(this, 0));
        this.t = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(12);
        if (typedValuePeekValue == null || typedValuePeekValue.data != -1) {
            R(typedArrayObtainStyledAttributes.getDimensionPixelSize(12, -1));
        } else {
            R(typedValuePeekValue.data);
        }
        I(typedArrayObtainStyledAttributes.getBoolean(10, false));
        this.T = typedArrayObtainStyledAttributes.getBoolean(16, false);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(8, true);
        if (this.a != z) {
            this.a = z;
            if (this.B != null) {
                X();
            }
            K((this.a && this.x == 6) ? 3 : this.x);
            ab(this.x, true);
            aa();
        }
        this.v = typedArrayObtainStyledAttributes.getBoolean(15, false);
        this.w = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.aa = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.L = typedArrayObtainStyledAttributes.getInt(13, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(9, 0.5f);
        if (f <= 0.0f || f >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.r = f;
        if (this.B != null) {
            Y();
        }
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(7);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            H(typedArrayObtainStyledAttributes.getDimensionPixelOffset(7, 0));
        } else {
            H(typedValuePeekValue2.data);
        }
        this.b = typedArrayObtainStyledAttributes.getInt(14, 500);
        this.c = typedArrayObtainStyledAttributes.getBoolean(11, false);
        this.ac = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.g = typedArrayObtainStyledAttributes.getBoolean(20, false);
        this.h = typedArrayObtainStyledAttributes.getBoolean(21, false);
        this.i = typedArrayObtainStyledAttributes.getBoolean(22, false);
        this.U = typedArrayObtainStyledAttributes.getBoolean(23, true);
        this.j = typedArrayObtainStyledAttributes.getBoolean(17, false);
        this.k = typedArrayObtainStyledAttributes.getBoolean(18, false);
        this.l = typedArrayObtainStyledAttributes.getBoolean(19, false);
        this.V = typedArrayObtainStyledAttributes.getBoolean(26, true);
        typedArrayObtainStyledAttributes.recycle();
        this.M = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public static BottomSheetBehavior B(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof adi)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        adf adfVar = ((adi) layoutParams).a;
        if (adfVar instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) adfVar;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    private final float T() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        if (this.e == null || (weakReference = this.B) == null || weakReference.get() == null || Build.VERSION.SDK_INT < 31) {
            return 0.0f;
        }
        View view = (View) this.B.get();
        if (!ae() || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return 0.0f;
        }
        return Math.max(ah(this.e.w(), rootWindowInsets.getRoundedCorner(0)), ah(this.e.x(), rootWindowInsets.getRoundedCorner(1)));
    }

    private final int U(View view, int i, int i2) {
        return akm.a(view, view.getResources().getString(i), new hwv(this, i2));
    }

    private final int V() {
        int iMin;
        int i;
        int i2;
        if (this.N) {
            iMin = Math.min(Math.max(this.O, this.A - ((this.z * 9) / 16)), this.ah);
            i = this.m;
        } else {
            if (!this.T && !this.g && (i2 = this.f) > 0) {
                return Math.max(this.d, i2 + this.P);
            }
            iMin = this.d;
            i = this.m;
        }
        return iMin + i;
    }

    private final int W(int i) {
        if (i == 3) {
            return y();
        }
        if (i != 4) {
            return i != 5 ? this.q : this.A;
        }
        return this.s;
    }

    private final void X() {
        int iV = V();
        boolean z = this.a;
        int i = this.A;
        if (z) {
            this.s = Math.max(i - iV, this.p);
        } else {
            this.s = i - iV;
        }
    }

    private final void Y() {
        this.q = (int) (this.A * (1.0f - this.r));
    }

    private final void Z() {
        this.F = -1;
        this.aj = -1;
        this.G = null;
        VelocityTracker velocityTracker = this.ai;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.ai = null;
        }
    }

    private final void aa() {
        View view;
        WeakReference weakReference = this.B;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        akm.l(view, 1048576);
        akm.l(view, 524288);
        akm.l(view, 262144);
        SparseIntArray sparseIntArray = this.J;
        int i = sparseIntArray.get(0, -1);
        if (i != -1) {
            akm.l(view, i);
            sparseIntArray.delete(0);
        }
        SparseIntArray sparseIntArray2 = this.I;
        int i2 = sparseIntArray2.get(0, -1);
        if (i2 != -1) {
            akm.l(view, i2);
            sparseIntArray2.delete(0);
        }
        SparseIntArray sparseIntArray3 = this.K;
        int i3 = sparseIntArray3.get(0, -1);
        if (i3 != -1) {
            akm.l(view, i3);
            sparseIntArray3.delete(0);
        }
        if (!this.a && this.x != 6) {
            sparseIntArray2.put(0, U(view, R.string.bottomsheet_action_expand_halfway, 6));
        }
        if (this.u && this.x != 5) {
            akm.s(view, amd.e, new hwv(this, 5));
        }
        int i4 = this.x;
        if (i4 == 3) {
            if (P()) {
                sparseIntArray3.put(0, U(view, R.string.bottomsheet_action_collapse, 4));
            }
        } else if (i4 == 4) {
            sparseIntArray.put(0, U(view, R.string.bottomsheet_action_expand, 3));
        } else {
            if (i4 != 6) {
                return;
            }
            if (P()) {
                sparseIntArray3.put(0, U(view, R.string.bottomsheet_action_collapse, 4));
            }
            sparseIntArray.put(0, U(view, R.string.bottomsheet_action_expand, 3));
        }
    }

    private final void ab(int i, boolean z) {
        ValueAnimator valueAnimator;
        if (i == 2) {
            return;
        }
        boolean z2 = this.x == 3 && (this.V || ae());
        if (this.X == z2 || this.e == null) {
            return;
        }
        this.X = z2;
        if (!z || (valueAnimator = this.Z) == null) {
            ValueAnimator valueAnimator2 = this.Z;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.Z.cancel();
            }
            this.e.N(this.X ? T() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.Z.reverse();
        } else {
            this.Z.setFloatValues(this.e.q.k, z2 ? T() : 1.0f);
            this.Z.start();
        }
    }

    private final void ac(boolean z) {
        WeakReference weakReference = this.B;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.ak != null) {
                    return;
                } else {
                    this.ak = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.B.get() && z) {
                    this.ak.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z) {
                return;
            }
            this.ak = null;
        }
    }

    private final boolean ad() {
        Iterator it = this.C.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() != null) {
                return true;
            }
        }
        return false;
    }

    private final boolean ae() {
        WeakReference weakReference = this.B;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.B.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean af(View view) {
        Iterator it = this.C.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() == view) {
                return true;
            }
        }
        return false;
    }

    private final boolean ag() {
        if (this.y != null) {
            return this.w || this.x == 1;
        }
        return false;
    }

    private static final float ah(float f, RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            float radius = roundedCorner.getRadius();
            if (radius > 0.0f && f > 0.0f) {
                return radius / f;
            }
        }
        return 0.0f;
    }

    private static final int ai(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, LinearLayoutManager.INVALID_OFFSET);
    }

    public final View A() {
        List list = this.C;
        if (list.isEmpty()) {
            return null;
        }
        return (View) ((WeakReference) list.get(0)).get();
    }

    public final void C(hww hwwVar) {
        ArrayList arrayList = this.D;
        if (arrayList.contains(hwwVar)) {
            return;
        }
        arrayList.add(hwwVar);
    }

    @Override // defpackage.ido
    public final void D() {
        idt idtVar = this.E;
        if (idtVar == null) {
            return;
        }
        idtVar.d();
    }

    public final void E(int i) {
        View view = (View) this.B.get();
        if (view != null) {
            ArrayList arrayList = this.D;
            if (arrayList.isEmpty()) {
                return;
            }
            int i2 = this.s;
            if (i <= i2 && i2 != y()) {
                y();
            }
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                ((hww) arrayList.get(i3)).c(view);
            }
        }
    }

    @Override // defpackage.ido
    public final void F() {
        idt idtVar = this.E;
        if (idtVar == null) {
            return;
        }
        od odVarB = idtVar.b();
        if (odVarB == null || Build.VERSION.SDK_INT < 34) {
            J(true == this.u ? 5 : 4);
            return;
        }
        boolean z = this.u;
        idt idtVar2 = this.E;
        if (!z) {
            Animator animatorC = idtVar2.c();
            animatorC.setDuration(hvb.b(idtVar2.c, idtVar2.d, odVarB.b));
            animatorC.start();
            J(4);
            return;
        }
        hwr hwrVar = new hwr(this);
        View view = idtVar2.b;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getHeight() * view.getScaleY());
        objectAnimatorOfFloat.setInterpolator(new axh());
        objectAnimatorOfFloat.setDuration(hvb.b(idtVar2.c, idtVar2.d, odVarB.b));
        objectAnimatorOfFloat.addListener(new ids(idtVar2));
        objectAnimatorOfFloat.addListener(hwrVar);
        objectAnimatorOfFloat.start();
    }

    final void G(View view) {
        if (view.getVisibility() != 0) {
            return;
        }
        if (view.isNestedScrollingEnabled()) {
            this.C.add(new WeakReference(view));
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                G(viewGroup.getChildAt(i));
            }
        }
    }

    public final void H(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.o = i;
        ab(this.x, true);
    }

    public final void I(boolean z) {
        if (this.u != z) {
            this.u = z;
            if (!z && this.x == 5) {
                J(4);
            }
            aa();
        }
    }

    public final void J(int i) {
        if (!this.u && i == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: 5");
            return;
        }
        int i2 = (i == 6 && this.a && W(6) <= this.p) ? 3 : i;
        WeakReference weakReference = this.B;
        if (weakReference == null || weakReference.get() == null) {
            K(i);
            return;
        }
        View view = (View) this.B.get();
        ok okVar = new ok((BottomSheetBehavior) this, view, i2, 11);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(okVar);
        } else {
            okVar.run();
        }
    }

    public final void K(int i) {
        View view;
        if (this.x == i) {
            return;
        }
        this.x = i;
        int i2 = 4;
        if (i != 4 && i != 3 && i != 6 && this.u && i == 5) {
            i = 5;
        }
        WeakReference weakReference = this.B;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i3 = 0;
        if (i == 3) {
            ac(true);
        } else {
            if (i == 6 || i == 5) {
                i2 = i;
            } else if (i == 4) {
            }
            ac(false);
            i = i2;
        }
        ab(i, true);
        while (true) {
            ArrayList arrayList = this.D;
            if (i3 >= arrayList.size()) {
                aa();
                return;
            } else {
                ((hww) arrayList.get(i3)).b(view, i);
                i3++;
            }
        }
    }

    @Override // defpackage.ido
    public final void L(od odVar) {
        idt idtVar = this.E;
        if (idtVar == null) {
            return;
        }
        idtVar.f = odVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.i(r3.getLeft(), r0) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void M(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.W(r4)
            anp r1 = r2.y
            if (r1 == 0) goto L3f
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.i(r3, r0)
            if (r3 == 0) goto L3f
            goto L31
        L15:
            int r5 = r3.getLeft()
            r1.d = r3
            r3 = -1
            r1.c = r3
            r3 = 0
            boolean r3 = r1.g(r5, r0, r3, r3)
            if (r3 != 0) goto L31
            int r3 = r1.a
            if (r3 != 0) goto L3f
            android.view.View r3 = r1.d
            if (r3 == 0) goto L3f
            r3 = 0
            r1.d = r3
            goto L3f
        L31:
            r3 = 2
            r2.K(r3)
            r3 = 1
            r2.ab(r4, r3)
            hwz r2 = r2.Y
            r2.a(r4)
            return
        L3f:
            r2.K(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.M(android.view.View, int, boolean):void");
    }

    @Override // defpackage.ido
    public final void N(od odVar) {
        idt idtVar = this.E;
        if (idtVar == null) {
            return;
        }
        if (idtVar.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        od odVar2 = idtVar.f;
        idtVar.f = odVar;
        if (odVar2 != null) {
            idtVar.e(odVar.b);
        }
    }

    public final boolean O() {
        return this.u;
    }

    final boolean P() {
        return (this.v && this.u) ? false : true;
    }

    public final boolean Q(View view, float f) {
        if (this.v) {
            return true;
        }
        if (view.getTop() < this.s) {
            return false;
        }
        return Math.abs((((float) view.getTop()) + (f * this.ag)) - ((float) this.s)) / ((float) V()) > 0.5f;
    }

    public final void R(int i) {
        boolean z = this.N;
        if (i == -1) {
            if (z) {
                return;
            } else {
                this.N = true;
            }
        } else {
            if (!z && this.d == i) {
                return;
            }
            this.N = false;
            this.d = Math.max(0, i);
        }
        S();
    }

    public final void S() {
        View view;
        if (this.B != null) {
            X();
            if (this.x != 4 || (view = (View) this.B.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // defpackage.adf
    public final void a(adi adiVar) {
        this.B = null;
        this.y = null;
        this.E = null;
    }

    @Override // defpackage.adf
    public final void b() {
        this.B = null;
        this.y = null;
        this.E = null;
    }

    @Override // defpackage.adf
    public final void c(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0071  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:40:0x0080  */
    /* JADX WARN: Code duplicated, block: B:43:0x0090  */
    /* JADX WARN: Code duplicated, block: B:45:0x0094  */
    /* JADX WARN: Code duplicated, block: B:46:0x0096  */
    @Override // defpackage.adf
    public final void d(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        int top;
        int top2;
        int i2;
        float yVelocity;
        int i3 = 3;
        if (view.getTop() == y()) {
            K(3);
            return;
        }
        if (af(view2) && this.af) {
            if (this.ae > 0) {
                if (!this.a && view.getTop() > this.q) {
                    i3 = 6;
                }
            } else if (this.u) {
                VelocityTracker velocityTracker = this.ai;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.M);
                    yVelocity = this.ai.getYVelocity(this.F);
                }
                if (Q(view, yVelocity)) {
                    i3 = 5;
                } else if (this.ae == 0) {
                    top2 = view.getTop();
                    if (this.a) {
                        i2 = this.q;
                        if (top2 < i2) {
                            if (top2 >= Math.abs(top2 - this.s)) {
                            }
                        } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.s)) {
                            i3 = 4;
                        }
                        i3 = 6;
                    } else if (Math.abs(top2 - this.p) >= Math.abs(top2 - this.s)) {
                        i3 = 4;
                    }
                } else {
                    if (!this.a) {
                        top = view.getTop();
                        if (Math.abs(top - this.q) < Math.abs(top - this.s)) {
                            i3 = 6;
                        }
                    }
                    i3 = 4;
                }
            } else if (this.ae == 0) {
                top2 = view.getTop();
                if (this.a) {
                    i2 = this.q;
                    if (top2 < i2) {
                        if (top2 >= Math.abs(top2 - this.s)) {
                        }
                    } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.s)) {
                        i3 = 4;
                    }
                    i3 = 6;
                } else if (Math.abs(top2 - this.p) >= Math.abs(top2 - this.s)) {
                    i3 = 4;
                }
            } else {
                if (!this.a) {
                    top = view.getTop();
                    if (Math.abs(top - this.q) < Math.abs(top - this.s)) {
                        i3 = 6;
                    }
                }
                i3 = 4;
            }
            M(view, i3, false);
            this.af = false;
        }
    }

    @Override // defpackage.adf
    public final boolean e(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        View viewA;
        int i;
        WeakReference weakReference;
        anp anpVar;
        if (!view.isShown() || !this.w) {
            this.ad = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            Z();
            actionMasked = 0;
        }
        VelocityTracker velocityTrackerObtain = this.ai;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.ai = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        View view2 = null;
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.aj = (int) motionEvent.getY();
            int x2 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            List list = this.C;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    View view3 = (View) ((WeakReference) it.next()).get();
                    if (view3 != null && coordinatorLayout.k(view3, x2, y)) {
                        view2 = view3;
                        break;
                    }
                }
            }
            WeakReference weakReference2 = new WeakReference(view2);
            this.G = weakReference2;
            if (this.x != 2 && weakReference2.get() != null) {
                this.F = motionEvent.getPointerId(motionEvent.getActionIndex());
                this.H = true;
            }
            this.ad = this.F == -1 && !coordinatorLayout.k(view, x, this.aj);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.H = false;
            this.G = null;
            this.F = -1;
            if (this.ad) {
                this.ad = false;
                return false;
            }
        }
        if (!this.ad && (anpVar = this.y) != null && anpVar.j(motionEvent)) {
            return true;
        }
        if (actionMasked == 2 && ad() && !this.ad && this.x != 1 && (!this.c ? (viewA = A()) == null || !coordinatorLayout.k(viewA, (int) motionEvent.getX(), (int) motionEvent.getY()) : (weakReference = this.G) == null || weakReference.get() == null) && this.y != null && (i = this.aj) != -1) {
            if (Math.abs(i - motionEvent.getY()) > this.y.b) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.adf
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        int i2 = 0;
        if (this.B == null) {
            this.O = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z = (Build.VERSION.SDK_INT < 29 || this.T || this.N) ? false : true;
            if (this.g || this.h || this.i || this.j || this.k || this.l) {
                ian.r(view, new hwt(this, z));
            } else if (z) {
                z = true;
                ian.r(view, new hwt(this, z));
            }
            hxg hxgVar = new hxg(view);
            int i3 = akm.a;
            ayu.D(view, hxgVar);
            this.B = new WeakReference(view);
            this.E = new idt(view);
            ihn ihnVar = this.e;
            if (ihnVar != null) {
                view.setBackground(ihnVar);
                ihn ihnVar2 = this.e;
                float elevation = this.t;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                ihnVar2.L(elevation);
            } else {
                ColorStateList colorStateList = this.Q;
                if (colorStateList != null) {
                    view.setBackgroundTintList(colorStateList);
                }
            }
            aa();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.y == null) {
            this.y = anp.b(coordinatorLayout, this.am);
        }
        int top = view.getTop();
        coordinatorLayout.j(view, i);
        this.z = coordinatorLayout.getWidth();
        this.A = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.ah = height;
        int i4 = this.A;
        int i5 = i4 - height;
        int i6 = this.n;
        if (i5 < i6) {
            boolean z2 = this.U;
            int i7 = this.S;
            if (z2) {
                height = i7 == -1 ? i4 : Math.min(i4, i7);
                this.ah = height;
            } else {
                int i8 = i4 - i6;
                height = i7 != -1 ? Math.min(i8, i7) : i8;
                this.ah = height;
            }
        }
        this.p = Math.max(0, this.A - height);
        Y();
        X();
        int i9 = this.x;
        if (i9 == 3) {
            int iY = y();
            int i10 = akm.a;
            view.offsetTopAndBottom(iY);
        } else if (i9 == 6) {
            int i11 = this.q;
            int i12 = akm.a;
            view.offsetTopAndBottom(i11);
        } else if (this.u && i9 == 5) {
            int i13 = this.A;
            int i14 = akm.a;
            view.offsetTopAndBottom(i13);
        } else if (i9 == 4) {
            int i15 = this.s;
            int i16 = akm.a;
            view.offsetTopAndBottom(i15);
        } else if (i9 == 1 || i9 == 2) {
            int top2 = top - view.getTop();
            int i17 = akm.a;
            view.offsetTopAndBottom(top2);
        }
        ab(this.x, false);
        List list = this.C;
        list.clear();
        if (this.c) {
            G(view);
        } else {
            list.add(new WeakReference(z(view)));
        }
        while (true) {
            ArrayList arrayList = this.D;
            if (i2 >= arrayList.size()) {
                return true;
            }
            ((hww) arrayList.get(i2)).a(view);
            i2++;
        }
    }

    @Override // defpackage.adf
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
        if (!this.ac || view.isInTouchMode()) {
            return false;
        }
        int i = this.x;
        if (i != 4 && i != 6) {
            return false;
        }
        Rect rect2 = this.al;
        if (view.getLocalVisibleRect(rect2)) {
            int i2 = akm.a;
            alw alwVarA = akf.a(view);
            if (alwVarA != null) {
                rect2.bottom -= alwVarA.f(519).e;
            }
            if (rect.top >= rect2.top && rect.bottom <= rect2.bottom) {
                return false;
            }
        }
        J(3);
        return true;
    }

    @Override // defpackage.adf
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.x == 1 && actionMasked == 0) {
            return true;
        }
        if (ag()) {
            this.y.e(motionEvent);
        }
        if (actionMasked == 0) {
            Z();
        }
        VelocityTracker velocityTrackerObtain = this.ai;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.ai = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (ag() && actionMasked == 2 && !this.ad) {
            float fAbs = Math.abs(this.aj - motionEvent.getY());
            anp anpVar = this.y;
            if (fAbs > anpVar.b) {
                anpVar.d(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.ad;
    }

    @Override // defpackage.adf
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ai(i, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.R, marginLayoutParams.width), ai(i3, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.S, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.adf
    public final boolean m(View view) {
        return ad() && af(view) && this.x != 3 && !this.ab;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
    
        if (r5 == false) goto L32;
     */
    @Override // defpackage.adf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(androidx.coordinatorlayout.widget.CoordinatorLayout r3, android.view.View r4, android.view.View r5, int r6, int[] r7, int r8) {
        /*
            r2 = this;
            r3 = 1
            if (r8 != r3) goto L5
            goto L97
        L5:
            boolean r8 = r2.af(r5)
            if (r8 == 0) goto L97
            int r8 = r4.getTop()
            int r0 = r8 - r6
            if (r6 <= 0) goto L4a
            boolean r1 = r2.af
            if (r1 != 0) goto L22
            boolean r1 = r2.aa
            if (r1 != 0) goto L22
            boolean r5 = r5.canScrollVertically(r3)
            if (r5 == 0) goto L22
            goto L5c
        L22:
            int r5 = r2.y()
            if (r0 >= r5) goto L3a
            int r5 = r2.y()
            int r8 = r8 - r5
            r7[r3] = r8
            int r5 = defpackage.akm.a
            int r5 = -r8
            r4.offsetTopAndBottom(r5)
            r5 = 3
            r2.K(r5)
            goto L89
        L3a:
            boolean r5 = r2.w
            if (r5 == 0) goto L97
            r7[r3] = r6
            int r5 = -r6
            int r7 = defpackage.akm.a
            r4.offsetTopAndBottom(r5)
            r2.K(r3)
            goto L89
        L4a:
            if (r6 >= 0) goto L89
            r1 = -1
            boolean r5 = r5.canScrollVertically(r1)
            boolean r1 = r2.af
            if (r1 != 0) goto L5f
            boolean r1 = r2.aa
            if (r1 != 0) goto L5f
            if (r5 != 0) goto L5c
            goto L61
        L5c:
            r2.ab = r3
            return
        L5f:
            if (r5 != 0) goto L89
        L61:
            int r5 = r2.s
            if (r0 <= r5) goto L7a
            boolean r0 = r2.O()
            if (r0 == 0) goto L6c
            goto L7a
        L6c:
            int r8 = r8 - r5
            r7[r3] = r8
            int r5 = defpackage.akm.a
            int r5 = -r8
            r4.offsetTopAndBottom(r5)
            r5 = 4
            r2.K(r5)
            goto L89
        L7a:
            boolean r5 = r2.w
            if (r5 == 0) goto L97
            r7[r3] = r6
            int r5 = -r6
            int r7 = defpackage.akm.a
            r4.offsetTopAndBottom(r5)
            r2.K(r3)
        L89:
            int r4 = r4.getTop()
            r2.E(r4)
            r2.ae = r6
            r2.af = r3
            r3 = 0
            r2.ab = r3
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.n(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int, int[], int):void");
    }

    @Override // defpackage.adf
    public final void o(View view, Parcelable parcelable) {
        hwy hwyVar = (hwy) parcelable;
        int i = this.L;
        int i2 = 4;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.d = hwyVar.b;
            }
            if (i == -1 || (i & 2) == 2) {
                this.a = hwyVar.e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.u = hwyVar.f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.v = hwyVar.g;
            }
        }
        int i3 = hwyVar.a;
        if (i3 != 1 && i3 != 2) {
            i2 = i3;
        }
        this.x = i2;
    }

    @Override // defpackage.adf
    public final Parcelable p(View view) {
        return new hwy(View.BaseSavedState.EMPTY_STATE, this);
    }

    @Override // defpackage.adf
    public final boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2) {
        this.ae = 0;
        this.af = false;
        return (i & 2) != 0;
    }

    public final int y() {
        if (this.a) {
            return this.p;
        }
        return Math.max(this.o, this.U ? 0 : this.n);
    }

    final View z(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View viewZ = z(viewGroup.getChildAt(i));
                if (viewZ != null) {
                    return viewZ;
                }
            }
        }
        return null;
    }

    public BottomSheetBehavior() {
        this.L = 0;
        this.a = true;
        this.R = -1;
        this.S = -1;
        this.Y = new hwz(this);
        this.r = 0.5f;
        this.t = -1.0f;
        this.w = true;
        this.aa = true;
        this.ac = true;
        this.x = 4;
        this.ag = 0.1f;
        this.C = new ArrayList();
        this.D = new ArrayList();
        this.aj = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new SparseIntArray();
        this.al = new Rect();
        this.am = new hwu(this);
    }
}
