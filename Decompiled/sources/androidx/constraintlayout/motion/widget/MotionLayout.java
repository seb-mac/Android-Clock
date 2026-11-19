package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import defpackage.a;
import defpackage.abb;
import defpackage.abp;
import defpackage.abr;
import defpackage.abs;
import defpackage.abt;
import defpackage.abu;
import defpackage.abv;
import defpackage.abw;
import defpackage.abx;
import defpackage.aby;
import defpackage.abz;
import defpackage.aca;
import defpackage.acb;
import defpackage.acc;
import defpackage.acd;
import defpackage.ace;
import defpackage.acf;
import defpackage.acg;
import defpackage.ach;
import defpackage.acn;
import defpackage.aco;
import defpackage.acp;
import defpackage.acw;
import defpackage.ada;
import defpackage.adb;
import defpackage.ajj;
import defpackage.ard;
import defpackage.axk;
import defpackage.ayu;
import defpackage.eoh;
import defpackage.hxb;
import defpackage.lkw;
import defpackage.ni;
import defpackage.tu;
import defpackage.xu;
import defpackage.xw;
import defpackage.xz;
import defpackage.ye;
import defpackage.yf;
import defpackage.yo;
import defpackage.yp;
import defpackage.zl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MotionLayout extends ConstraintLayout implements ajj {
    public static boolean a;
    public CopyOnWriteArrayList A;
    public boolean B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public float I;
    public aby J;
    public Runnable K;
    final Rect L;
    public final abw M;
    final ArrayList N;
    int O;
    private long ac;
    private long ad;
    private boolean ae;
    private boolean af;
    private final zl ag;
    private final abu ah;
    private boolean ai;
    private int aj;
    private long ak;
    private float al;
    private int am;
    private float an;
    private boolean ao;
    private boolean ap;
    private final RectF aq;
    private View ar;
    private Matrix as;
    private final ayu at;
    public ace b;
    Interpolator c;
    Interpolator d;
    public float e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public final boolean k;
    public final HashMap l;
    public float m;
    float n;
    public float o;
    float p;
    public boolean q;
    public int r;
    abv s;
    int t;
    int u;
    boolean v;
    float w;
    float x;
    long y;
    float z;

    public MotionLayout(Context context) {
        super(context);
        this.d = null;
        this.e = 0.0f;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = true;
        this.l = new HashMap();
        this.ac = 0L;
        this.m = 1.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = false;
        this.r = 0;
        this.af = false;
        this.ag = new zl();
        this.ah = new abu(this);
        this.v = false;
        this.ai = false;
        this.A = null;
        this.aj = 0;
        this.ak = -1L;
        this.al = 0.0f;
        this.am = 0;
        this.an = 0.0f;
        this.B = false;
        this.at = new ayu((byte[]) null, (char[]) null);
        this.ao = false;
        this.K = null;
        new HashMap();
        this.L = new Rect();
        this.O = 1;
        this.M = new abw(this);
        this.ap = false;
        this.aq = new RectF();
        this.ar = null;
        this.as = null;
        this.N = new ArrayList();
        M(null);
    }

    private final void L() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.A;
        if (copyOnWriteArrayList2 == null || copyOnWriteArrayList2.isEmpty() || this.an == this.n) {
            return;
        }
        if (this.am != -1 && (copyOnWriteArrayList = this.A) != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((abz) it.next()).f(this.f, this.h);
            }
        }
        this.am = -1;
        this.an = this.n;
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.A;
        if (copyOnWriteArrayList3 != null) {
            Iterator it2 = copyOnWriteArrayList3.iterator();
            while (it2.hasNext()) {
                ((abz) it2.next()).c(this.f, this.h, this.n);
            }
        }
    }

    private final void M(AttributeSet attributeSet) {
        ace aceVar;
        a = isInEditMode();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ada.l);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 2) {
                    this.b = new ace(getContext(), this, typedArrayObtainStyledAttributes.getResourceId(2, -1));
                } else if (index == 1) {
                    this.g = typedArrayObtainStyledAttributes.getResourceId(1, -1);
                } else if (index == 4) {
                    this.p = typedArrayObtainStyledAttributes.getFloat(4, 0.0f);
                    this.q = true;
                } else if (index == 0) {
                    z = typedArrayObtainStyledAttributes.getBoolean(0, z);
                } else if (index == 5) {
                    if (this.r == 0) {
                        this.r = true != typedArrayObtainStyledAttributes.getBoolean(5, false) ? 0 : 2;
                    }
                } else if (index == 3) {
                    this.r = typedArrayObtainStyledAttributes.getInt(3, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            if (this.b == null) {
                Log.e("MotionLayout", "WARNING NO app:layoutDescription tag");
            }
            if (!z) {
                this.b = null;
            }
        }
        if (this.r != 0) {
            ace aceVar2 = this.b;
            if (aceVar2 == null) {
                Log.e("MotionLayout", "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            } else {
                int iF = aceVar2.f();
                acw acwVarM = aceVar2.m(aceVar2.f());
                String strC = abb.c(getContext(), iF);
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    int id = childAt.getId();
                    if (id == -1) {
                        Log.w("MotionLayout", "CHECK: " + strC + " ALL VIEWS SHOULD HAVE ID's " + childAt.getClass().getName() + " does not!");
                        id = -1;
                    }
                    if (acwVarM.e(id) == null) {
                        Log.w("MotionLayout", "CHECK: " + strC + " NO CONSTRAINTS for " + abb.b(childAt));
                    }
                }
                Integer[] numArr = (Integer[]) acwVarM.g.keySet().toArray(new Integer[0]);
                int length = numArr.length;
                int[] iArr = new int[length];
                for (int i3 = 0; i3 < length; i3++) {
                    iArr[i3] = numArr[i3].intValue();
                }
                for (int i4 = 0; i4 < length; i4++) {
                    int i5 = iArr[i4];
                    String strC2 = abb.c(getContext(), i5);
                    if (findViewById(iArr[i4]) == null) {
                        Log.w("MotionLayout", a.bf(strC2, strC, "CHECK: ", " NO View matches id "));
                    }
                    if (acwVarM.a(i5) == -1) {
                        Log.w("MotionLayout", a.bb(strC2, strC, "CHECK: ", "(", ") no LAYOUT_HEIGHT"));
                    }
                    if (acwVarM.b(i5) == -1) {
                        Log.w("MotionLayout", a.bb(strC2, strC, "CHECK: ", "(", ") no LAYOUT_HEIGHT"));
                    }
                }
                SparseIntArray sparseIntArray = new SparseIntArray();
                SparseIntArray sparseIntArray2 = new SparseIntArray();
                ArrayList arrayList = this.b.c;
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    acd acdVar = (acd) arrayList.get(i6);
                    if (acdVar == this.b.b) {
                        Log.v("MotionLayout", "CHECK: CURRENT");
                    }
                    if (acdVar.d == acdVar.c) {
                        Log.e("MotionLayout", "CHECK: start and end constraint set should not be the same!");
                    }
                    int i7 = acdVar.d;
                    int i8 = acdVar.c;
                    String strC3 = abb.c(getContext(), i7);
                    String strC4 = abb.c(getContext(), i8);
                    if (sparseIntArray.get(i7) == i8) {
                        Log.e("MotionLayout", a.bf(strC4, strC3, "CHECK: two transitions with the same start and end ", "->"));
                    }
                    if (sparseIntArray2.get(i8) == i7) {
                        Log.e("MotionLayout", a.bf(strC4, strC3, "CHECK: you can't have reverse transitions", "->"));
                    }
                    sparseIntArray.put(i7, i8);
                    sparseIntArray2.put(i8, i7);
                    if (this.b.m(i7) == null) {
                        Log.e("MotionLayout", " no such constraintSetStart ".concat(String.valueOf(strC3)));
                    }
                    if (this.b.m(i8) == null) {
                        Log.e("MotionLayout", " no such constraintSetEnd ".concat(String.valueOf(strC3)));
                    }
                }
            }
        }
        if (this.g != -1 || (aceVar = this.b) == null) {
            return;
        }
        this.g = aceVar.f();
        this.f = aceVar.f();
        this.h = aceVar.e();
    }

    private final void N() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.N;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Integer num = (Integer) arrayList.get(i);
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.A;
            if (copyOnWriteArrayList2 != null) {
                Iterator it = copyOnWriteArrayList2.iterator();
                while (it.hasNext()) {
                    ((abz) it.next()).e(num.intValue());
                }
            }
        }
        arrayList.clear();
    }

    private final boolean O(float f, float f2, View view, MotionEvent motionEvent) {
        boolean zOnTouchEvent;
        boolean z = false;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                View childAt = viewGroup.getChildAt(childCount);
                if (O((childAt.getLeft() + f) - view.getScrollX(), (childAt.getTop() + f2) - view.getScrollY(), childAt, motionEvent)) {
                    z = true;
                    break;
                }
            }
        }
        if (!z) {
            RectF rectF = this.aq;
            rectF.set(f, f2, (view.getRight() + f) - view.getLeft(), (view.getBottom() + f2) - view.getTop());
            if (motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
                float f3 = -f;
                float f4 = -f2;
                Matrix matrix = view.getMatrix();
                if (matrix.isIdentity()) {
                    motionEvent.offsetLocation(f3, f4);
                    zOnTouchEvent = view.onTouchEvent(motionEvent);
                    motionEvent.offsetLocation(-f3, -f4);
                } else {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(f3, f4);
                    Matrix matrix2 = this.as;
                    if (matrix2 == null) {
                        matrix2 = new Matrix();
                        this.as = matrix2;
                    }
                    matrix.invert(matrix2);
                    motionEventObtain.transform(this.as);
                    zOnTouchEvent = view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zOnTouchEvent) {
                    return true;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, java.util.List] */
    public final void A(int i, View... viewArr) {
        ace aceVar = this.b;
        if (aceVar == null) {
            Log.e("MotionLayout", " no motionScene");
            return;
        }
        ArrayList arrayList = new ArrayList();
        axk axkVar = aceVar.p;
        ?? r12 = axkVar.c;
        int size = r12.size();
        ach achVar = null;
        for (int i2 = 0; i2 < size; i2++) {
            ach achVar2 = (ach) r12.get(i2);
            if (achVar2.a == i) {
                View view = viewArr[0];
                if (achVar2.a(view)) {
                    arrayList.add(view);
                }
                if (arrayList.isEmpty()) {
                    achVar = achVar2;
                } else {
                    View[] viewArr2 = (View[]) arrayList.toArray(new View[0]);
                    MotionLayout motionLayout = (MotionLayout) axkVar.a;
                    int i3 = motionLayout.g;
                    if (achVar2.c != 2) {
                        if (i3 == -1) {
                            Log.w((String) axkVar.d, "No support for ViewTransition within transition yet. Currently: ".concat(motionLayout.toString()));
                        } else {
                            acw acwVarI = motionLayout.i(i3);
                            if (acwVarI != null) {
                                achVar = achVar2;
                                achVar.c(axkVar, motionLayout, i3, acwVarI, viewArr2);
                            }
                        }
                        achVar = achVar2;
                    } else {
                        achVar = achVar2;
                        achVar.c(axkVar, motionLayout, i3, null, viewArr2);
                    }
                    arrayList.clear();
                }
            }
        }
        if (achVar == null) {
            Log.e((String) axkVar.d, " Could not find ViewTransition");
        }
    }

    public final void B(int i) {
        if (i == 4 && this.g == -1) {
            return;
        }
        int i2 = this.O;
        this.O = i;
        if (i2 == 3) {
            if (i == 3) {
                L();
            }
            i2 = 3;
        }
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        if (i3 != 0 && i3 != 1) {
            if (i3 == 2 && i == 4) {
                m();
                return;
            }
            return;
        }
        if (i == 3) {
            L();
        }
        if (i == 4) {
            m();
        }
    }

    public final void C(int i) {
        int iA;
        B(2);
        this.g = i;
        this.f = -1;
        this.h = -1;
        acp acpVar = this.W;
        if (acpVar == null) {
            ace aceVar = this.b;
            if (aceVar != null) {
                aceVar.m(i).g(this);
                return;
            }
            return;
        }
        int i2 = acpVar.b;
        if (i2 == i) {
            acn acnVar = i == -1 ? (acn) acpVar.d.valueAt(0) : (acn) acpVar.d.get(i2);
            int i3 = acpVar.c;
            if ((i3 == -1 || !((aco) ((ArrayList) acnVar.c).get(i3)).a()) && acpVar.c != (iA = acnVar.a())) {
                acw acwVar = iA == -1 ? null : ((aco) ((ArrayList) acnVar.c).get(iA)).f;
                if (iA == -1) {
                    int i4 = acnVar.b;
                } else {
                    int i5 = ((aco) ((ArrayList) acnVar.c).get(iA)).e;
                }
                if (acwVar != null) {
                    acpVar.c = iA;
                    acwVar.g(acpVar.a);
                    return;
                }
                return;
            }
            return;
        }
        acpVar.b = i;
        acn acnVar2 = (acn) acpVar.d.get(i);
        int iA2 = acnVar2.a();
        Object obj = iA2 == -1 ? acnVar2.d : ((aco) ((ArrayList) acnVar2.c).get(iA2)).f;
        if (iA2 == -1) {
            int i6 = acnVar2.b;
        } else {
            int i7 = ((aco) ((ArrayList) acnVar2.c).get(iA2)).e;
        }
        if (obj != null) {
            acpVar.c = iA2;
            ((acw) obj).g(acpVar.a);
        } else {
            Log.v("ConstraintLayoutStates", "NO Constraint set found ! id=" + i + ", dim =-1.0, -1.0");
        }
    }

    public final Rect a(yo yoVar) {
        Rect rect = this.L;
        rect.top = yoVar.m();
        rect.left = yoVar.l();
        rect.right = yoVar.k() + rect.left;
        rect.bottom = yoVar.i() + rect.top;
        return rect;
    }

    final abr b(int i) {
        return (abr) this.l.get(findViewById(i));
    }

    public final acd c(int i) {
        ArrayList arrayList = this.b.c;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            acd acdVar = (acd) arrayList.get(i2);
            i2++;
            if (acdVar.a == i) {
                return acdVar;
            }
        }
        return null;
    }

    @Override // defpackage.aji
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
        acd acdVar;
        float f;
        float f2;
        acf acfVar;
        float f3;
        acf acfVar2;
        acf acfVar3;
        acf acfVar4;
        int i4;
        ace aceVar = this.b;
        if (aceVar == null || (acdVar = aceVar.b) == null || !acdVar.b()) {
            return;
        }
        int i5 = -1;
        if (!acdVar.b() || (acfVar4 = acdVar.l) == null || (i4 = acfVar4.c) == -1 || view.getId() == i4) {
            acd acdVar2 = aceVar.b;
            if (acdVar2 != null && (acfVar3 = acdVar2.l) != null && acfVar3.t) {
                acf acfVar5 = acdVar.l;
                if (acfVar5 != null && (acfVar5.v & 4) != 0) {
                    i5 = i2;
                }
                float f4 = this.n;
                if ((f4 == 1.0f || f4 == 0.0f) && view.canScrollVertically(i5)) {
                    return;
                }
            }
            float f5 = i2;
            float f6 = i;
            acf acfVar6 = acdVar.l;
            if (acfVar6 == null || (acfVar6.v & 1) == 0) {
                f = 1.0f;
                f2 = 0.0f;
            } else {
                acd acdVar3 = aceVar.b;
                if (acdVar3 == null || (acfVar2 = acdVar3.l) == null) {
                    f = 1.0f;
                    f2 = 0.0f;
                    f3 = 0.0f;
                } else {
                    MotionLayout motionLayout = acfVar2.q;
                    f2 = 0.0f;
                    f = 1.0f;
                    motionLayout.n(acfVar2.b, motionLayout.o, acfVar2.e, acfVar2.d, acfVar2.m);
                    float f7 = acfVar2.j;
                    float f8 = 1.0E-7f;
                    if (f7 != 0.0f) {
                        float[] fArr = acfVar2.m;
                        float f9 = fArr[0];
                        if (f9 == 0.0f) {
                            fArr[0] = 1.0E-7f;
                        } else {
                            f8 = f9;
                        }
                        f3 = (f7 * f6) / f8;
                    } else {
                        float[] fArr2 = acfVar2.m;
                        float f10 = fArr2[1];
                        if (f10 == 0.0f) {
                            fArr2[1] = 1.0E-7f;
                        } else {
                            f8 = f10;
                        }
                        f3 = (acfVar2.k * f5) / f8;
                    }
                }
                float f11 = this.o;
                if ((f11 <= f2 && f3 < f2) || (f11 >= f && f3 > f2)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new ni(view, 7, null));
                    return;
                }
            }
            float f12 = this.n;
            long jNanoTime = System.nanoTime();
            this.w = f6;
            this.x = f5;
            this.z = (float) ((jNanoTime - this.y) * 1.0E-9d);
            this.y = jNanoTime;
            acd acdVar4 = aceVar.b;
            if (acdVar4 != null && (acfVar = acdVar4.l) != null) {
                MotionLayout motionLayout2 = acfVar.q;
                float f13 = motionLayout2.o;
                if (!acfVar.l) {
                    acfVar.l = true;
                    motionLayout2.s(f13);
                }
                motionLayout2.n(acfVar.b, f13, acfVar.e, acfVar.d, acfVar.m);
                float f14 = acfVar.j;
                float[] fArr3 = acfVar.m;
                if (Math.abs((f14 * fArr3[0]) + (acfVar.k * fArr3[1])) < 0.01d) {
                    float[] fArr4 = acfVar.m;
                    fArr4[0] = 0.01f;
                    fArr4[1] = 0.01f;
                }
                float f15 = acfVar.j;
                float fMax = Math.max(Math.min(f13 + (f15 != f2 ? (f6 * f15) / acfVar.m[0] : (f5 * acfVar.k) / acfVar.m[1]), f), f2);
                if (fMax != motionLayout2.o) {
                    motionLayout2.s(fMax);
                }
            }
            if (f12 != this.n) {
                iArr[0] = i;
                iArr[1] = i2;
            }
            l(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.v = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:103:0x02be  */
    /* JADX WARN: Code duplicated, block: B:104:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:106:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:110:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:112:0x02de  */
    /* JADX WARN: Code duplicated, block: B:116:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:118:0x0306  */
    /* JADX WARN: Code duplicated, block: B:119:0x030a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0327  */
    /* JADX WARN: Code duplicated, block: B:123:0x0331 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x0333  */
    /* JADX WARN: Code duplicated, block: B:126:0x033e  */
    /* JADX WARN: Code duplicated, block: B:127:0x034a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x034c  */
    /* JADX WARN: Code duplicated, block: B:176:0x0357 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x02cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x02cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x02a6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v42, types: [java.lang.Object, java.util.Collection] */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        int i;
        xz xzVar;
        int i2;
        xw xwVar;
        int size;
        int i3;
        double dA;
        double d;
        xu xuVar;
        Paint paint;
        int i4;
        xz xzVar2;
        double[] dArr;
        aca acaVar;
        xw xwVar2;
        float f;
        axk axkVar;
        ?? r5;
        int i5 = 0;
        l(false);
        ace aceVar = this.b;
        if (aceVar != null && (r5 = (axkVar = aceVar.p).f) != 0) {
            int size2 = r5.size();
            for (int i6 = 0; i6 < size2; i6++) {
                ((acg) r5.get(i6)).a();
            }
            Object obj = axkVar.f;
            ?? r6 = axkVar.b;
            ((ArrayList) obj).removeAll(r6);
            ((ArrayList) r6).clear();
            if (((ArrayList) axkVar.f).isEmpty()) {
                axkVar.f = null;
            }
        }
        super.dispatchDraw(canvas);
        if (this.b == null) {
            return;
        }
        int i7 = 1;
        if ((this.r & 1) == 1 && !isInEditMode()) {
            this.aj++;
            long jNanoTime = System.nanoTime();
            long j = this.ak;
            if (j != -1) {
                long j2 = jNanoTime - j;
                if (j2 > 200000000) {
                    this.al = ((int) ((this.aj / (j2 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.aj = 0;
                    this.ak = jNanoTime;
                }
            } else {
                this.ak = jNanoTime;
            }
            Paint paint2 = new Paint();
            paint2.setTextSize(42.0f);
            float f2 = this.o * 1000.0f;
            String str = this.al + " fps " + abb.e(this, this.f) + " -> ";
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(abb.e(this, this.h));
            sb.append(" (progress: ");
            sb.append(((int) f2) / 10.0f);
            sb.append(" ) state=");
            int i8 = this.g;
            sb.append(i8 == -1 ? "undefined" : abb.e(this, i8));
            String string = sb.toString();
            paint2.setColor(-16777216);
            canvas.drawText(string, 11.0f, getHeight() - 29, paint2);
            paint2.setColor(-7864184);
            canvas.drawText(string, 10.0f, getHeight() - 30, paint2);
        }
        if (this.r > 1) {
            abv abvVar = this.s;
            if (abvVar == null) {
                abvVar = new abv(this);
                this.s = abvVar;
            }
            HashMap map = this.l;
            int iD = this.b.d();
            int i9 = this.r;
            if (map == null || map.size() == 0) {
                return;
            }
            canvas.save();
            abvVar.o.isInEditMode();
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                abr abrVar = (abr) it.next();
                aca acaVar2 = abrVar.e;
                int iMax = acaVar2.c;
                ArrayList arrayList = abrVar.q;
                int size3 = arrayList.size();
                for (int i10 = i5; i10 < size3; i10++) {
                    iMax = Math.max(iMax, ((aca) arrayList.get(i10)).c);
                }
                int iMax2 = Math.max(iMax, abrVar.f.c);
                if (i9 > 0 && iMax2 == 0) {
                    iMax2 = i7;
                }
                if (iMax2 != 0) {
                    float[] fArr = abvVar.c;
                    int[] iArr = abvVar.b;
                    double[] dArrD = abrVar.i[i5].d();
                    int size4 = arrayList.size();
                    i5 = i5;
                    int i11 = i5;
                    while (i5 < size4) {
                        iArr[i11] = ((aca) arrayList.get(i5)).p;
                        i5++;
                        i11++;
                    }
                    int i12 = i5;
                    int i13 = i12;
                    while (i12 < dArrD.length) {
                        abrVar.i[i5].a(dArrD[i12], abrVar.o);
                        acaVar2.b(dArrD[i12], abrVar.n, abrVar.o, fArr, i13);
                        i13 += 2;
                        i12++;
                        arrayList = arrayList;
                        iMax2 = iMax2;
                        dArrD = dArrD;
                        it = it;
                    }
                    it = it;
                    int i14 = iMax2;
                    ArrayList arrayList2 = arrayList;
                    abvVar.l = i13 / 2;
                    if (i14 > 0) {
                        int i15 = iD / 16;
                        float[] fArr2 = abvVar.a;
                        int i16 = i15 + i15;
                        if (fArr2 == null || fArr2.length != i16) {
                            abvVar.a = new float[i16];
                            abvVar.d = new Path();
                        }
                        int i17 = abvVar.n;
                        canvas.translate(1.0f, 1.0f);
                        Paint paint3 = abvVar.e;
                        paint3.setColor(1996488704);
                        Paint paint4 = abvVar.i;
                        paint4.setColor(1996488704);
                        Paint paint5 = abvVar.f;
                        paint5.setColor(1996488704);
                        Paint paint6 = abvVar.g;
                        paint6.setColor(1996488704);
                        float[] fArr3 = abvVar.a;
                        int i18 = i15 - 1;
                        float f3 = 1.0f;
                        HashMap map2 = abrVar.t;
                        int i19 = i9;
                        ye yeVar = map2 == null ? null : (ye) map2.get("translationX");
                        int i20 = iD;
                        HashMap map3 = abrVar.t;
                        ye yeVar2 = map3 == null ? null : (ye) map3.get("translationY");
                        Paint paint7 = paint6;
                        HashMap map4 = abrVar.u;
                        xz xzVar3 = map4 == null ? null : (xz) map4.get("translationX");
                        HashMap map5 = abrVar.u;
                        xz xzVar4 = map5 == null ? null : (xz) map5.get("translationY");
                        int i21 = i5;
                        while (true) {
                            float f4 = Float.NaN;
                            float f5 = 0.0f;
                            if (i21 >= i15) {
                                break;
                            }
                            int i22 = i15;
                            float f6 = abrVar.m;
                            float fMin = i21 * (f3 / i18);
                            if (f6 != f3) {
                                float f7 = abrVar.l;
                                fMin = fMin < f7 ? 0.0f : fMin;
                                xzVar = xzVar4;
                                i2 = i21;
                                if (fMin > f7 && fMin < 1.0d) {
                                    fMin = Math.min((fMin - f7) * f6, f3);
                                }
                                xwVar = acaVar2.b;
                                size = arrayList2.size();
                                aca acaVar3 = acaVar2;
                                i3 = i5;
                                while (i3 < size) {
                                    ArrayList arrayList3 = arrayList2;
                                    acaVar = (aca) arrayList2.get(i3);
                                    int i23 = i3;
                                    xwVar2 = acaVar.b;
                                    if (xwVar2 != null) {
                                        f = acaVar.d;
                                        if (f < fMin) {
                                            f5 = f;
                                            xwVar = xwVar2;
                                        } else if (Float.isNaN(f4)) {
                                            f4 = acaVar.d;
                                        }
                                    }
                                    i3 = i23 + 1;
                                    arrayList2 = arrayList3;
                                }
                                ArrayList arrayList4 = arrayList2;
                                dA = fMin;
                                if (xwVar != null) {
                                    if (true == Float.isNaN(f4)) {
                                        f4 = 1.0f;
                                    }
                                    float f8 = f4 - f5;
                                    dA = (((float) xwVar.a((fMin - f5) / f8)) * f8) + f5;
                                }
                                d = dA;
                                abrVar.i[i5].a(d, abrVar.o);
                                xuVar = abrVar.j;
                                if (xuVar != null) {
                                    dArr = abrVar.o;
                                    paint = paint4;
                                    if (dArr.length > 0) {
                                        xuVar.a(d, dArr);
                                    }
                                } else {
                                    paint = paint4;
                                }
                                Paint paint8 = paint5;
                                int i24 = i18;
                                i4 = i2 + i2;
                                Paint paint9 = paint7;
                                acaVar2 = acaVar3;
                                Paint paint10 = paint;
                                xzVar2 = xzVar;
                                acaVar2.b(d, abrVar.n, abrVar.o, fArr3, i4);
                                if (xzVar3 != null) {
                                    fArr3[i4] = fArr3[i4] + xzVar3.a(fMin);
                                } else if (yeVar != null) {
                                    fArr3[i4] = fArr3[i4] + yeVar.a(fMin);
                                }
                                if (xzVar2 != null) {
                                    int i25 = i4 + 1;
                                    fArr3[i25] = fArr3[i25] + xzVar2.a(fMin);
                                } else if (yeVar2 != null) {
                                    int i26 = i4 + 1;
                                    fArr3[i26] = fArr3[i26] + yeVar2.a(fMin);
                                }
                                i21 = i2 + 1;
                                xzVar4 = xzVar2;
                                i18 = i24;
                                f3 = 1.0f;
                                i15 = i22;
                                arrayList2 = arrayList4;
                                paint4 = paint10;
                                paint5 = paint8;
                                paint7 = paint9;
                            } else {
                                xzVar = xzVar4;
                                i2 = i21;
                            }
                            xwVar = acaVar2.b;
                            size = arrayList2.size();
                            aca acaVar4 = acaVar2;
                            i3 = i5;
                            while (i3 < size) {
                                ArrayList arrayList5 = arrayList2;
                                acaVar = (aca) arrayList2.get(i3);
                                int i27 = i3;
                                xwVar2 = acaVar.b;
                                if (xwVar2 != null) {
                                    f = acaVar.d;
                                    if (f < fMin) {
                                        f5 = f;
                                        xwVar = xwVar2;
                                    } else if (Float.isNaN(f4)) {
                                        f4 = acaVar.d;
                                    }
                                }
                                i3 = i27 + 1;
                                arrayList2 = arrayList5;
                            }
                            ArrayList arrayList6 = arrayList2;
                            dA = fMin;
                            if (xwVar != null) {
                                if (true == Float.isNaN(f4)) {
                                    f4 = 1.0f;
                                }
                                float f9 = f4 - f5;
                                dA = (((float) xwVar.a((fMin - f5) / f9)) * f9) + f5;
                            }
                            d = dA;
                            abrVar.i[i5].a(d, abrVar.o);
                            xuVar = abrVar.j;
                            if (xuVar != null) {
                                dArr = abrVar.o;
                                paint = paint4;
                                if (dArr.length > 0) {
                                    xuVar.a(d, dArr);
                                }
                            } else {
                                paint = paint4;
                            }
                            Paint paint11 = paint5;
                            int i28 = i18;
                            i4 = i2 + i2;
                            Paint paint12 = paint7;
                            acaVar2 = acaVar4;
                            Paint paint13 = paint;
                            xzVar2 = xzVar;
                            acaVar2.b(d, abrVar.n, abrVar.o, fArr3, i4);
                            if (xzVar3 != null) {
                                fArr3[i4] = fArr3[i4] + xzVar3.a(fMin);
                            } else if (yeVar != null) {
                                fArr3[i4] = fArr3[i4] + yeVar.a(fMin);
                            }
                            if (xzVar2 != null) {
                                int i29 = i4 + 1;
                                fArr3[i29] = fArr3[i29] + xzVar2.a(fMin);
                            } else if (yeVar2 != null) {
                                int i210 = i4 + 1;
                                fArr3[i210] = fArr3[i210] + yeVar2.a(fMin);
                            }
                            i21 = i2 + 1;
                            xzVar4 = xzVar2;
                            i18 = i28;
                            f3 = 1.0f;
                            i15 = i22;
                            arrayList2 = arrayList6;
                            paint4 = paint13;
                            paint5 = paint11;
                            paint7 = paint12;
                        }
                        abvVar.a(canvas, i14, abvVar.l, abrVar);
                        paint3.setColor(-21965);
                        paint5.setColor(-2067046);
                        paint4.setColor(-2067046);
                        paint7.setColor(-13391360);
                        canvas.translate(-1.0f, -1.0f);
                        abvVar.a(canvas, i14, abvVar.l, abrVar);
                        char c = 5;
                        if (i14 == 5) {
                            abvVar.d.reset();
                            int i30 = i5;
                            while (i30 <= 50) {
                                float[] fArr4 = abvVar.j;
                                abrVar.i[i5].a(abrVar.a(i30 / 50.0f, null), abrVar.o);
                                int[] iArr2 = abrVar.n;
                                double[] dArr2 = abrVar.o;
                                float fSin = acaVar2.f;
                                float f10 = acaVar2.g;
                                float f11 = acaVar2.h;
                                float f12 = acaVar2.i;
                                char c2 = c;
                                int i31 = i5;
                                while (i31 < iArr2.length) {
                                    float[] fArr5 = fArr4;
                                    float f13 = (float) dArr2[i31];
                                    int i32 = iArr2[i31];
                                    int i33 = i31;
                                    if (i32 == 1) {
                                        fSin = f13;
                                    } else if (i32 == 2) {
                                        f10 = f13;
                                    } else if (i32 == 3) {
                                        f11 = f13;
                                    } else if (i32 == 4) {
                                        f12 = f13;
                                    }
                                    i31 = i33 + 1;
                                    fArr4 = fArr5;
                                }
                                float[] fArr6 = fArr4;
                                if (acaVar2.n != null) {
                                    double d2 = fSin;
                                    double d3 = f10;
                                    fSin = (float) (((Math.sin(d3) * d2) + 0.0d) - ((double) (f11 / 2.0f)));
                                    f10 = (float) ((-(d2 * Math.cos(d3))) - ((double) (f12 / 2.0f)));
                                }
                                float f14 = f11 + fSin;
                                float f15 = f12 + f10;
                                Float.isNaN(Float.NaN);
                                Float.isNaN(Float.NaN);
                                float f16 = fSin + 0.0f;
                                float f17 = f10 + 0.0f;
                                float f18 = f14 + 0.0f;
                                float f19 = f15 + 0.0f;
                                fArr6[i5] = f16;
                                fArr6[1] = f17;
                                fArr6[2] = f18;
                                fArr6[3] = f17;
                                fArr6[4] = f18;
                                fArr6[c2] = f19;
                                fArr6[6] = f16;
                                fArr6[7] = f19;
                                abvVar.d.moveTo(fArr6[i5], fArr6[1]);
                                abvVar.d.lineTo(fArr6[2], fArr6[3]);
                                abvVar.d.lineTo(fArr6[4], fArr6[c2]);
                                abvVar.d.lineTo(fArr6[6], fArr6[7]);
                                abvVar.d.close();
                                i30++;
                                c = c2;
                            }
                            i = 1;
                            paint3.setColor(1140850688);
                            canvas.translate(2.0f, 2.0f);
                            canvas.drawPath(abvVar.d, paint3);
                            canvas.translate(-2.0f, -2.0f);
                            paint3.setColor(-65536);
                            canvas.drawPath(abvVar.d, paint3);
                        } else {
                            i = 1;
                        }
                        i7 = i;
                        i9 = i19;
                        iD = i20;
                    } else {
                        i7 = 1;
                    }
                }
            }
            canvas.restore();
        }
    }

    @Override // defpackage.aji
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
    }

    @Override // defpackage.ajj
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.v || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.v = false;
    }

    @Override // defpackage.aji
    public final void g(View view, View view2, int i, int i2) {
        this.y = System.nanoTime();
        this.z = 0.0f;
        this.w = 0.0f;
        this.x = 0.0f;
    }

    @Override // defpackage.aji
    public final void h(View view, int i) {
        acf acfVar;
        int i2;
        ace aceVar = this.b;
        if (aceVar != null) {
            float f = this.z;
            if (f == 0.0f) {
                return;
            }
            float f2 = this.w / f;
            float f3 = this.x / f;
            acd acdVar = aceVar.b;
            if (acdVar == null || (acfVar = acdVar.l) == null) {
                return;
            }
            acfVar.l = false;
            MotionLayout motionLayout = acfVar.q;
            float f4 = motionLayout.o;
            motionLayout.n(acfVar.b, f4, acfVar.e, acfVar.d, acfVar.m);
            float[] fArr = acfVar.m;
            float f5 = fArr[0];
            float f6 = fArr[1];
            float f7 = acfVar.j;
            float f8 = f7 != 0.0f ? (f2 * f7) / f5 : (f3 * acfVar.k) / f6;
            if (!Float.isNaN(f8)) {
                f4 += f8 / 3.0f;
            }
            if (f4 == 0.0f || f4 == 1.0f || (i2 = acfVar.a) == 3) {
                return;
            }
            motionLayout.w(i2, ((double) f4) >= 0.5d ? 1.0f : 0.0f, f8);
        }
    }

    public final acw i(int i) {
        ace aceVar = this.b;
        if (aceVar == null) {
            return null;
        }
        return aceVar.m(i);
    }

    public final void j(float f) {
        ace aceVar = this.b;
        if (aceVar == null) {
            return;
        }
        float f2 = this.o;
        float f3 = this.n;
        if (f2 != f3 && this.ae) {
            this.o = f3;
            f2 = f3;
        }
        if (f2 != f) {
            this.af = false;
            this.p = f;
            this.m = aceVar.d() / 1000.0f;
            s(f);
            Interpolator interpolatorLoadInterpolator = null;
            this.c = null;
            ace aceVar2 = this.b;
            acd acdVar = aceVar2.b;
            switch (acdVar.e) {
                case -2:
                    interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(aceVar2.a.getContext(), aceVar2.b.g);
                    break;
                case -1:
                    interpolatorLoadInterpolator = new acb(xw.c(acdVar.f), 0);
                    break;
                case 0:
                    interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                    break;
                case 1:
                    interpolatorLoadInterpolator = new AccelerateInterpolator();
                    break;
                case 2:
                    interpolatorLoadInterpolator = new DecelerateInterpolator();
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    interpolatorLoadInterpolator = new BounceInterpolator();
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    interpolatorLoadInterpolator = new OvershootInterpolator();
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    interpolatorLoadInterpolator = new AnticipateInterpolator();
                    break;
            }
            this.d = interpolatorLoadInterpolator;
            this.ae = false;
            this.ac = System.nanoTime();
            this.q = true;
            this.n = f2;
            this.o = f2;
            invalidate();
        }
    }

    final void k(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            abr abrVar = (abr) this.l.get(getChildAt(i));
            if (abrVar != null) {
                View view = abrVar.b;
                if ("button".equals(abb.b(view)) && abrVar.v != null) {
                    int i2 = 0;
                    while (true) {
                        abp[] abpVarArr = abrVar.v;
                        if (i2 < abpVarArr.length) {
                            abpVarArr[i2].g(true != z ? 100.0f : -100.0f, view);
                            i2++;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x015f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0176  */
    /* JADX WARN: Code duplicated, block: B:106:0x0185  */
    /* JADX WARN: Code duplicated, block: B:127:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:135:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:138:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:140:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:154:0x021a  */
    /* JADX WARN: Code duplicated, block: B:190:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x006a A[PHI: r14
      0x006a: PHI (r14v8 float) = (r14v2 float), (r14v10 float) binds: [B:35:0x0074, B:29:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0070  */
    /* JADX WARN: Code duplicated, block: B:76:0x0116  */
    /* JADX WARN: Code duplicated, block: B:79:0x011d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x011f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0126 A[PHI: r3
      0x0126: PHI (r3v33 float) = (r3v30 float), (r3v34 float) binds: [B:87:0x0130, B:81:0x0123] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x0128  */
    /* JADX WARN: Code duplicated, block: B:86:0x012c  */
    /* JADX WARN: Code duplicated, block: B:94:0x013d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0152  */
    /* JADX WARN: Code duplicated, block: B:98:0x0155  */
    public final void l(boolean z) {
        boolean z2;
        float f;
        char c;
        int childCount;
        long jNanoTime;
        Interpolator interpolator;
        float interpolation;
        Interpolator interpolator2;
        int i;
        boolean z3;
        int i2;
        int i3;
        int i4;
        View childAt;
        abr abrVar;
        float f2;
        if (this.ad == -1) {
            this.ad = System.nanoTime();
        }
        float f3 = this.o;
        if (f3 > 0.0f && f3 < 1.0f) {
            this.g = -1;
        }
        if (this.ai || (this.q && (z || this.p != f3))) {
            float fSignum = Math.signum(this.p - f3);
            long jNanoTime2 = System.nanoTime();
            Interpolator interpolator3 = this.c;
            float f4 = !(interpolator3 instanceof abt) ? (((jNanoTime2 - this.ad) * fSignum) * 1.0E-9f) / this.m : 0.0f;
            float interpolation2 = this.o + f4;
            if (this.ae) {
                interpolation2 = this.p;
            }
            if (fSignum > 0.0f) {
                f = this.p;
                if (interpolation2 < f) {
                    if (fSignum <= 0.0f) {
                        f = this.p;
                        if (interpolation2 <= f) {
                            interpolation2 = f;
                            this.q = false;
                            z2 = true;
                        }
                    }
                    z2 = false;
                } else {
                    interpolation2 = f;
                    this.q = false;
                    z2 = true;
                }
            } else {
                if (fSignum <= 0.0f) {
                    f = this.p;
                    if (interpolation2 <= f) {
                        interpolation2 = f;
                        this.q = false;
                        z2 = true;
                    }
                }
                z2 = false;
            }
            this.o = interpolation2;
            this.n = interpolation2;
            this.ad = jNanoTime2;
            if (interpolator3 == null || z2) {
                this.e = f4;
            } else {
                if (this.af) {
                    interpolation2 = interpolator3.getInterpolation((jNanoTime2 - this.ac) * 1.0E-9f);
                    Interpolator interpolator4 = this.c;
                    zl zlVar = this.ag;
                    c = interpolator4 == zlVar ? true != zlVar.b.c() ? (char) 1 : (char) 2 : (char) 0;
                    this.o = interpolation2;
                    this.ad = jNanoTime2;
                    Interpolator interpolator5 = this.c;
                    if (interpolator5 instanceof abt) {
                        float fA = ((abt) interpolator5).a();
                        this.e = fA;
                        if (Math.abs(fA) * this.m <= 1.0E-5f && c == 2) {
                            this.q = false;
                        }
                        if (fA > 0.0f && interpolation2 >= 1.0f) {
                            this.o = 1.0f;
                            this.q = false;
                            interpolation2 = 1.0f;
                        }
                        if (fA < 0.0f && interpolation2 <= 0.0f) {
                            this.o = 0.0f;
                            this.q = false;
                            interpolation2 = 0.0f;
                        }
                    }
                } else {
                    float interpolation3 = interpolator3.getInterpolation(interpolation2);
                    Interpolator interpolator6 = this.c;
                    if (interpolator6 instanceof abt) {
                        this.e = ((abt) interpolator6).a();
                    } else {
                        this.e = ((interpolator6.getInterpolation(interpolation2 + f4) - interpolation3) * fSignum) / f4;
                    }
                    interpolation2 = interpolation3;
                }
                if (Math.abs(this.e) > 1.0E-5f) {
                    B(3);
                }
                if (c != 1) {
                    if (fSignum > 0.0f) {
                        f2 = this.p;
                        if (interpolation2 < f2) {
                            interpolation2 = f2;
                            this.q = false;
                        } else if (fSignum <= 0.0f) {
                            f2 = this.p;
                            if (interpolation2 <= f2) {
                                interpolation2 = f2;
                                this.q = false;
                            }
                        }
                    } else if (fSignum <= 0.0f) {
                        f2 = this.p;
                        if (interpolation2 <= f2) {
                            interpolation2 = f2;
                            this.q = false;
                        }
                    }
                    if (interpolation2 < 1.0f || interpolation2 <= 0.0f) {
                        this.q = false;
                        B(4);
                    }
                }
                childCount = getChildCount();
                this.ai = false;
                jNanoTime = System.nanoTime();
                this.I = interpolation2;
                interpolator = this.d;
                if (interpolator == null) {
                    interpolation = interpolation2;
                } else {
                    interpolation = interpolator.getInterpolation(interpolation2);
                }
                interpolator2 = this.d;
                if (interpolator2 != null) {
                    float interpolation4 = interpolator2.getInterpolation((fSignum / this.m) + interpolation2);
                    this.e = interpolation4;
                    this.e = interpolation4 - this.d.getInterpolation(interpolation2);
                }
                for (i = 0; i < childCount; i++) {
                    childAt = getChildAt(i);
                    abrVar = (abr) this.l.get(childAt);
                    if (abrVar != null) {
                        this.ai |= abrVar.j(childAt, interpolation, jNanoTime, this.at);
                    }
                }
                boolean z4 = (fSignum <= 0.0f && interpolation2 >= this.p) || (fSignum <= 0.0f && interpolation2 <= this.p);
                if (!this.ai && !this.q && z4) {
                    B(4);
                }
                if (this.B) {
                    requestLayout();
                }
                this.ai = (!z4) | this.ai;
                if (interpolation2 <= 0.0f || (i4 = this.f) == -1 || this.g == i4) {
                    z3 = false;
                } else {
                    this.g = i4;
                    this.b.m(i4).f(this);
                    B(4);
                    z3 = true;
                }
                if (interpolation2 >= 1.0d) {
                    i2 = this.g;
                    i3 = this.h;
                    if (i2 != i3) {
                        this.g = i3;
                        this.b.m(i3).f(this);
                        B(4);
                        z3 = true;
                    }
                }
                if (!this.ai || this.q) {
                    invalidate();
                } else if ((fSignum > 0.0f && interpolation2 == 1.0f) || (fSignum < 0.0f && interpolation2 == 0.0f)) {
                    B(4);
                }
                if (!this.ai && !this.q && ((fSignum > 0.0f && interpolation2 == 1.0f) || (fSignum < 0.0f && interpolation2 == 0.0f))) {
                    p();
                }
            }
            c = 0;
            if (Math.abs(this.e) > 1.0E-5f) {
                B(3);
            }
            if (c != 1) {
                if (fSignum > 0.0f) {
                    f2 = this.p;
                    if (interpolation2 < f2) {
                        interpolation2 = f2;
                        this.q = false;
                    } else if (fSignum <= 0.0f) {
                        f2 = this.p;
                        if (interpolation2 <= f2) {
                            interpolation2 = f2;
                            this.q = false;
                        }
                    }
                } else if (fSignum <= 0.0f) {
                    f2 = this.p;
                    if (interpolation2 <= f2) {
                        interpolation2 = f2;
                        this.q = false;
                    }
                }
                if (interpolation2 < 1.0f) {
                    this.q = false;
                    B(4);
                } else {
                    this.q = false;
                    B(4);
                }
            }
            childCount = getChildCount();
            this.ai = false;
            jNanoTime = System.nanoTime();
            this.I = interpolation2;
            interpolator = this.d;
            if (interpolator == null) {
                interpolation = interpolation2;
            } else {
                interpolation = interpolator.getInterpolation(interpolation2);
            }
            interpolator2 = this.d;
            if (interpolator2 != null) {
                float interpolation5 = interpolator2.getInterpolation((fSignum / this.m) + interpolation2);
                this.e = interpolation5;
                this.e = interpolation5 - this.d.getInterpolation(interpolation2);
            }
            while (i < childCount) {
                childAt = getChildAt(i);
                abrVar = (abr) this.l.get(childAt);
                if (abrVar != null) {
                    this.ai |= abrVar.j(childAt, interpolation, jNanoTime, this.at);
                }
            }
            if (fSignum <= 0.0f) {
            }
            if (!this.ai) {
                B(4);
            }
            if (this.B) {
                requestLayout();
            }
            this.ai = (!z4) | this.ai;
            if (interpolation2 <= 0.0f) {
                z3 = false;
            } else {
                z3 = false;
            }
            if (interpolation2 >= 1.0d) {
                i2 = this.g;
                i3 = this.h;
                if (i2 != i3) {
                    this.g = i3;
                    this.b.m(i3).f(this);
                    B(4);
                    z3 = true;
                }
            }
            if (this.ai) {
                invalidate();
            } else {
                invalidate();
            }
            if (!this.ai) {
                p();
            }
        } else {
            z3 = false;
        }
        float f5 = this.o;
        if (f5 >= 1.0f) {
            int i5 = this.g;
            int i6 = this.h;
            z3 |= !(i5 == i6);
            this.g = i6;
        } else if (f5 <= 0.0f) {
            int i7 = this.g;
            int i8 = this.f;
            z3 |= !(i7 == i8);
            this.g = i8;
        }
        this.ap |= z3;
        if (z3 && !this.ao) {
            requestLayout();
        }
        this.n = this.o;
    }

    protected final void m() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A;
        if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty() && this.am == -1) {
            this.am = this.g;
            ArrayList arrayList = this.N;
            int iIntValue = !arrayList.isEmpty() ? ((Integer) arrayList.get(arrayList.size() - 1)).intValue() : -1;
            int i = this.g;
            if (iIntValue != i && i != -1) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        N();
        Runnable runnable = this.K;
        if (runnable != null) {
            runnable.run();
            this.K = null;
        }
    }

    final void n(int i, float f, float f2, float f3, float[] fArr) {
        double[] dArr;
        HashMap map = this.l;
        View viewE = E(i);
        abr abrVar = (abr) map.get(viewE);
        if (abrVar == null) {
            Log.w("MotionLayout", "WARNING could not find view id ".concat(String.valueOf(viewE == null ? a.aW(i, "") : viewE.getContext().getResources().getResourceName(i))));
            return;
        }
        float[] fArr2 = abrVar.r;
        float fA = abrVar.a(f, fArr2);
        xu[] xuVarArr = abrVar.i;
        int i2 = 0;
        if (xuVarArr != null) {
            double d = fA;
            xuVarArr[0].c(d, abrVar.p);
            abrVar.i[0].a(d, abrVar.o);
            float f4 = fArr2[0];
            while (true) {
                dArr = abrVar.p;
                if (i2 >= dArr.length) {
                    break;
                }
                dArr[i2] = dArr[i2] * ((double) f4);
                i2++;
            }
            xu xuVar = abrVar.j;
            if (xuVar != null) {
                double[] dArr2 = abrVar.o;
                if (dArr2.length > 0) {
                    xuVar.a(d, dArr2);
                    abrVar.j.c(d, abrVar.p);
                    aca.e(f2, f3, fArr, abrVar.n, abrVar.p, abrVar.o);
                }
            } else {
                aca.e(f2, f3, fArr, abrVar.n, dArr, abrVar.o);
            }
        } else {
            aca acaVar = abrVar.f;
            aca acaVar2 = abrVar.e;
            float f5 = acaVar.f - acaVar2.f;
            float f6 = acaVar.g - acaVar2.g;
            float f7 = acaVar.h - acaVar2.h;
            float f8 = acaVar.i - acaVar2.i;
            fArr[0] = (f5 * (1.0f - f2)) + ((f7 + f5) * f2);
            fArr[1] = (f6 * (1.0f - f3)) + ((f8 + f6) * f3);
        }
        viewE.getY();
    }

    public final void o(int i) {
        if (!isAttachedToWindow()) {
            this.g = i;
        }
        if (this.f == i) {
            s(0.0f);
        } else if (this.h == i) {
            s(1.0f);
        } else {
            v(i, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:35:0x0078  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        acd acdVar;
        int i;
        int i2;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        ace aceVar = this.b;
        if (aceVar != null && (i2 = this.g) != -1) {
            acw acwVarM = aceVar.m(i2);
            ace aceVar2 = this.b;
            int i3 = 0;
            loop0: while (true) {
                SparseArray sparseArray = aceVar2.e;
                if (i3 >= sparseArray.size()) {
                    break;
                }
                int iKeyAt = sparseArray.keyAt(i3);
                SparseIntArray sparseIntArray = aceVar2.f;
                int i4 = sparseIntArray.get(iKeyAt);
                int size = sparseIntArray.size();
                while (true) {
                    if (i4 > 0) {
                        if (i4 != iKeyAt) {
                            int i5 = size - 1;
                            if (size >= 0) {
                                i4 = sparseIntArray.get(i4);
                                size = i5;
                            }
                        }
                        Log.e("MotionScene", "Cannot be derived from yourself");
                        break loop0;
                    }
                    aceVar2.i(iKeyAt, this);
                    i3++;
                }
            }
            if (acwVarM != null) {
                acwVarM.g(this);
            }
            this.f = this.g;
        }
        p();
        aby abyVar = this.J;
        if (abyVar == null) {
            ace aceVar3 = this.b;
            if (aceVar3 == null || (acdVar = aceVar3.b) == null || acdVar.n != 4) {
                return;
            }
            x();
            B(2);
            B(3);
            return;
        }
        int i6 = abyVar.c;
        if (i6 != -1) {
            if (i6 == -1) {
                abyVar.e.y(abyVar.d);
            } else {
                i = abyVar.d;
                if (i == -1) {
                    abyVar.e.C(i6);
                } else {
                    abyVar.e.v(i6, i);
                }
            }
            abyVar.e.B(2);
        } else if (abyVar.d != -1) {
            i6 = -1;
            if (i6 == -1) {
                abyVar.e.y(abyVar.d);
            } else {
                i = abyVar.d;
                if (i == -1) {
                    abyVar.e.C(i6);
                } else {
                    abyVar.e.v(i6, i);
                }
            }
            abyVar.e.B(2);
        }
        if (Float.isNaN(abyVar.b)) {
            if (Float.isNaN(abyVar.a)) {
                return;
            }
            abyVar.e.s(abyVar.a);
            return;
        }
        MotionLayout motionLayout = abyVar.e;
        float f = abyVar.a;
        float f2 = abyVar.b;
        if (motionLayout.isAttachedToWindow()) {
            motionLayout.s(f);
            motionLayout.B(3);
            motionLayout.e = f2;
            if (f2 != 0.0f) {
                motionLayout.j(f2 > 0.0f ? 1.0f : 0.0f);
            } else if (f != 0.0f && f != 1.0f) {
                motionLayout.j(f > 0.5f ? 1.0f : 0.0f);
            }
        } else {
            aby abyVar2 = motionLayout.J;
            if (abyVar2 == null) {
                abyVar2 = new aby(motionLayout);
                motionLayout.J = abyVar2;
            }
            abyVar2.a = f;
            abyVar2.b = f2;
        }
        abyVar.a = Float.NaN;
        abyVar.b = Float.NaN;
        abyVar.c = -1;
        abyVar.d = -1;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00db  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:68:0x0111  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.List] */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        ?? r18;
        int i;
        acf acfVar;
        int i2;
        RectF rectFB;
        ace aceVar = this.b;
        if (aceVar == null || !this.k) {
            return false;
        }
        axk axkVar = aceVar.p;
        MotionLayout motionLayout = (MotionLayout) axkVar.a;
        int i3 = motionLayout.g;
        if (i3 == -1) {
            z = false;
        } else {
            if (axkVar.e == null) {
                axkVar.e = new HashSet();
                ?? r3 = axkVar.c;
                int size = r3.size();
                int i4 = 0;
                while (i4 < size) {
                    ach achVar = (ach) r3.get(i4);
                    int childCount = motionLayout.getChildCount();
                    int i5 = 0;
                    while (true) {
                        i = i4 + 1;
                        if (i5 < childCount) {
                            View childAt = motionLayout.getChildAt(i5);
                            if (achVar.b(childAt)) {
                                childAt.getId();
                                ((HashSet) axkVar.e).add(childAt);
                            }
                            i5++;
                        }
                    }
                    i4 = i;
                }
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            Rect rect = new Rect();
            int action = motionEvent.getAction();
            Object obj = axkVar.f;
            int i6 = 2;
            int i7 = 1;
            if (obj != null && !((ArrayList) obj).isEmpty()) {
                ?? r4 = axkVar.f;
                int size2 = r4.size();
                int i8 = 0;
                while (i8 < size2) {
                    acg acgVar = (acg) r4.get(i8);
                    if (action != i7) {
                        if (action == i6) {
                            View view = acgVar.a.b;
                            Rect rect2 = acgVar.h;
                            view.getHitRect(rect2);
                            if (!rect2.contains((int) x, (int) y) && !acgVar.d) {
                                acgVar.b();
                            }
                        }
                    } else if (!acgVar.d) {
                        acgVar.b();
                    }
                    i8++;
                    i6 = 2;
                    i7 = 1;
                }
            }
            z = false;
            if (action == 0 || action == 1) {
                acw acwVarI = motionLayout.i(i3);
                ?? r1 = axkVar.c;
                int size3 = r1.size();
                int i9 = 0;
                ?? r2 = r1;
                while (i9 < size3) {
                    ach achVar2 = (ach) r2.get(i9);
                    int i10 = achVar2.b;
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 == 3 && action == 0) {
                            }
                            r18 = r2;
                        } else if (action != 1) {
                            r18 = r2;
                        }
                        for (View view2 : (HashSet) axkVar.e) {
                            if (achVar2.b(view2)) {
                                ?? r19 = r2;
                                view2.getHitRect(rect);
                                if (rect.contains((int) x, (int) y)) {
                                    achVar2.c(axkVar, motionLayout, i3, acwVarI, view2);
                                }
                                r2 = r19;
                            }
                        }
                        r18 = r2;
                    } else if (action == 0) {
                        while (r14.hasNext()) {
                            if (achVar2.b(view2)) {
                                ?? r110 = r2;
                                view2.getHitRect(rect);
                                if (rect.contains((int) x, (int) y)) {
                                    achVar2.c(axkVar, motionLayout, i3, acwVarI, view2);
                                }
                                r2 = r110;
                            }
                        }
                        r18 = r2;
                    } else {
                        r18 = r2;
                    }
                    i9++;
                    r2 = r18;
                }
            }
        }
        acd acdVar = this.b.b;
        if (acdVar == null || !acdVar.b() || (acfVar = acdVar.l) == null) {
            return z;
        }
        if ((motionEvent.getAction() == 0 && (rectFB = acfVar.b(this, new RectF())) != null && !rectFB.contains(motionEvent.getX(), motionEvent.getY())) || (i2 = acfVar.c) == -1) {
            return z;
        }
        View view3 = this.ar;
        if (view3 == null || view3.getId() != i2) {
            this.ar = findViewById(i2);
        }
        View view4 = this.ar;
        if (view4 == null) {
            return z;
        }
        RectF rectF = this.aq;
        rectF.set(view4.getLeft(), this.ar.getTop(), this.ar.getRight(), this.ar.getBottom());
        return (!rectF.contains(motionEvent.getX(), motionEvent.getY()) || O((float) this.ar.getLeft(), (float) this.ar.getTop(), this.ar, motionEvent)) ? z : onTouchEvent(motionEvent);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.ao = true;
        try {
            if (this.b == null) {
                super.onLayout(z, i, i2, i3, i4);
            } else {
                int i5 = i3 - i;
                int i6 = i4 - i2;
                if (this.t != i5 || this.u != i6) {
                    r();
                    l(true);
                }
                this.t = i5;
                this.u = i6;
            }
        } finally {
            this.ao = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f9 A[PHI: r11
      0x00f9: PHI (r11v4 float) = (r11v1 float), (r11v5 float) binds: [B:56:0x0103, B:50:0x00f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:70:0x0128  */
    /* JADX WARN: Code duplicated, block: B:72:0x012c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0132  */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        boolean z;
        float f;
        float f2;
        if (this.b == null) {
            super.onMeasure(i, i2);
            return;
        }
        boolean z2 = true;
        boolean z3 = (this.i == i && this.j == i2) ? false : true;
        if (this.ap) {
            this.ap = false;
            p();
            N();
            z3 = true;
        }
        boolean z4 = z3 | this.T;
        this.i = i;
        this.j = i2;
        int iF = this.b.f();
        int iE = this.b.e();
        if (!z4) {
            abw abwVar = this.M;
            if (iF == abwVar.e && iE == abwVar.f) {
                z = true;
            } else if (this.f != -1) {
                super.onMeasure(i, i2);
                abw abwVar2 = this.M;
                abwVar2.f(this.b.m(iF), this.b.m(iE));
                abwVar2.b();
                abwVar2.c(iF, iE);
                z = false;
            } else {
                if (z4) {
                    super.onMeasure(i, i2);
                }
                z = true;
            }
        } else if (this.f != -1) {
            super.onMeasure(i, i2);
            abw abwVar3 = this.M;
            abwVar3.f(this.b.m(iF), this.b.m(iE));
            abwVar3.b();
            abwVar3.c(iF, iE);
            z = false;
        } else {
            if (z4) {
                super.onMeasure(i, i2);
            }
            z = true;
        }
        if (this.B || z) {
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int paddingLeft = getPaddingLeft() + getPaddingRight();
            yp ypVar = this.R;
            int iK = ypVar.k() + paddingLeft;
            int i3 = ypVar.i() + paddingTop;
            int i4 = this.G;
            if (i4 == Integer.MIN_VALUE || i4 == 0) {
                int i5 = this.C;
                float f3 = this.I * (this.E - i5);
                requestLayout();
                iK = (int) (i5 + f3);
            }
            int i6 = this.H;
            if (i6 == Integer.MIN_VALUE || i6 == 0) {
                int i7 = this.D;
                float f4 = this.I * (this.F - i7);
                requestLayout();
                i3 = (int) (i7 + f4);
            }
            setMeasuredDimension(iK, i3);
        }
        float fSignum = Math.signum(this.p - this.o);
        long jNanoTime = System.nanoTime();
        Interpolator interpolator = this.c;
        float interpolation = this.o + (!(interpolator instanceof zl) ? (((jNanoTime - this.ad) * fSignum) * 1.0E-9f) / this.m : 0.0f);
        if (this.ae) {
            interpolation = this.p;
        }
        if (fSignum > 0.0f) {
            f = this.p;
            if (interpolation < f) {
                if (fSignum <= 0.0f) {
                    f = this.p;
                    if (interpolation <= f) {
                        interpolation = f;
                    }
                }
                z2 = false;
            } else {
                interpolation = f;
            }
        } else {
            if (fSignum <= 0.0f) {
                f = this.p;
                if (interpolation <= f) {
                    interpolation = f;
                }
            }
            z2 = false;
        }
        if (interpolator != null && !z2) {
            interpolation = this.af ? interpolator.getInterpolation((jNanoTime - this.ac) * 1.0E-9f) : interpolator.getInterpolation(interpolation);
        }
        if (fSignum > 0.0f) {
            float f5 = this.p;
            if (interpolation >= f5) {
                interpolation = f5;
            } else if (fSignum <= 0.0f) {
                f2 = this.p;
                if (interpolation <= f2) {
                    interpolation = f2;
                }
            }
        } else if (fSignum <= 0.0f) {
            f2 = this.p;
            if (interpolation <= f2) {
                interpolation = f2;
            }
        }
        this.I = interpolation;
        int childCount = getChildCount();
        long jNanoTime2 = System.nanoTime();
        Interpolator interpolator2 = this.d;
        if (interpolator2 != null) {
            interpolation = interpolator2.getInterpolation(interpolation);
        }
        float f6 = interpolation;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            abr abrVar = (abr) this.l.get(childAt);
            if (abrVar != null) {
                abrVar.j(childAt, f6, jNanoTime2, this.at);
            }
        }
        if (this.B) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        acf acfVar;
        ace aceVar = this.b;
        if (aceVar != null) {
            boolean zJ = J();
            aceVar.l = zJ;
            acd acdVar = aceVar.b;
            if (acdVar == null || (acfVar = acdVar.l) == null) {
                return;
            }
            acfVar.c(zJ);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x020d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0213  */
    /* JADX WARN: Code duplicated, block: B:107:0x0217  */
    /* JADX WARN: Code duplicated, block: B:113:0x0225  */
    /* JADX WARN: Code duplicated, block: B:115:0x022e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0237  */
    /* JADX WARN: Code duplicated, block: B:120:0x023c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0257  */
    /* JADX WARN: Code duplicated, block: B:123:0x028e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0293  */
    /* JADX WARN: Code duplicated, block: B:127:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:128:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:131:0x0317  */
    /* JADX WARN: Code duplicated, block: B:132:0x031b  */
    /* JADX WARN: Code duplicated, block: B:134:0x0321  */
    /* JADX WARN: Code duplicated, block: B:137:0x032c  */
    /* JADX WARN: Code duplicated, block: B:139:0x0330  */
    /* JADX WARN: Code duplicated, block: B:141:0x0336  */
    /* JADX WARN: Code duplicated, block: B:142:0x033d  */
    /* JADX WARN: Code duplicated, block: B:145:0x0345  */
    /* JADX WARN: Code duplicated, block: B:146:0x0367  */
    /* JADX WARN: Code duplicated, block: B:149:0x0388  */
    /* JADX WARN: Code duplicated, block: B:151:0x038c  */
    /* JADX WARN: Code duplicated, block: B:153:0x0390 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x0392  */
    /* JADX WARN: Code duplicated, block: B:155:0x0394  */
    /* JADX WARN: Code duplicated, block: B:158:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:160:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:162:0x0400  */
    /* JADX WARN: Code duplicated, block: B:164:0x0438  */
    /* JADX WARN: Code duplicated, block: B:166:0x043d  */
    /* JADX WARN: Code duplicated, block: B:167:0x0471 A[PHI: r9 r10
      0x0471: PHI (r9v22 float) = (r9v17 float), (r9v32 float) binds: [B:165:0x043b, B:163:0x042b] A[DONT_GENERATE, DONT_INLINE]
      0x0471: PHI (r10v9 float) = (r10v4 float), (r10v19 float) binds: [B:165:0x043b, B:163:0x042b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:169:0x048c  */
    /* JADX WARN: Code duplicated, block: B:170:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:173:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:174:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:177:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:202:0x0546  */
    /* JADX WARN: Code duplicated, block: B:204:0x054b  */
    /* JADX WARN: Code duplicated, block: B:206:0x054f  */
    /* JADX WARN: Code duplicated, block: B:207:0x0554  */
    /* JADX WARN: Code duplicated, block: B:208:0x0565  */
    /* JADX WARN: Code duplicated, block: B:210:0x0577  */
    /* JADX WARN: Code duplicated, block: B:212:0x057a  */
    /* JADX WARN: Code duplicated, block: B:215:0x057f  */
    /* JADX WARN: Code duplicated, block: B:217:0x059e  */
    /* JADX WARN: Code duplicated, block: B:219:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:221:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:224:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:225:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:228:0x060a  */
    /* JADX WARN: Code duplicated, block: B:229:0x0615  */
    /* JADX WARN: Code duplicated, block: B:232:0x0621  */
    /* JADX WARN: Code duplicated, block: B:233:0x0627  */
    /* JADX WARN: Code duplicated, block: B:236:0x063f  */
    /* JADX WARN: Code duplicated, block: B:239:0x0648  */
    /* JADX WARN: Code duplicated, block: B:242:0x0655  */
    /* JADX WARN: Code duplicated, block: B:244:0x065b  */
    /* JADX WARN: Code duplicated, block: B:246:0x0661 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:247:0x0663  */
    /* JADX WARN: Code duplicated, block: B:248:0x0665  */
    /* JADX WARN: Code duplicated, block: B:252:0x0681  */
    /* JADX WARN: Code duplicated, block: B:253:0x0689  */
    /* JADX WARN: Code duplicated, block: B:255:0x0694  */
    /* JADX WARN: Code duplicated, block: B:257:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:259:0x06be  */
    /* JADX WARN: Code duplicated, block: B:260:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:263:0x0705  */
    /* JADX WARN: Code duplicated, block: B:264:0x0707  */
    /* JADX WARN: Code duplicated, block: B:267:0x070f  */
    /* JADX WARN: Code duplicated, block: B:268:0x0714  */
    /* JADX WARN: Code duplicated, block: B:271:0x071c  */
    /* JADX WARN: Code duplicated, block: B:297:0x076e  */
    /* JADX WARN: Code duplicated, block: B:299:0x0773  */
    /* JADX WARN: Code duplicated, block: B:301:0x0777  */
    /* JADX WARN: Code duplicated, block: B:302:0x077b  */
    /* JADX WARN: Code duplicated, block: B:305:0x079d  */
    /* JADX WARN: Code duplicated, block: B:309:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:310:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:313:0x07b4  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        acd acdVar;
        abx abxVar;
        VelocityTracker velocityTracker;
        abx abxVar2;
        int i;
        acf acfVar;
        abx abxVar3;
        int action;
        float fA;
        float fB;
        MotionLayout motionLayout;
        float f;
        int i2;
        float f2;
        char c;
        char c2;
        float f3;
        float f4;
        float fAbs;
        float f5;
        int i3;
        float f6;
        float rawY;
        float rawX;
        MotionLayout motionLayout2;
        float f7;
        int i4;
        float f8;
        char c3;
        char c4;
        float f9;
        float[] fArr;
        char c5;
        char c6;
        float f10;
        float fMax;
        float f11;
        boolean z;
        float fA2;
        float fB2;
        float f12;
        int action2;
        MotionLayout motionLayout3;
        float f13;
        int i5;
        int i6;
        float f14;
        float left;
        float f15;
        int top;
        int bottom;
        int i7;
        float f16;
        float f17;
        float degrees;
        float f18;
        int i8;
        MotionLayout motionLayout4;
        float width;
        float height;
        int i9;
        int i10;
        View viewFindViewById;
        float rawX2;
        float rawY2;
        double dAtan2;
        float fAtan2;
        float f19;
        boolean z2;
        int i11;
        boolean z3;
        float f20;
        float fMax2;
        float f21;
        boolean z4;
        MotionEvent motionEvent2;
        acd acdVar2;
        int i12;
        Iterator it;
        acf acfVar2;
        float fAtan3;
        ace aceVar = this.b;
        if (aceVar == null || !this.k || !aceVar.l()) {
            return super.onTouchEvent(motionEvent);
        }
        ace aceVar2 = this.b;
        acd acdVar3 = aceVar2.b;
        if (acdVar3 != null && !acdVar3.b()) {
            return super.onTouchEvent(motionEvent);
        }
        int i13 = this.g;
        RectF rectF = new RectF();
        if (aceVar2.o == null) {
            MotionLayout motionLayout5 = aceVar2.a;
            abx abxVar4 = abx.a;
            abxVar4.b = VelocityTracker.obtain();
            aceVar2.o = abxVar4;
        }
        aceVar2.o.c(motionEvent);
        if (i13 != -1) {
            int action3 = motionEvent.getAction();
            if (action3 == 0) {
                aceVar2.m = motionEvent.getRawX();
                aceVar2.n = motionEvent.getRawY();
                aceVar2.i = motionEvent;
                aceVar2.j = false;
                acf acfVar3 = aceVar2.b.l;
                if (acfVar3 != null) {
                    MotionLayout motionLayout6 = aceVar2.a;
                    RectF rectFA = acfVar3.a(motionLayout6, rectF);
                    if (rectFA == null || rectFA.contains(aceVar2.i.getX(), aceVar2.i.getY())) {
                        RectF rectFB = aceVar2.b.l.b(motionLayout6, rectF);
                        if (rectFB == null || rectFB.contains(aceVar2.i.getX(), aceVar2.i.getY())) {
                            aceVar2.k = false;
                        } else {
                            aceVar2.k = true;
                        }
                        acf acfVar4 = aceVar2.b.l;
                        float f22 = aceVar2.m;
                        float f23 = aceVar2.n;
                        acfVar4.o = f22;
                        acfVar4.p = f23;
                    } else {
                        aceVar2.i = null;
                        aceVar2.j = true;
                    }
                }
            } else if (action3 == 2 && !aceVar2.j) {
                float rawY3 = motionEvent.getRawY() - aceVar2.n;
                float rawX3 = motionEvent.getRawX() - aceVar2.m;
                if ((rawX3 != 0.0d || rawY3 != 0.0d) && (motionEvent2 = aceVar2.i) != null) {
                    if (i13 != -1) {
                        eoh eohVar = aceVar2.q;
                        if (eohVar == null || (i12 = eohVar.i(i13)) == -1) {
                            i12 = i13;
                        }
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = aceVar2.c;
                        int size = arrayList2.size();
                        for (int i14 = 0; i14 < size; i14++) {
                            acd acdVar4 = (acd) arrayList2.get(i14);
                            if (acdVar4.d == i12 || acdVar4.c == i12) {
                                arrayList.add(acdVar4);
                            }
                        }
                        RectF rectF2 = new RectF();
                        Iterator it2 = arrayList.iterator();
                        float f24 = 0.0f;
                        acdVar2 = null;
                        while (it2.hasNext()) {
                            acd acdVar5 = (acd) it2.next();
                            if (acdVar5.o || (acfVar2 = acdVar5.l) == null) {
                                it = it2;
                            } else {
                                acfVar2.c(aceVar2.l);
                                acf acfVar5 = acdVar5.l;
                                MotionLayout motionLayout7 = aceVar2.a;
                                RectF rectFB2 = acfVar5.b(motionLayout7, rectF2);
                                if (rectFB2 != null) {
                                    it = it2;
                                    if (rectFB2.contains(motionEvent2.getX(), motionEvent2.getY())) {
                                    }
                                } else {
                                    it = it2;
                                }
                                RectF rectFA2 = acdVar5.l.a(motionLayout7, rectF2);
                                if (rectFA2 == null || rectFA2.contains(motionEvent2.getX(), motionEvent2.getY())) {
                                    acf acfVar6 = acdVar5.l;
                                    float f25 = acfVar6.j * rawX3;
                                    float f26 = acfVar6.k * rawY3;
                                    if (acfVar6.i) {
                                        float x = motionEvent2.getX() - acdVar5.l.f;
                                        float y = motionEvent2.getY() - acdVar5.l.g;
                                        fAtan3 = ((float) (Math.atan2(rawY3 + y, rawX3 + x) - Math.atan2(x, y))) * 10.0f;
                                    } else {
                                        fAtan3 = f25 + f26;
                                    }
                                    float f27 = acdVar5.c == i13 ? -fAtan3 : fAtan3 * 1.1f;
                                    if (f27 > f24) {
                                        f24 = f27;
                                        acdVar2 = acdVar5;
                                        it2 = it;
                                    } else {
                                        it2 = it;
                                        f24 = f24;
                                        acdVar2 = acdVar2;
                                    }
                                }
                                rawY3 = rawY3;
                            }
                            f24 = f24;
                            acdVar2 = acdVar2;
                            rawY3 = rawY3;
                            it2 = it;
                            f24 = f24;
                            acdVar2 = acdVar2;
                            rawY3 = rawY3;
                        }
                    } else {
                        acdVar2 = aceVar2.b;
                    }
                    if (acdVar2 != null) {
                        u(acdVar2);
                        RectF rectFB3 = aceVar2.b.l.b(aceVar2.a, rectF);
                        aceVar2.k = (rectFB3 == null || rectFB3.contains(aceVar2.i.getX(), aceVar2.i.getY())) ? false : true;
                        acf acfVar7 = aceVar2.b.l;
                        float f28 = aceVar2.m;
                        float f29 = aceVar2.n;
                        acfVar7.o = f28;
                        acfVar7.p = f29;
                        acfVar7.l = false;
                    }
                    if (!aceVar2.j) {
                        acdVar = aceVar2.b;
                        if (acdVar != null) {
                            abxVar3 = aceVar2.o;
                            if (acfVar.i) {
                                abxVar3.c(motionEvent);
                                action2 = motionEvent.getAction();
                                if (action2 == 0) {
                                    acfVar.o = motionEvent.getRawX();
                                    acfVar.p = motionEvent.getRawY();
                                    acfVar.l = false;
                                } else if (action2 == 1) {
                                    acfVar.l = false;
                                    abxVar3.d(16);
                                    float fA3 = abxVar3.a();
                                    float fB3 = abxVar3.b();
                                    motionLayout3 = acfVar.q;
                                    f13 = motionLayout3.o;
                                    float width2 = motionLayout3.getWidth() / 2.0f;
                                    float height2 = motionLayout3.getHeight() / 2.0f;
                                    i5 = acfVar.h;
                                    if (i5 != -1) {
                                        View viewFindViewById2 = motionLayout3.findViewById(i5);
                                        motionLayout3.getLocationOnScreen(acfVar.n);
                                        f14 = acfVar.n[0];
                                        left = (viewFindViewById2.getLeft() + viewFindViewById2.getRight()) / 2.0f;
                                        f15 = acfVar.n[1];
                                        top = viewFindViewById2.getTop();
                                        bottom = viewFindViewById2.getBottom();
                                    } else {
                                        i6 = acfVar.b;
                                        if (i6 != -1) {
                                            View viewFindViewById3 = motionLayout3.findViewById(motionLayout3.b(i6).d());
                                            motionLayout3.getLocationOnScreen(acfVar.n);
                                            f14 = acfVar.n[0];
                                            left = (viewFindViewById3.getLeft() + viewFindViewById3.getRight()) / 2.0f;
                                            f15 = acfVar.n[1];
                                            top = viewFindViewById3.getTop();
                                            bottom = viewFindViewById3.getBottom();
                                        } else {
                                            float rawX4 = motionEvent.getRawX() - width2;
                                            float rawY4 = motionEvent.getRawY() - height2;
                                            double degrees2 = Math.toDegrees(Math.atan2(rawY4, rawX4));
                                            i7 = acfVar.b;
                                            if (i7 != -1) {
                                                f17 = 3.0f;
                                                f16 = f13;
                                                motionLayout3.n(i7, f16, acfVar.e, acfVar.d, acfVar.m);
                                                float[] fArr2 = acfVar.m;
                                                fArr2[1] = (float) Math.toDegrees(fArr2[1]);
                                            } else {
                                                f16 = f13;
                                                f17 = 3.0f;
                                                acfVar.m[1] = 360.0f;
                                            }
                                            degrees = ((float) (Math.toDegrees(Math.atan2(fB3 + rawY4, fA3 + rawX4)) - degrees2)) * 62.5f;
                                            if (Float.isNaN(degrees)) {
                                                f18 = f16;
                                            } else {
                                                f18 = f16 + (((degrees * f17) * acfVar.u) / acfVar.m[1]);
                                            }
                                            if (f18 == 0.0f) {
                                                if (f18 > 0.0f) {
                                                    motionLayout3.B(4);
                                                } else {
                                                    motionLayout3.B(4);
                                                }
                                            } else if (f18 > 0.0f) {
                                                motionLayout3.B(4);
                                            } else {
                                                motionLayout3.B(4);
                                            }
                                        }
                                    }
                                    float f30 = f14 + left;
                                    height2 = ((top + bottom) / 2.0f) + f15;
                                    width2 = f30;
                                    float rawX5 = motionEvent.getRawX() - width2;
                                    float rawY5 = motionEvent.getRawY() - height2;
                                    double degrees3 = Math.toDegrees(Math.atan2(rawY5, rawX5));
                                    i7 = acfVar.b;
                                    if (i7 != -1) {
                                        f17 = 3.0f;
                                        f16 = f13;
                                        motionLayout3.n(i7, f16, acfVar.e, acfVar.d, acfVar.m);
                                        float[] fArr3 = acfVar.m;
                                        fArr3[1] = (float) Math.toDegrees(fArr3[1]);
                                    } else {
                                        f16 = f13;
                                        f17 = 3.0f;
                                        acfVar.m[1] = 360.0f;
                                    }
                                    degrees = ((float) (Math.toDegrees(Math.atan2(fB3 + rawY5, fA3 + rawX5)) - degrees3)) * 62.5f;
                                    if (Float.isNaN(degrees)) {
                                        f18 = f16 + (((degrees * f17) * acfVar.u) / acfVar.m[1]);
                                    } else {
                                        f18 = f16;
                                    }
                                    if (f18 == 0.0f) {
                                        if (f18 > 0.0f) {
                                            motionLayout3.B(4);
                                        } else {
                                            motionLayout3.B(4);
                                        }
                                    } else if (f18 > 0.0f) {
                                        motionLayout3.B(4);
                                    } else {
                                        motionLayout3.B(4);
                                    }
                                } else if (action2 == 2) {
                                    motionEvent.getRawY();
                                    motionEvent.getRawX();
                                    motionLayout4 = acfVar.q;
                                    width = motionLayout4.getWidth() / 2.0f;
                                    height = motionLayout4.getHeight() / 2.0f;
                                    i9 = acfVar.h;
                                    if (i9 != -1) {
                                        View viewFindViewById4 = motionLayout4.findViewById(i9);
                                        motionLayout4.getLocationOnScreen(acfVar.n);
                                        float left2 = acfVar.n[0] + ((viewFindViewById4.getLeft() + viewFindViewById4.getRight()) / 2.0f);
                                        height = ((viewFindViewById4.getTop() + viewFindViewById4.getBottom()) / 2.0f) + acfVar.n[1];
                                        width = left2;
                                    } else {
                                        i10 = acfVar.b;
                                        if (i10 != -1) {
                                            viewFindViewById = motionLayout4.findViewById(motionLayout4.b(i10).d());
                                            if (viewFindViewById == null) {
                                                Log.e("TouchResponse", "could not find view to animate to");
                                            } else {
                                                motionLayout4.getLocationOnScreen(acfVar.n);
                                                width = acfVar.n[0] + ((viewFindViewById.getLeft() + viewFindViewById.getRight()) / 2.0f);
                                                height = acfVar.n[1] + ((viewFindViewById.getTop() + viewFindViewById.getBottom()) / 2.0f);
                                            }
                                        }
                                    }
                                    rawX2 = motionEvent.getRawX() - width;
                                    rawY2 = motionEvent.getRawY() - height;
                                    dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width);
                                    fAtan2 = (float) (((dAtan2 - Math.atan2(acfVar.p - height, acfVar.o - width)) * 180.0d) / 3.141592653589793d);
                                    if (fAtan2 > 330.0f) {
                                        fAtan2 -= 360.0f;
                                    } else if (fAtan2 < -330.0f) {
                                        fAtan2 += 360.0f;
                                    }
                                    if (Math.abs(fAtan2) <= 0.01d) {
                                        f19 = motionLayout4.o;
                                        if (acfVar.l) {
                                            z2 = true;
                                        } else {
                                            z2 = true;
                                            acfVar.l = true;
                                            motionLayout4.s(f19);
                                        }
                                        i11 = acfVar.b;
                                        z3 = z2;
                                        if (i11 != -1) {
                                            f20 = f19;
                                            motionLayout4.n(i11, f20, acfVar.e, acfVar.d, acfVar.m);
                                            float[] fArr4 = acfVar.m;
                                            fArr4[z3 ? 1 : 0] = (float) Math.toDegrees(fArr4[z3 ? 1 : 0]);
                                        } else {
                                            f20 = f19;
                                            acfVar.m[z3 ? 1 : 0] = 360.0f;
                                        }
                                        fMax2 = Math.max(Math.min(f20 + ((fAtan2 * acfVar.u) / acfVar.m[z3 ? 1 : 0]), 1.0f), 0.0f);
                                        f21 = motionLayout4.o;
                                        if (fMax2 != f21) {
                                            if (f21 != 0.0f) {
                                                if (f21 == 0.0f) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                motionLayout4.k(z4);
                                            } else {
                                                if (f21 == 0.0f) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                motionLayout4.k(z4);
                                            }
                                            motionLayout4.s(fMax2);
                                            abxVar3.d(1000);
                                            float fA4 = abxVar3.a();
                                            double dB = abxVar3.b();
                                            double d = fA4;
                                            motionLayout4.e = (float) Math.toDegrees((float) ((Math.hypot(dB, d) * Math.sin(Math.atan2(dB, d) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                                        } else {
                                            motionLayout4.e = 0.0f;
                                        }
                                        acfVar.o = motionEvent.getRawX();
                                        acfVar.p = motionEvent.getRawY();
                                    } else {
                                        f19 = motionLayout4.o;
                                        if (acfVar.l) {
                                            z2 = true;
                                            acfVar.l = true;
                                            motionLayout4.s(f19);
                                        } else {
                                            z2 = true;
                                        }
                                        i11 = acfVar.b;
                                        z3 = z2;
                                        if (i11 != -1) {
                                            f20 = f19;
                                            motionLayout4.n(i11, f20, acfVar.e, acfVar.d, acfVar.m);
                                            float[] fArr5 = acfVar.m;
                                            fArr5[z3 ? 1 : 0] = (float) Math.toDegrees(fArr5[z3 ? 1 : 0]);
                                        } else {
                                            f20 = f19;
                                            acfVar.m[z3 ? 1 : 0] = 360.0f;
                                        }
                                        fMax2 = Math.max(Math.min(f20 + ((fAtan2 * acfVar.u) / acfVar.m[z3 ? 1 : 0]), 1.0f), 0.0f);
                                        f21 = motionLayout4.o;
                                        if (fMax2 != f21) {
                                            if (f21 != 0.0f) {
                                                if (f21 == 0.0f) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                motionLayout4.k(z4);
                                            } else {
                                                if (f21 == 0.0f) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                motionLayout4.k(z4);
                                            }
                                            motionLayout4.s(fMax2);
                                            abxVar3.d(1000);
                                            float fA5 = abxVar3.a();
                                            double dB2 = abxVar3.b();
                                            double d2 = fA5;
                                            motionLayout4.e = (float) Math.toDegrees((float) ((Math.hypot(dB2, d2) * Math.sin(Math.atan2(dB2, d2) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                                        } else {
                                            motionLayout4.e = 0.0f;
                                        }
                                        acfVar.o = motionEvent.getRawX();
                                        acfVar.p = motionEvent.getRawY();
                                    }
                                }
                            } else {
                                abxVar3.c(motionEvent);
                                action = motionEvent.getAction();
                                if (action == 0) {
                                    acfVar.o = motionEvent.getRawX();
                                    acfVar.p = motionEvent.getRawY();
                                    acfVar.l = false;
                                } else if (action == 1) {
                                    acfVar.l = false;
                                    abxVar3.d(1000);
                                    fA = abxVar3.a();
                                    fB = abxVar3.b();
                                    motionLayout = acfVar.q;
                                    f = motionLayout.o;
                                    i2 = acfVar.b;
                                    if (i2 != -1) {
                                        f2 = f;
                                        motionLayout.n(i2, f2, acfVar.e, acfVar.d, acfVar.m);
                                        c = 1;
                                        c2 = 0;
                                    } else {
                                        f2 = f;
                                        float fMin = Math.min(motionLayout.getWidth(), motionLayout.getHeight());
                                        float[] fArr6 = acfVar.m;
                                        c = 1;
                                        fArr6[1] = acfVar.k * fMin;
                                        c2 = 0;
                                        fArr6[0] = fMin * acfVar.j;
                                    }
                                    float[] fArr7 = acfVar.m;
                                    f3 = fArr7[c2];
                                    f4 = fArr7[c];
                                    if (acfVar.j != 0.0f) {
                                        fAbs = fA / f3;
                                    } else {
                                        fAbs = fB / f4;
                                    }
                                    if (Float.isNaN(fAbs)) {
                                        f5 = f2;
                                    } else {
                                        f5 = f2 + (fAbs / 3.0f);
                                    }
                                    if (f5 == 0.0f) {
                                        if (f5 > 0.0f) {
                                            motionLayout.B(4);
                                        } else {
                                            motionLayout.B(4);
                                        }
                                    } else if (f5 > 0.0f) {
                                        motionLayout.B(4);
                                    } else {
                                        motionLayout.B(4);
                                    }
                                } else if (action == 2) {
                                    rawY = motionEvent.getRawY() - acfVar.p;
                                    rawX = motionEvent.getRawX() - acfVar.o;
                                    if (Math.abs((acfVar.j * rawX) + (acfVar.k * rawY)) <= acfVar.w) {
                                        motionLayout2 = acfVar.q;
                                        f7 = motionLayout2.o;
                                        if (!acfVar.l) {
                                            acfVar.l = true;
                                            motionLayout2.s(f7);
                                        }
                                        i4 = acfVar.b;
                                        if (i4 != -1) {
                                            f8 = f7;
                                            motionLayout2.n(i4, f8, acfVar.e, acfVar.d, acfVar.m);
                                            c3 = 1;
                                            c4 = 0;
                                        } else {
                                            f8 = f7;
                                            float fMin2 = Math.min(motionLayout2.getWidth(), motionLayout2.getHeight());
                                            float[] fArr8 = acfVar.m;
                                            c3 = 1;
                                            fArr8[1] = acfVar.k * fMin2;
                                            c4 = 0;
                                            fArr8[0] = fMin2 * acfVar.j;
                                        }
                                        f9 = acfVar.j;
                                        fArr = acfVar.m;
                                        if (Math.abs(((f9 * fArr[c4]) + (acfVar.k * fArr[c3])) * acfVar.u) < 0.01d) {
                                            float[] fArr9 = acfVar.m;
                                            c6 = 0;
                                            fArr9[0] = 0.01f;
                                            c5 = 1;
                                            fArr9[1] = 0.01f;
                                        } else {
                                            c5 = 1;
                                            c6 = 0;
                                        }
                                        if (acfVar.j != 0.0f) {
                                            f10 = rawX / acfVar.m[c6];
                                        } else {
                                            f10 = rawY / acfVar.m[c5];
                                        }
                                        fMax = Math.max(Math.min(f8 + f10, 1.0f), 0.0f);
                                        if (acfVar.a == 6) {
                                            fMax = Math.max(fMax, 0.01f);
                                        }
                                        if (acfVar.a == 7) {
                                            fMax = Math.min(fMax, 0.99f);
                                        }
                                        f11 = motionLayout2.o;
                                        if (fMax != f11) {
                                            if (f11 != 0.0f) {
                                                if (f11 == 0.0f) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                motionLayout2.k(z);
                                            } else {
                                                if (f11 == 0.0f) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                motionLayout2.k(z);
                                            }
                                            motionLayout2.s(fMax);
                                            abxVar3.d(1000);
                                            fA2 = abxVar3.a();
                                            fB2 = abxVar3.b();
                                            if (acfVar.j != 0.0f) {
                                                f12 = fA2 / acfVar.m[0];
                                            } else {
                                                f12 = fB2 / acfVar.m[1];
                                            }
                                            motionLayout2.e = f12;
                                        } else {
                                            motionLayout2.e = 0.0f;
                                        }
                                        acfVar.o = motionEvent.getRawX();
                                        acfVar.p = motionEvent.getRawY();
                                    } else {
                                        motionLayout2 = acfVar.q;
                                        f7 = motionLayout2.o;
                                        if (!acfVar.l) {
                                            acfVar.l = true;
                                            motionLayout2.s(f7);
                                        }
                                        i4 = acfVar.b;
                                        if (i4 != -1) {
                                            f8 = f7;
                                            motionLayout2.n(i4, f8, acfVar.e, acfVar.d, acfVar.m);
                                            c3 = 1;
                                            c4 = 0;
                                        } else {
                                            f8 = f7;
                                            float fMin3 = Math.min(motionLayout2.getWidth(), motionLayout2.getHeight());
                                            float[] fArr10 = acfVar.m;
                                            c3 = 1;
                                            fArr10[1] = acfVar.k * fMin3;
                                            c4 = 0;
                                            fArr10[0] = fMin3 * acfVar.j;
                                        }
                                        f9 = acfVar.j;
                                        fArr = acfVar.m;
                                        if (Math.abs(((f9 * fArr[c4]) + (acfVar.k * fArr[c3])) * acfVar.u) < 0.01d) {
                                            float[] fArr11 = acfVar.m;
                                            c6 = 0;
                                            fArr11[0] = 0.01f;
                                            c5 = 1;
                                            fArr11[1] = 0.01f;
                                        } else {
                                            c5 = 1;
                                            c6 = 0;
                                        }
                                        if (acfVar.j != 0.0f) {
                                            f10 = rawX / acfVar.m[c6];
                                        } else {
                                            f10 = rawY / acfVar.m[c5];
                                        }
                                        fMax = Math.max(Math.min(f8 + f10, 1.0f), 0.0f);
                                        if (acfVar.a == 6) {
                                            fMax = Math.max(fMax, 0.01f);
                                        }
                                        if (acfVar.a == 7) {
                                            fMax = Math.min(fMax, 0.99f);
                                        }
                                        f11 = motionLayout2.o;
                                        if (fMax != f11) {
                                            if (f11 != 0.0f) {
                                                if (f11 == 0.0f) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                motionLayout2.k(z);
                                            } else {
                                                if (f11 == 0.0f) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                motionLayout2.k(z);
                                            }
                                            motionLayout2.s(fMax);
                                            abxVar3.d(1000);
                                            fA2 = abxVar3.a();
                                            fB2 = abxVar3.b();
                                            if (acfVar.j != 0.0f) {
                                                f12 = fA2 / acfVar.m[0];
                                            } else {
                                                f12 = fB2 / acfVar.m[1];
                                            }
                                            motionLayout2.e = f12;
                                        } else {
                                            motionLayout2.e = 0.0f;
                                        }
                                        acfVar.o = motionEvent.getRawX();
                                        acfVar.p = motionEvent.getRawY();
                                    }
                                }
                            }
                        }
                        aceVar2.m = motionEvent.getRawX();
                        aceVar2.n = motionEvent.getRawY();
                        if (motionEvent.getAction() == 1) {
                            velocityTracker = abxVar.b;
                            if (velocityTracker != null) {
                                velocityTracker.recycle();
                                abxVar2 = null;
                                abxVar.b = null;
                            } else {
                                abxVar2 = null;
                            }
                            aceVar2.o = abxVar2;
                            i = this.g;
                            if (i != -1) {
                                aceVar2.k(this, i);
                            }
                        }
                    }
                }
            } else if (!aceVar2.j) {
                acdVar = aceVar2.b;
                if (acdVar != null) {
                    abxVar3 = aceVar2.o;
                    if (acfVar.i) {
                        abxVar3.c(motionEvent);
                        action2 = motionEvent.getAction();
                        if (action2 == 0) {
                            acfVar.o = motionEvent.getRawX();
                            acfVar.p = motionEvent.getRawY();
                            acfVar.l = false;
                        } else if (action2 == 1) {
                            acfVar.l = false;
                            abxVar3.d(16);
                            float fA6 = abxVar3.a();
                            float fB4 = abxVar3.b();
                            motionLayout3 = acfVar.q;
                            f13 = motionLayout3.o;
                            float width3 = motionLayout3.getWidth() / 2.0f;
                            float height3 = motionLayout3.getHeight() / 2.0f;
                            i5 = acfVar.h;
                            if (i5 != -1) {
                                View viewFindViewById5 = motionLayout3.findViewById(i5);
                                motionLayout3.getLocationOnScreen(acfVar.n);
                                f14 = acfVar.n[0];
                                left = (viewFindViewById5.getLeft() + viewFindViewById5.getRight()) / 2.0f;
                                f15 = acfVar.n[1];
                                top = viewFindViewById5.getTop();
                                bottom = viewFindViewById5.getBottom();
                            } else {
                                i6 = acfVar.b;
                                if (i6 != -1) {
                                    View viewFindViewById6 = motionLayout3.findViewById(motionLayout3.b(i6).d());
                                    motionLayout3.getLocationOnScreen(acfVar.n);
                                    f14 = acfVar.n[0];
                                    left = (viewFindViewById6.getLeft() + viewFindViewById6.getRight()) / 2.0f;
                                    f15 = acfVar.n[1];
                                    top = viewFindViewById6.getTop();
                                    bottom = viewFindViewById6.getBottom();
                                } else {
                                    float rawX6 = motionEvent.getRawX() - width3;
                                    float rawY6 = motionEvent.getRawY() - height3;
                                    double degrees4 = Math.toDegrees(Math.atan2(rawY6, rawX6));
                                    i7 = acfVar.b;
                                    if (i7 != -1) {
                                        f17 = 3.0f;
                                        f16 = f13;
                                        motionLayout3.n(i7, f16, acfVar.e, acfVar.d, acfVar.m);
                                        float[] fArr12 = acfVar.m;
                                        fArr12[1] = (float) Math.toDegrees(fArr12[1]);
                                    } else {
                                        f16 = f13;
                                        f17 = 3.0f;
                                        acfVar.m[1] = 360.0f;
                                    }
                                    degrees = ((float) (Math.toDegrees(Math.atan2(fB4 + rawY6, fA6 + rawX6)) - degrees4)) * 62.5f;
                                    if (Float.isNaN(degrees)) {
                                        f18 = f16 + (((degrees * f17) * acfVar.u) / acfVar.m[1]);
                                    } else {
                                        f18 = f16;
                                    }
                                    if (f18 == 0.0f) {
                                        if (f18 > 0.0f) {
                                            motionLayout3.B(4);
                                        } else {
                                            motionLayout3.B(4);
                                        }
                                    } else if (f18 > 0.0f) {
                                        motionLayout3.B(4);
                                    } else {
                                        motionLayout3.B(4);
                                    }
                                }
                            }
                            float f31 = f14 + left;
                            height3 = ((top + bottom) / 2.0f) + f15;
                            width3 = f31;
                            float rawX7 = motionEvent.getRawX() - width3;
                            float rawY7 = motionEvent.getRawY() - height3;
                            double degrees5 = Math.toDegrees(Math.atan2(rawY7, rawX7));
                            i7 = acfVar.b;
                            if (i7 != -1) {
                                f17 = 3.0f;
                                f16 = f13;
                                motionLayout3.n(i7, f16, acfVar.e, acfVar.d, acfVar.m);
                                float[] fArr13 = acfVar.m;
                                fArr13[1] = (float) Math.toDegrees(fArr13[1]);
                            } else {
                                f16 = f13;
                                f17 = 3.0f;
                                acfVar.m[1] = 360.0f;
                            }
                            degrees = ((float) (Math.toDegrees(Math.atan2(fB4 + rawY7, fA6 + rawX7)) - degrees5)) * 62.5f;
                            if (Float.isNaN(degrees)) {
                                f18 = f16 + (((degrees * f17) * acfVar.u) / acfVar.m[1]);
                            } else {
                                f18 = f16;
                            }
                            if (f18 == 0.0f) {
                                if (f18 > 0.0f) {
                                    motionLayout3.B(4);
                                } else {
                                    motionLayout3.B(4);
                                }
                            } else if (f18 > 0.0f) {
                                motionLayout3.B(4);
                            } else {
                                motionLayout3.B(4);
                            }
                        } else if (action2 == 2) {
                            motionEvent.getRawY();
                            motionEvent.getRawX();
                            motionLayout4 = acfVar.q;
                            width = motionLayout4.getWidth() / 2.0f;
                            height = motionLayout4.getHeight() / 2.0f;
                            i9 = acfVar.h;
                            if (i9 != -1) {
                                View viewFindViewById7 = motionLayout4.findViewById(i9);
                                motionLayout4.getLocationOnScreen(acfVar.n);
                                float left3 = acfVar.n[0] + ((viewFindViewById7.getLeft() + viewFindViewById7.getRight()) / 2.0f);
                                height = ((viewFindViewById7.getTop() + viewFindViewById7.getBottom()) / 2.0f) + acfVar.n[1];
                                width = left3;
                            } else {
                                i10 = acfVar.b;
                                if (i10 != -1) {
                                    viewFindViewById = motionLayout4.findViewById(motionLayout4.b(i10).d());
                                    if (viewFindViewById == null) {
                                        Log.e("TouchResponse", "could not find view to animate to");
                                    } else {
                                        motionLayout4.getLocationOnScreen(acfVar.n);
                                        width = acfVar.n[0] + ((viewFindViewById.getLeft() + viewFindViewById.getRight()) / 2.0f);
                                        height = acfVar.n[1] + ((viewFindViewById.getTop() + viewFindViewById.getBottom()) / 2.0f);
                                    }
                                }
                            }
                            rawX2 = motionEvent.getRawX() - width;
                            rawY2 = motionEvent.getRawY() - height;
                            dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width);
                            fAtan2 = (float) (((dAtan2 - Math.atan2(acfVar.p - height, acfVar.o - width)) * 180.0d) / 3.141592653589793d);
                            if (fAtan2 > 330.0f) {
                                fAtan2 -= 360.0f;
                            } else if (fAtan2 < -330.0f) {
                                fAtan2 += 360.0f;
                            }
                            if (Math.abs(fAtan2) <= 0.01d) {
                                f19 = motionLayout4.o;
                                if (acfVar.l) {
                                    z2 = true;
                                    acfVar.l = true;
                                    motionLayout4.s(f19);
                                } else {
                                    z2 = true;
                                }
                                i11 = acfVar.b;
                                z3 = z2;
                                if (i11 != -1) {
                                    f20 = f19;
                                    motionLayout4.n(i11, f20, acfVar.e, acfVar.d, acfVar.m);
                                    float[] fArr14 = acfVar.m;
                                    fArr14[z3 ? 1 : 0] = (float) Math.toDegrees(fArr14[z3 ? 1 : 0]);
                                } else {
                                    f20 = f19;
                                    acfVar.m[z3 ? 1 : 0] = 360.0f;
                                }
                                fMax2 = Math.max(Math.min(f20 + ((fAtan2 * acfVar.u) / acfVar.m[z3 ? 1 : 0]), 1.0f), 0.0f);
                                f21 = motionLayout4.o;
                                if (fMax2 != f21) {
                                    if (f21 != 0.0f) {
                                        if (f21 == 0.0f) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        motionLayout4.k(z4);
                                    } else {
                                        if (f21 == 0.0f) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        motionLayout4.k(z4);
                                    }
                                    motionLayout4.s(fMax2);
                                    abxVar3.d(1000);
                                    float fA7 = abxVar3.a();
                                    double dB3 = abxVar3.b();
                                    double d3 = fA7;
                                    motionLayout4.e = (float) Math.toDegrees((float) ((Math.hypot(dB3, d3) * Math.sin(Math.atan2(dB3, d3) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                                } else {
                                    motionLayout4.e = 0.0f;
                                }
                                acfVar.o = motionEvent.getRawX();
                                acfVar.p = motionEvent.getRawY();
                            } else {
                                f19 = motionLayout4.o;
                                if (acfVar.l) {
                                    z2 = true;
                                    acfVar.l = true;
                                    motionLayout4.s(f19);
                                } else {
                                    z2 = true;
                                }
                                i11 = acfVar.b;
                                z3 = z2;
                                if (i11 != -1) {
                                    f20 = f19;
                                    motionLayout4.n(i11, f20, acfVar.e, acfVar.d, acfVar.m);
                                    float[] fArr15 = acfVar.m;
                                    fArr15[z3 ? 1 : 0] = (float) Math.toDegrees(fArr15[z3 ? 1 : 0]);
                                } else {
                                    f20 = f19;
                                    acfVar.m[z3 ? 1 : 0] = 360.0f;
                                }
                                fMax2 = Math.max(Math.min(f20 + ((fAtan2 * acfVar.u) / acfVar.m[z3 ? 1 : 0]), 1.0f), 0.0f);
                                f21 = motionLayout4.o;
                                if (fMax2 != f21) {
                                    if (f21 != 0.0f) {
                                        if (f21 == 0.0f) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        motionLayout4.k(z4);
                                    } else {
                                        if (f21 == 0.0f) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        motionLayout4.k(z4);
                                    }
                                    motionLayout4.s(fMax2);
                                    abxVar3.d(1000);
                                    float fA8 = abxVar3.a();
                                    double dB4 = abxVar3.b();
                                    double d4 = fA8;
                                    motionLayout4.e = (float) Math.toDegrees((float) ((Math.hypot(dB4, d4) * Math.sin(Math.atan2(dB4, d4) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                                } else {
                                    motionLayout4.e = 0.0f;
                                }
                                acfVar.o = motionEvent.getRawX();
                                acfVar.p = motionEvent.getRawY();
                            }
                        }
                    } else {
                        abxVar3.c(motionEvent);
                        action = motionEvent.getAction();
                        if (action == 0) {
                            acfVar.o = motionEvent.getRawX();
                            acfVar.p = motionEvent.getRawY();
                            acfVar.l = false;
                        } else if (action == 1) {
                            acfVar.l = false;
                            abxVar3.d(1000);
                            fA = abxVar3.a();
                            fB = abxVar3.b();
                            motionLayout = acfVar.q;
                            f = motionLayout.o;
                            i2 = acfVar.b;
                            if (i2 != -1) {
                                f2 = f;
                                motionLayout.n(i2, f2, acfVar.e, acfVar.d, acfVar.m);
                                c = 1;
                                c2 = 0;
                            } else {
                                f2 = f;
                                float fMin4 = Math.min(motionLayout.getWidth(), motionLayout.getHeight());
                                float[] fArr16 = acfVar.m;
                                c = 1;
                                fArr16[1] = acfVar.k * fMin4;
                                c2 = 0;
                                fArr16[0] = fMin4 * acfVar.j;
                            }
                            float[] fArr17 = acfVar.m;
                            f3 = fArr17[c2];
                            f4 = fArr17[c];
                            if (acfVar.j != 0.0f) {
                                fAbs = fA / f3;
                            } else {
                                fAbs = fB / f4;
                            }
                            if (Float.isNaN(fAbs)) {
                                f5 = f2 + (fAbs / 3.0f);
                            } else {
                                f5 = f2;
                            }
                            if (f5 == 0.0f) {
                                if (f5 > 0.0f) {
                                    motionLayout.B(4);
                                } else {
                                    motionLayout.B(4);
                                }
                            } else if (f5 > 0.0f) {
                                motionLayout.B(4);
                            } else {
                                motionLayout.B(4);
                            }
                        } else if (action == 2) {
                            rawY = motionEvent.getRawY() - acfVar.p;
                            rawX = motionEvent.getRawX() - acfVar.o;
                            if (Math.abs((acfVar.j * rawX) + (acfVar.k * rawY)) <= acfVar.w) {
                                motionLayout2 = acfVar.q;
                                f7 = motionLayout2.o;
                                if (!acfVar.l) {
                                    acfVar.l = true;
                                    motionLayout2.s(f7);
                                }
                                i4 = acfVar.b;
                                if (i4 != -1) {
                                    f8 = f7;
                                    motionLayout2.n(i4, f8, acfVar.e, acfVar.d, acfVar.m);
                                    c3 = 1;
                                    c4 = 0;
                                } else {
                                    f8 = f7;
                                    float fMin5 = Math.min(motionLayout2.getWidth(), motionLayout2.getHeight());
                                    float[] fArr18 = acfVar.m;
                                    c3 = 1;
                                    fArr18[1] = acfVar.k * fMin5;
                                    c4 = 0;
                                    fArr18[0] = fMin5 * acfVar.j;
                                }
                                f9 = acfVar.j;
                                fArr = acfVar.m;
                                if (Math.abs(((f9 * fArr[c4]) + (acfVar.k * fArr[c3])) * acfVar.u) < 0.01d) {
                                    float[] fArr19 = acfVar.m;
                                    c6 = 0;
                                    fArr19[0] = 0.01f;
                                    c5 = 1;
                                    fArr19[1] = 0.01f;
                                } else {
                                    c5 = 1;
                                    c6 = 0;
                                }
                                if (acfVar.j != 0.0f) {
                                    f10 = rawX / acfVar.m[c6];
                                } else {
                                    f10 = rawY / acfVar.m[c5];
                                }
                                fMax = Math.max(Math.min(f8 + f10, 1.0f), 0.0f);
                                if (acfVar.a == 6) {
                                    fMax = Math.max(fMax, 0.01f);
                                }
                                if (acfVar.a == 7) {
                                    fMax = Math.min(fMax, 0.99f);
                                }
                                f11 = motionLayout2.o;
                                if (fMax != f11) {
                                    if (f11 != 0.0f) {
                                        if (f11 == 0.0f) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        motionLayout2.k(z);
                                    } else {
                                        if (f11 == 0.0f) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        motionLayout2.k(z);
                                    }
                                    motionLayout2.s(fMax);
                                    abxVar3.d(1000);
                                    fA2 = abxVar3.a();
                                    fB2 = abxVar3.b();
                                    if (acfVar.j != 0.0f) {
                                        f12 = fA2 / acfVar.m[0];
                                    } else {
                                        f12 = fB2 / acfVar.m[1];
                                    }
                                    motionLayout2.e = f12;
                                } else {
                                    motionLayout2.e = 0.0f;
                                }
                                acfVar.o = motionEvent.getRawX();
                                acfVar.p = motionEvent.getRawY();
                            } else {
                                motionLayout2 = acfVar.q;
                                f7 = motionLayout2.o;
                                if (!acfVar.l) {
                                    acfVar.l = true;
                                    motionLayout2.s(f7);
                                }
                                i4 = acfVar.b;
                                if (i4 != -1) {
                                    f8 = f7;
                                    motionLayout2.n(i4, f8, acfVar.e, acfVar.d, acfVar.m);
                                    c3 = 1;
                                    c4 = 0;
                                } else {
                                    f8 = f7;
                                    float fMin6 = Math.min(motionLayout2.getWidth(), motionLayout2.getHeight());
                                    float[] fArr110 = acfVar.m;
                                    c3 = 1;
                                    fArr110[1] = acfVar.k * fMin6;
                                    c4 = 0;
                                    fArr110[0] = fMin6 * acfVar.j;
                                }
                                f9 = acfVar.j;
                                fArr = acfVar.m;
                                if (Math.abs(((f9 * fArr[c4]) + (acfVar.k * fArr[c3])) * acfVar.u) < 0.01d) {
                                    float[] fArr111 = acfVar.m;
                                    c6 = 0;
                                    fArr111[0] = 0.01f;
                                    c5 = 1;
                                    fArr111[1] = 0.01f;
                                } else {
                                    c5 = 1;
                                    c6 = 0;
                                }
                                if (acfVar.j != 0.0f) {
                                    f10 = rawX / acfVar.m[c6];
                                } else {
                                    f10 = rawY / acfVar.m[c5];
                                }
                                fMax = Math.max(Math.min(f8 + f10, 1.0f), 0.0f);
                                if (acfVar.a == 6) {
                                    fMax = Math.max(fMax, 0.01f);
                                }
                                if (acfVar.a == 7) {
                                    fMax = Math.min(fMax, 0.99f);
                                }
                                f11 = motionLayout2.o;
                                if (fMax != f11) {
                                    if (f11 != 0.0f) {
                                        if (f11 == 0.0f) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        motionLayout2.k(z);
                                    } else {
                                        if (f11 == 0.0f) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        motionLayout2.k(z);
                                    }
                                    motionLayout2.s(fMax);
                                    abxVar3.d(1000);
                                    fA2 = abxVar3.a();
                                    fB2 = abxVar3.b();
                                    if (acfVar.j != 0.0f) {
                                        f12 = fA2 / acfVar.m[0];
                                    } else {
                                        f12 = fB2 / acfVar.m[1];
                                    }
                                    motionLayout2.e = f12;
                                } else {
                                    motionLayout2.e = 0.0f;
                                }
                                acfVar.o = motionEvent.getRawX();
                                acfVar.p = motionEvent.getRawY();
                            }
                        }
                    }
                }
                aceVar2.m = motionEvent.getRawX();
                aceVar2.n = motionEvent.getRawY();
                if (motionEvent.getAction() == 1) {
                    velocityTracker = abxVar.b;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        abxVar2 = null;
                        abxVar.b = null;
                    } else {
                        abxVar2 = null;
                    }
                    aceVar2.o = abxVar2;
                    i = this.g;
                    if (i != -1) {
                        aceVar2.k(this, i);
                    }
                }
            }
        } else if (!aceVar2.j) {
            acdVar = aceVar2.b;
            if (acdVar != null && (acfVar = acdVar.l) != null && !aceVar2.k) {
                abxVar3 = aceVar2.o;
                if (acfVar.i) {
                    abxVar3.c(motionEvent);
                    action2 = motionEvent.getAction();
                    if (action2 == 0) {
                        acfVar.o = motionEvent.getRawX();
                        acfVar.p = motionEvent.getRawY();
                        acfVar.l = false;
                    } else if (action2 == 1) {
                        acfVar.l = false;
                        abxVar3.d(16);
                        float fA9 = abxVar3.a();
                        float fB5 = abxVar3.b();
                        motionLayout3 = acfVar.q;
                        f13 = motionLayout3.o;
                        float width4 = motionLayout3.getWidth() / 2.0f;
                        float height4 = motionLayout3.getHeight() / 2.0f;
                        i5 = acfVar.h;
                        if (i5 != -1) {
                            View viewFindViewById8 = motionLayout3.findViewById(i5);
                            motionLayout3.getLocationOnScreen(acfVar.n);
                            f14 = acfVar.n[0];
                            left = (viewFindViewById8.getLeft() + viewFindViewById8.getRight()) / 2.0f;
                            f15 = acfVar.n[1];
                            top = viewFindViewById8.getTop();
                            bottom = viewFindViewById8.getBottom();
                        } else {
                            i6 = acfVar.b;
                            if (i6 != -1) {
                                View viewFindViewById9 = motionLayout3.findViewById(motionLayout3.b(i6).d());
                                motionLayout3.getLocationOnScreen(acfVar.n);
                                f14 = acfVar.n[0];
                                left = (viewFindViewById9.getLeft() + viewFindViewById9.getRight()) / 2.0f;
                                f15 = acfVar.n[1];
                                top = viewFindViewById9.getTop();
                                bottom = viewFindViewById9.getBottom();
                            } else {
                                float rawX8 = motionEvent.getRawX() - width4;
                                float rawY8 = motionEvent.getRawY() - height4;
                                double degrees6 = Math.toDegrees(Math.atan2(rawY8, rawX8));
                                i7 = acfVar.b;
                                if (i7 != -1) {
                                    f17 = 3.0f;
                                    f16 = f13;
                                    motionLayout3.n(i7, f16, acfVar.e, acfVar.d, acfVar.m);
                                    float[] fArr112 = acfVar.m;
                                    fArr112[1] = (float) Math.toDegrees(fArr112[1]);
                                } else {
                                    f16 = f13;
                                    f17 = 3.0f;
                                    acfVar.m[1] = 360.0f;
                                }
                                degrees = ((float) (Math.toDegrees(Math.atan2(fB5 + rawY8, fA9 + rawX8)) - degrees6)) * 62.5f;
                                if (Float.isNaN(degrees)) {
                                    f18 = f16 + (((degrees * f17) * acfVar.u) / acfVar.m[1]);
                                } else {
                                    f18 = f16;
                                }
                                if (f18 == 0.0f && f18 != 1.0f && (i8 = acfVar.a) != 3) {
                                    float fAbs2 = (degrees * acfVar.u) / acfVar.m[1];
                                    float f32 = ((double) f18) < 0.5d ? 0.0f : 1.0f;
                                    if (i8 == 6) {
                                        if (f16 + fAbs2 < 0.0f) {
                                            fAbs2 = Math.abs(fAbs2);
                                        }
                                        f32 = 1.0f;
                                    }
                                    if (acfVar.a == 7) {
                                        if (f16 + fAbs2 > 1.0f) {
                                            fAbs2 = -Math.abs(fAbs2);
                                        }
                                        f32 = 0.0f;
                                    }
                                    motionLayout3.w(acfVar.a, f32, fAbs2 * f17);
                                    if (f16 <= 0.0f || f16 >= 1.0f) {
                                        motionLayout3.B(4);
                                    }
                                } else if (f18 > 0.0f || f18 >= 1.0f) {
                                    motionLayout3.B(4);
                                }
                            }
                        }
                        float f33 = f14 + left;
                        height4 = ((top + bottom) / 2.0f) + f15;
                        width4 = f33;
                        float rawX9 = motionEvent.getRawX() - width4;
                        float rawY9 = motionEvent.getRawY() - height4;
                        double degrees7 = Math.toDegrees(Math.atan2(rawY9, rawX9));
                        i7 = acfVar.b;
                        if (i7 != -1) {
                            f17 = 3.0f;
                            f16 = f13;
                            motionLayout3.n(i7, f16, acfVar.e, acfVar.d, acfVar.m);
                            float[] fArr113 = acfVar.m;
                            fArr113[1] = (float) Math.toDegrees(fArr113[1]);
                        } else {
                            f16 = f13;
                            f17 = 3.0f;
                            acfVar.m[1] = 360.0f;
                        }
                        degrees = ((float) (Math.toDegrees(Math.atan2(fB5 + rawY9, fA9 + rawX9)) - degrees7)) * 62.5f;
                        if (Float.isNaN(degrees)) {
                            f18 = f16 + (((degrees * f17) * acfVar.u) / acfVar.m[1]);
                        } else {
                            f18 = f16;
                        }
                        if (f18 == 0.0f) {
                            if (f18 > 0.0f) {
                                motionLayout3.B(4);
                            } else {
                                motionLayout3.B(4);
                            }
                        } else if (f18 > 0.0f) {
                            motionLayout3.B(4);
                        } else {
                            motionLayout3.B(4);
                        }
                    } else if (action2 == 2) {
                        motionEvent.getRawY();
                        motionEvent.getRawX();
                        motionLayout4 = acfVar.q;
                        width = motionLayout4.getWidth() / 2.0f;
                        height = motionLayout4.getHeight() / 2.0f;
                        i9 = acfVar.h;
                        if (i9 != -1) {
                            View viewFindViewById10 = motionLayout4.findViewById(i9);
                            motionLayout4.getLocationOnScreen(acfVar.n);
                            float left4 = acfVar.n[0] + ((viewFindViewById10.getLeft() + viewFindViewById10.getRight()) / 2.0f);
                            height = ((viewFindViewById10.getTop() + viewFindViewById10.getBottom()) / 2.0f) + acfVar.n[1];
                            width = left4;
                        } else {
                            i10 = acfVar.b;
                            if (i10 != -1) {
                                viewFindViewById = motionLayout4.findViewById(motionLayout4.b(i10).d());
                                if (viewFindViewById == null) {
                                    Log.e("TouchResponse", "could not find view to animate to");
                                } else {
                                    motionLayout4.getLocationOnScreen(acfVar.n);
                                    width = acfVar.n[0] + ((viewFindViewById.getLeft() + viewFindViewById.getRight()) / 2.0f);
                                    height = acfVar.n[1] + ((viewFindViewById.getTop() + viewFindViewById.getBottom()) / 2.0f);
                                }
                            }
                        }
                        rawX2 = motionEvent.getRawX() - width;
                        rawY2 = motionEvent.getRawY() - height;
                        dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width);
                        fAtan2 = (float) (((dAtan2 - Math.atan2(acfVar.p - height, acfVar.o - width)) * 180.0d) / 3.141592653589793d);
                        if (fAtan2 > 330.0f) {
                            fAtan2 -= 360.0f;
                        } else if (fAtan2 < -330.0f) {
                            fAtan2 += 360.0f;
                        }
                        if (Math.abs(fAtan2) <= 0.01d || acfVar.l) {
                            f19 = motionLayout4.o;
                            if (acfVar.l) {
                                z2 = true;
                                acfVar.l = true;
                                motionLayout4.s(f19);
                            } else {
                                z2 = true;
                            }
                            i11 = acfVar.b;
                            z3 = z2;
                            if (i11 != -1) {
                                f20 = f19;
                                motionLayout4.n(i11, f20, acfVar.e, acfVar.d, acfVar.m);
                                float[] fArr114 = acfVar.m;
                                fArr114[z3 ? 1 : 0] = (float) Math.toDegrees(fArr114[z3 ? 1 : 0]);
                            } else {
                                f20 = f19;
                                acfVar.m[z3 ? 1 : 0] = 360.0f;
                            }
                            fMax2 = Math.max(Math.min(f20 + ((fAtan2 * acfVar.u) / acfVar.m[z3 ? 1 : 0]), 1.0f), 0.0f);
                            f21 = motionLayout4.o;
                            if (fMax2 != f21) {
                                if (f21 != 0.0f || f21 == 1.0f) {
                                    if (f21 == 0.0f) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    motionLayout4.k(z4);
                                }
                                motionLayout4.s(fMax2);
                                abxVar3.d(1000);
                                float fA10 = abxVar3.a();
                                double dB5 = abxVar3.b();
                                double d5 = fA10;
                                motionLayout4.e = (float) Math.toDegrees((float) ((Math.hypot(dB5, d5) * Math.sin(Math.atan2(dB5, d5) - dAtan2)) / Math.hypot(rawX2, rawY2)));
                            } else {
                                motionLayout4.e = 0.0f;
                            }
                            acfVar.o = motionEvent.getRawX();
                            acfVar.p = motionEvent.getRawY();
                        }
                    }
                } else {
                    abxVar3.c(motionEvent);
                    action = motionEvent.getAction();
                    if (action == 0) {
                        acfVar.o = motionEvent.getRawX();
                        acfVar.p = motionEvent.getRawY();
                        acfVar.l = false;
                    } else if (action == 1) {
                        acfVar.l = false;
                        abxVar3.d(1000);
                        fA = abxVar3.a();
                        fB = abxVar3.b();
                        motionLayout = acfVar.q;
                        f = motionLayout.o;
                        i2 = acfVar.b;
                        if (i2 != -1) {
                            f2 = f;
                            motionLayout.n(i2, f2, acfVar.e, acfVar.d, acfVar.m);
                            c = 1;
                            c2 = 0;
                        } else {
                            f2 = f;
                            float fMin7 = Math.min(motionLayout.getWidth(), motionLayout.getHeight());
                            float[] fArr115 = acfVar.m;
                            c = 1;
                            fArr115[1] = acfVar.k * fMin7;
                            c2 = 0;
                            fArr115[0] = fMin7 * acfVar.j;
                        }
                        float[] fArr116 = acfVar.m;
                        f3 = fArr116[c2];
                        f4 = fArr116[c];
                        if (acfVar.j != 0.0f) {
                            fAbs = fA / f3;
                        } else {
                            fAbs = fB / f4;
                        }
                        if (Float.isNaN(fAbs)) {
                            f5 = f2 + (fAbs / 3.0f);
                        } else {
                            f5 = f2;
                        }
                        if (f5 == 0.0f && f5 != 1.0f && (i3 = acfVar.a) != 3) {
                            float f34 = ((double) f5) < 0.5d ? 0.0f : 1.0f;
                            if (i3 == 6) {
                                if (f2 + fAbs < 0.0f) {
                                    fAbs = Math.abs(fAbs);
                                }
                                f34 = 1.0f;
                            }
                            if (acfVar.a == 7) {
                                if (f2 + fAbs > 1.0f) {
                                    fAbs = -Math.abs(fAbs);
                                }
                                f6 = 0.0f;
                            } else {
                                f6 = f34;
                            }
                            motionLayout.w(acfVar.a, f6, fAbs);
                            if (f2 <= 0.0f || f2 >= 1.0f) {
                                motionLayout.B(4);
                            }
                        } else if (f5 > 0.0f || f5 >= 1.0f) {
                            motionLayout.B(4);
                        }
                    } else if (action == 2) {
                        rawY = motionEvent.getRawY() - acfVar.p;
                        rawX = motionEvent.getRawX() - acfVar.o;
                        if (Math.abs((acfVar.j * rawX) + (acfVar.k * rawY)) <= acfVar.w || acfVar.l) {
                            motionLayout2 = acfVar.q;
                            f7 = motionLayout2.o;
                            if (!acfVar.l) {
                                acfVar.l = true;
                                motionLayout2.s(f7);
                            }
                            i4 = acfVar.b;
                            if (i4 != -1) {
                                f8 = f7;
                                motionLayout2.n(i4, f8, acfVar.e, acfVar.d, acfVar.m);
                                c3 = 1;
                                c4 = 0;
                            } else {
                                f8 = f7;
                                float fMin8 = Math.min(motionLayout2.getWidth(), motionLayout2.getHeight());
                                float[] fArr117 = acfVar.m;
                                c3 = 1;
                                fArr117[1] = acfVar.k * fMin8;
                                c4 = 0;
                                fArr117[0] = fMin8 * acfVar.j;
                            }
                            f9 = acfVar.j;
                            fArr = acfVar.m;
                            if (Math.abs(((f9 * fArr[c4]) + (acfVar.k * fArr[c3])) * acfVar.u) < 0.01d) {
                                float[] fArr118 = acfVar.m;
                                c6 = 0;
                                fArr118[0] = 0.01f;
                                c5 = 1;
                                fArr118[1] = 0.01f;
                            } else {
                                c5 = 1;
                                c6 = 0;
                            }
                            if (acfVar.j != 0.0f) {
                                f10 = rawX / acfVar.m[c6];
                            } else {
                                f10 = rawY / acfVar.m[c5];
                            }
                            fMax = Math.max(Math.min(f8 + f10, 1.0f), 0.0f);
                            if (acfVar.a == 6) {
                                fMax = Math.max(fMax, 0.01f);
                            }
                            if (acfVar.a == 7) {
                                fMax = Math.min(fMax, 0.99f);
                            }
                            f11 = motionLayout2.o;
                            if (fMax != f11) {
                                if (f11 != 0.0f || f11 == 1.0f) {
                                    if (f11 == 0.0f) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    motionLayout2.k(z);
                                }
                                motionLayout2.s(fMax);
                                abxVar3.d(1000);
                                fA2 = abxVar3.a();
                                fB2 = abxVar3.b();
                                if (acfVar.j != 0.0f) {
                                    f12 = fA2 / acfVar.m[0];
                                } else {
                                    f12 = fB2 / acfVar.m[1];
                                }
                                motionLayout2.e = f12;
                            } else {
                                motionLayout2.e = 0.0f;
                            }
                            acfVar.o = motionEvent.getRawX();
                            acfVar.p = motionEvent.getRawY();
                        }
                    }
                }
            }
            aceVar2.m = motionEvent.getRawX();
            aceVar2.n = motionEvent.getRawY();
            if (motionEvent.getAction() == 1 && (abxVar = aceVar2.o) != null) {
                velocityTracker = abxVar.b;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    abxVar2 = null;
                    abxVar.b = null;
                } else {
                    abxVar2 = null;
                }
                aceVar2.o = abxVar2;
                i = this.g;
                if (i != -1) {
                    aceVar2.k(this, i);
                }
            }
        }
        if (this.b.b.c(4)) {
            return this.b.b.l.l;
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof abs) {
            abs absVar = (abs) view;
            CopyOnWriteArrayList copyOnWriteArrayList = this.A;
            if (copyOnWriteArrayList == null) {
                copyOnWriteArrayList = new CopyOnWriteArrayList();
                this.A = copyOnWriteArrayList;
            }
            copyOnWriteArrayList.add(absVar);
            throw null;
        }
    }

    public final void p() {
        acd acdVar;
        acf acfVar;
        View viewFindViewById;
        ace aceVar = this.b;
        if (aceVar == null) {
            return;
        }
        if (aceVar.k(this, this.g)) {
            requestLayout();
            return;
        }
        int i = this.g;
        if (i != -1) {
            ace aceVar2 = this.b;
            ArrayList arrayList = aceVar2.c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                acd acdVar2 = (acd) arrayList.get(i2);
                if (acdVar2.m.size() > 0) {
                    ArrayList arrayList2 = acdVar2.m;
                    int size2 = arrayList2.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((acc) arrayList2.get(i3)).b(this);
                    }
                }
            }
            ArrayList arrayList3 = aceVar2.d;
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                acd acdVar3 = (acd) arrayList3.get(i4);
                if (acdVar3.m.size() > 0) {
                    ArrayList arrayList4 = acdVar3.m;
                    int size4 = arrayList4.size();
                    for (int i5 = 0; i5 < size4; i5++) {
                        ((acc) arrayList4.get(i5)).b(this);
                    }
                }
            }
            int size5 = arrayList.size();
            for (int i6 = 0; i6 < size5; i6++) {
                acd acdVar4 = (acd) arrayList.get(i6);
                if (acdVar4.m.size() > 0) {
                    ArrayList arrayList5 = acdVar4.m;
                    int size6 = arrayList5.size();
                    for (int i7 = 0; i7 < size6; i7++) {
                        ((acc) arrayList5.get(i7)).a(this, i, acdVar4);
                    }
                }
            }
            int size7 = arrayList3.size();
            for (int i8 = 0; i8 < size7; i8++) {
                acd acdVar5 = (acd) arrayList3.get(i8);
                if (acdVar5.m.size() > 0) {
                    ArrayList arrayList6 = acdVar5.m;
                    int size8 = arrayList6.size();
                    for (int i9 = 0; i9 < size8; i9++) {
                        ((acc) arrayList6.get(i9)).a(this, i, acdVar5);
                    }
                }
            }
        }
        if (!this.b.l() || (acdVar = this.b.b) == null || (acfVar = acdVar.l) == null) {
            return;
        }
        int i10 = acfVar.b;
        if (i10 != -1) {
            MotionLayout motionLayout = acfVar.q;
            viewFindViewById = motionLayout.findViewById(i10);
            if (viewFindViewById == null) {
                Log.e("TouchResponse", "cannot find TouchAnchorId @id/".concat(String.valueOf(abb.c(motionLayout.getContext(), acfVar.b))));
            }
        } else {
            viewFindViewById = null;
        }
        if (viewFindViewById instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) viewFindViewById;
            nestedScrollView.setOnTouchListener(new hxb(1));
            nestedScrollView.f = new tu();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    protected final void q(int i) {
        this.W = null;
    }

    public final void r() {
        this.M.b();
        invalidate();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        ace aceVar;
        acd acdVar;
        if (!this.B && this.g == -1 && (aceVar = this.b) != null && (acdVar = aceVar.b) != null) {
            int i = acdVar.q;
            if (i == 0) {
                return;
            }
            if (i == 2) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    ((abr) this.l.get(getChildAt(i2))).d = true;
                }
                return;
            }
        }
        super.requestLayout();
    }

    public final void s(float f) {
        if (f < 0.0f || f > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            aby abyVar = this.J;
            if (abyVar == null) {
                abyVar = new aby(this);
                this.J = abyVar;
            }
            abyVar.a = f;
            return;
        }
        if (f <= 0.0f) {
            if (this.o == 1.0f && this.g == this.h) {
                B(3);
            }
            this.g = this.f;
            if (this.o == 0.0f) {
                B(4);
            }
        } else if (f >= 1.0f) {
            if (this.o == 0.0f && this.g == this.f) {
                B(3);
            }
            this.g = this.h;
            if (this.o == 1.0f) {
                B(4);
            }
        } else {
            this.g = -1;
            B(3);
        }
        if (this.b == null) {
            return;
        }
        this.ae = true;
        this.p = f;
        this.n = f;
        this.ad = -1L;
        this.ac = -1L;
        this.c = null;
        this.q = true;
        invalidate();
    }

    @Override // defpackage.aji
    public final boolean t(View view, View view2, int i, int i2) {
        acd acdVar;
        acf acfVar;
        ace aceVar = this.b;
        return (aceVar == null || (acdVar = aceVar.b) == null || (acfVar = acdVar.l) == null || (acfVar.v & 2) != 0) ? false : true;
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return abb.c(context, this.f) + "->" + abb.c(context, this.h) + " (pos:" + this.o + " Dpos/Dt:" + this.e;
    }

    public final void u(acd acdVar) {
        acf acfVar;
        ace aceVar = this.b;
        aceVar.b = acdVar;
        acd acdVar2 = aceVar.b;
        if (acdVar2 != null && (acfVar = acdVar2.l) != null) {
            acfVar.c(aceVar.l);
        }
        B(2);
        float f = this.g == this.b.e() ? 1.0f : 0.0f;
        this.o = f;
        this.n = f;
        this.p = f;
        this.ad = acdVar.c(1) ? -1L : System.nanoTime();
        int iF = this.b.f();
        int iE = this.b.e();
        if (iF == this.f && iE == this.h) {
            return;
        }
        this.f = iF;
        this.h = iE;
        this.b.j(iF, iE);
        abw abwVar = this.M;
        abwVar.f(this.b.m(this.f), this.b.m(this.h));
        abwVar.c(this.f, this.h);
        abwVar.b();
        r();
    }

    public final void v(int i, int i2) {
        if (!isAttachedToWindow()) {
            aby abyVar = this.J;
            if (abyVar == null) {
                abyVar = new aby(this);
                this.J = abyVar;
            }
            abyVar.c = i;
            abyVar.d = i2;
            return;
        }
        ace aceVar = this.b;
        if (aceVar != null) {
            this.f = i;
            this.h = i2;
            aceVar.j(i, i2);
            this.M.f(this.b.m(i), this.b.m(i2));
            r();
            this.o = 0.0f;
            j(0.0f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0067  */
    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f6  */
    public final void w(int i, float f, float f2) {
        float f3;
        ace aceVar;
        acd acdVar;
        acf acfVar;
        if (this.b == null || this.o == f) {
            return;
        }
        this.af = true;
        this.ac = System.nanoTime();
        float fD = this.b.d() / 1000.0f;
        this.m = fD;
        this.p = f;
        this.q = true;
        if (i == 0 || i == 1 || i == 2) {
            if (i != 1 || i == 7) {
                f3 = 0.0f;
            } else {
                f3 = (i == 2 || i == 6) ? 1.0f : f;
            }
            aceVar = this.b;
            acdVar = aceVar.b;
            if (acdVar != null || (acfVar = acdVar.l) == null || acfVar.C == 0) {
                this.ag.b(this.o, f3, f2, fD, aceVar.a(), this.b.b());
            } else {
                zl zlVar = this.ag;
                float f4 = this.o;
                float f5 = acfVar.y;
                float f6 = acfVar.z;
                float f7 = acfVar.x;
                float f8 = acfVar.A;
                int i2 = acfVar.B;
                if (zlVar.a == null) {
                    zlVar.a = new yf();
                }
                yf yfVar = zlVar.a;
                zlVar.b = yfVar;
                yfVar.c = f3;
                yfVar.a = f7;
                yfVar.e = f4;
                yfVar.b = f6;
                yfVar.f = f5;
                yfVar.g = f8;
                yfVar.h = i2;
                yfVar.d = 0.0f;
            }
            this.p = f3;
            this.c = this.ag;
        } else if (i == 4) {
            abu abuVar = this.ah;
            abuVar.b(f2, this.o, this.b.a());
            this.c = abuVar;
        } else if (i == 5) {
            float f9 = this.o;
            float fA = this.b.a();
            if (f2 > 0.0f) {
                float f10 = f2 / fA;
                if (f9 + ((f2 * f10) - (((fA * f10) * f10) / 2.0f)) > 1.0f) {
                    abu abuVar2 = this.ah;
                    abuVar2.b(f2, this.o, this.b.a());
                    this.c = abuVar2;
                } else {
                    zl zlVar2 = this.ag;
                    zlVar2.b(this.o, f, f2, this.m, this.b.a(), this.b.b());
                    this.e = 0.0f;
                    this.p = f;
                    this.c = zlVar2;
                }
            } else {
                float f11 = (-f2) / fA;
                if (f9 + (f2 * f11) + (((fA * f11) * f11) / 2.0f) < 0.0f) {
                    abu abuVar3 = this.ah;
                    abuVar3.b(f2, this.o, this.b.a());
                    this.c = abuVar3;
                } else {
                    zl zlVar3 = this.ag;
                    zlVar3.b(this.o, f, f2, this.m, this.b.a(), this.b.b());
                    this.e = 0.0f;
                    this.p = f;
                    this.c = zlVar3;
                }
            }
        } else if (i == 6 || i == 7) {
            if (i != 1) {
                f3 = 0.0f;
            } else {
                f3 = 0.0f;
            }
            aceVar = this.b;
            acdVar = aceVar.b;
            if (acdVar != null) {
                this.ag.b(this.o, f3, f2, fD, aceVar.a(), this.b.b());
            } else {
                this.ag.b(this.o, f3, f2, fD, aceVar.a(), this.b.b());
            }
            this.p = f3;
            this.c = this.ag;
        }
        this.ae = false;
        this.ac = System.nanoTime();
        invalidate();
    }

    public final void x() {
        j(1.0f);
        this.K = null;
    }

    public final void y(int i) {
        eoh eohVar;
        int i2;
        if (!isAttachedToWindow()) {
            aby abyVar = this.J;
            if (abyVar == null) {
                abyVar = new aby(this);
                this.J = abyVar;
            }
            abyVar.d = i;
            return;
        }
        ace aceVar = this.b;
        if (aceVar != null && (eohVar = aceVar.q) != null) {
            int i3 = this.g;
            lkw lkwVar = (lkw) ((SparseArray) eohVar.b).get(i);
            if (lkwVar == null) {
                i3 = i;
            } else if (lkwVar.c != i3) {
                List list = lkwVar.a;
                int size = list.size();
                int i4 = 0;
                do {
                    if (i4 >= size) {
                        i3 = lkwVar.c;
                        break;
                    } else {
                        i2 = ((adb) list.get(i4)).e;
                        i4++;
                    }
                } while (i3 != i2);
            }
            if (i3 != -1) {
                i = i3;
            }
        }
        int i5 = this.g;
        if (i5 == i) {
            return;
        }
        if (this.f == i) {
            j(0.0f);
            return;
        }
        if (this.h == i) {
            j(1.0f);
            return;
        }
        this.h = i;
        if (i5 != -1) {
            v(i5, i);
            j(1.0f);
            this.o = 0.0f;
            x();
            return;
        }
        this.af = false;
        this.p = 1.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.ad = System.nanoTime();
        this.ac = System.nanoTime();
        this.ae = false;
        this.c = null;
        this.m = this.b.d() / 1000.0f;
        this.f = -1;
        this.b.j(-1, this.h);
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        HashMap map = this.l;
        map.clear();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            map.put(childAt, new abr(childAt));
            sparseArray.put(childAt.getId(), (abr) map.get(childAt));
        }
        this.q = true;
        abw abwVar = this.M;
        abwVar.f(null, this.b.m(i));
        r();
        abwVar.a();
        int childCount2 = getChildCount();
        for (int i7 = 0; i7 < childCount2; i7++) {
            View childAt2 = getChildAt(i7);
            abr abrVar = (abr) map.get(childAt2);
            if (abrVar != null) {
                aca acaVar = abrVar.e;
                acaVar.d = 0.0f;
                acaVar.e = 0.0f;
                acaVar.c(childAt2.getX(), childAt2.getY(), childAt2.getWidth(), childAt2.getHeight());
                abrVar.g.b(childAt2);
            }
        }
        int width = getWidth();
        int height = getHeight();
        for (int i8 = 0; i8 < childCount; i8++) {
            abr abrVar2 = (abr) map.get(getChildAt(i8));
            if (abrVar2 != null) {
                this.b.h(abrVar2);
                abrVar2.i(width, height, System.nanoTime());
            }
        }
        float fC = this.b.c();
        if (fC != 0.0f) {
            float fMax = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            for (int i9 = 0; i9 < childCount; i9++) {
                abr abrVar3 = (abr) map.get(getChildAt(i9));
                float fC2 = abrVar3.c() + abrVar3.b();
                fMin = Math.min(fMin, fC2);
                fMax = Math.max(fMax, fC2);
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                abr abrVar4 = (abr) map.get(getChildAt(i10));
                float fB = abrVar4.b();
                float fC3 = abrVar4.c();
                abrVar4.m = 1.0f / (1.0f - fC);
                abrVar4.l = fC - ((((fB + fC3) - fMin) * fC) / (fMax - fMin));
            }
        }
        this.n = 0.0f;
        this.o = 0.0f;
        this.q = true;
        invalidate();
    }

    public final void z(int i, acw acwVar) {
        ace aceVar = this.b;
        if (aceVar != null) {
            aceVar.e.put(i, acwVar);
        }
        this.M.f(this.b.m(this.f), this.b.m(this.h));
        r();
        if (this.g == i) {
            acwVar.g(this);
        }
    }

    public MotionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = null;
        this.e = 0.0f;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = true;
        this.l = new HashMap();
        this.ac = 0L;
        this.m = 1.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = false;
        this.r = 0;
        this.af = false;
        this.ag = new zl();
        this.ah = new abu(this);
        this.v = false;
        this.ai = false;
        this.A = null;
        this.aj = 0;
        this.ak = -1L;
        this.al = 0.0f;
        this.am = 0;
        this.an = 0.0f;
        this.B = false;
        this.at = new ayu((byte[]) null, (char[]) null);
        this.ao = false;
        this.K = null;
        new HashMap();
        this.L = new Rect();
        this.O = 1;
        this.M = new abw(this);
        this.ap = false;
        this.aq = new RectF();
        this.ar = null;
        this.as = null;
        this.N = new ArrayList();
        M(attributeSet);
    }

    public MotionLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = null;
        this.e = 0.0f;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = true;
        this.l = new HashMap();
        this.ac = 0L;
        this.m = 1.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = false;
        this.r = 0;
        this.af = false;
        this.ag = new zl();
        this.ah = new abu(this);
        this.v = false;
        this.ai = false;
        this.A = null;
        this.aj = 0;
        this.ak = -1L;
        this.al = 0.0f;
        this.am = 0;
        this.an = 0.0f;
        this.B = false;
        this.at = new ayu((byte[]) null, (char[]) null);
        this.ao = false;
        this.K = null;
        new HashMap();
        this.L = new Rect();
        this.O = 1;
        this.M = new abw(this);
        this.ap = false;
        this.aq = new RectF();
        this.ar = null;
        this.as = null;
        this.N = new ArrayList();
        M(attributeSet);
    }
}
