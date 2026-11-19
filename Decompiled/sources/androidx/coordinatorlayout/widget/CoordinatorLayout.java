package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.deskclock.debug.R;
import defpackage.add;
import defpackage.ade;
import defpackage.adf;
import defpackage.adg;
import defpackage.adh;
import defpackage.adi;
import defpackage.adj;
import defpackage.adk;
import defpackage.aim;
import defpackage.aio;
import defpackage.aji;
import defpackage.ajj;
import defpackage.ajk;
import defpackage.ajl;
import defpackage.ake;
import defpackage.akm;
import defpackage.alw;
import defpackage.amw;
import defpackage.csa;
import defpackage.dgh;
import defpackage.kn;
import defpackage.wq;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CoordinatorLayout extends ViewGroup implements aji, ajj {
    public static final String a;
    public static final Class[] b;
    public static final ThreadLocal c;
    static final Comparator d;
    public static final /* synthetic */ int i = 0;
    private static final aim j;
    public alw e;
    public boolean f;
    public ViewGroup.OnHierarchyChangeListener g;
    public final csa h;
    private final List k;
    private final List l;
    private final int[] m;
    private final int[] n;
    private final int[] o;
    private boolean p;
    private boolean q;
    private int[] r;
    private View s;
    private View t;
    private boolean u;
    private Drawable v;
    private ajl w;
    private final ajk x;
    private dgh y;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        a = r0 != null ? r0.getName() : null;
        d = new kn(4);
        b = new Class[]{Context.class, AttributeSet.class};
        c = new ThreadLocal();
        j = new aio(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i2) {
        CoordinatorLayout coordinatorLayout;
        Context context2;
        super(context, attributeSet, i2);
        this.k = new ArrayList();
        this.h = new csa((byte[]) null);
        this.l = new ArrayList();
        this.m = new int[2];
        this.n = new int[2];
        this.o = new int[2];
        this.x = new ajk();
        TypedArray typedArrayObtainStyledAttributes = i2 == 0 ? context.obtainStyledAttributes(attributeSet, add.a, 0, R.style.Widget_Support_CoordinatorLayout) : context.obtainStyledAttributes(attributeSet, add.a, i2, 0);
        if (i2 == 0) {
            coordinatorLayout = this;
            context2 = context;
            akm.m(coordinatorLayout, context2, add.a, attributeSet, typedArrayObtainStyledAttributes, 0, R.style.Widget_Support_CoordinatorLayout);
        } else {
            coordinatorLayout = this;
            context2 = context;
            akm.m(coordinatorLayout, context2, add.a, attributeSet, typedArrayObtainStyledAttributes, i2, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            coordinatorLayout.r = resources.getIntArray(resourceId);
            float f = resources.getDisplayMetrics().density;
            int length = coordinatorLayout.r.length;
            for (int i3 = 0; i3 < length; i3++) {
                int[] iArr = coordinatorLayout.r;
                iArr[i3] = (int) (iArr[i3] * f);
            }
        }
        coordinatorLayout.v = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        coordinatorLayout.y();
        super.setOnHierarchyChangeListener(new adh(coordinatorLayout));
        if (coordinatorLayout.getImportantForAccessibility() == 0) {
            coordinatorLayout.setImportantForAccessibility(1);
        }
    }

    private final boolean A(adf adfVar, View view, MotionEvent motionEvent, int i2) {
        return i2 != 0 ? adfVar.h(this, view, motionEvent) : adfVar.e(this, view, motionEvent);
    }

    private final boolean B(MotionEvent motionEvent, int i2) {
        List list = this.l;
        int actionMasked = motionEvent.getActionMasked();
        list.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            list.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i3) : i3));
        }
        Comparator comparator = d;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
        int size = list.size();
        MotionEvent motionEventD = null;
        boolean zA = false;
        for (int i4 = 0; i4 < size; i4++) {
            View view = (View) list.get(i4);
            adi adiVar = (adi) view.getLayoutParams();
            adf adfVar = adiVar.a;
            if (!zA || actionMasked == 0) {
                if (!zA && adfVar != null && (zA = A(adfVar, view, motionEvent, i2))) {
                    this.s = view;
                    if (actionMasked != 3 && actionMasked != 1) {
                        for (int i5 = 0; i5 < i4; i5++) {
                            View view2 = (View) list.get(i5);
                            adf adfVar2 = ((adi) view2.getLayoutParams()).a;
                            if (adfVar2 != null) {
                                if (motionEventD == null) {
                                    motionEventD = D(motionEvent);
                                }
                                A(adfVar2, view2, motionEventD, i2);
                            }
                        }
                    }
                }
                if (adiVar.a == null) {
                    adiVar.m = false;
                }
                boolean z = adiVar.m;
            } else if (adfVar != null) {
                if (motionEventD == null) {
                    motionEventD = D(motionEvent);
                }
                A(adfVar, view, motionEventD, i2);
            }
        }
        list.clear();
        if (motionEventD != null) {
            motionEventD.recycle();
        }
        return zA;
    }

    private static final void C(int i2, Rect rect, Rect rect2, adi adiVar, int i3, int i4) {
        int iWidth;
        int iHeight;
        int i5 = adiVar.c;
        if (i5 == 0) {
            i5 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, i2);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(r(adiVar.d), i2);
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        if (i8 != 1) {
            iWidth = i8 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            iHeight = i9 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i6 == 1) {
            iWidth -= i3 / 2;
        } else if (i6 != 5) {
            iWidth -= i3;
        }
        if (i7 == 16) {
            iHeight -= i4 / 2;
        } else if (i7 != 80) {
            iHeight -= i4;
        }
        rect2.set(iWidth, iHeight, i3 + iWidth, i4 + iHeight);
    }

    private static final MotionEvent D(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction(3);
        return motionEventObtain;
    }

    private static final void E(View view, int i2) {
        adi adiVar = (adi) view.getLayoutParams();
        int i3 = adiVar.i;
        if (i3 != i2) {
            int i4 = akm.a;
            view.offsetLeftAndRight(i2 - i3);
            adiVar.i = i2;
        }
    }

    private static final void F(View view, int i2) {
        adi adiVar = (adi) view.getLayoutParams();
        int i3 = adiVar.j;
        if (i3 != i2) {
            int i4 = akm.a;
            view.offsetTopAndBottom(i2 - i3);
            adiVar.j = i2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static final adi l(View view) {
        adi adiVar = (adi) view.getLayoutParams();
        if (!adiVar.b) {
            if (view instanceof ade) {
                adf adfVarA = ((ade) view).a();
                if (adfVarA == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                adiVar.b(adfVarA);
                adiVar.b = true;
                return adiVar;
            }
            adg adgVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                adgVar = (adg) superclass.getAnnotation(adg.class);
                if (adgVar != null) {
                    break;
                }
            }
            if (adgVar != null) {
                try {
                    adiVar.b((adf) adgVar.a().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e) {
                    Log.e("CoordinatorLayout", "Default behavior class " + adgVar.a().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                }
            }
            adiVar.b = true;
        }
        return adiVar;
    }

    private final int n() {
        return o() - getHeight();
    }

    private final int o() {
        int height = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            adi adiVar = (adi) childAt.getLayoutParams();
            height += childAt.getHeight() + adiVar.topMargin + adiVar.bottomMargin;
        }
        return height;
    }

    private final int p(int i2) {
        int[] iArr = this.r;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i2);
            return 0;
        }
        if (i2 >= 0 && i2 < iArr.length) {
            return iArr[i2];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i2 + " out of range for " + this);
        return 0;
    }

    private final int q() {
        return (int) (getHeight() * 0.2f);
    }

    private static int r(int i2) {
        if ((i2 & 7) == 0) {
            i2 |= 8388611;
        }
        return (i2 & 112) == 0 ? i2 | 48 : i2;
    }

    private static int s(int i2) {
        if (i2 == 0) {
            return 8388661;
        }
        return i2;
    }

    private static Rect u() {
        Rect rect = (Rect) j.a();
        return rect == null ? new Rect() : rect;
    }

    private final void v(adi adiVar, Rect rect, int i2, int i3) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + adiVar.leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i2) - adiVar.rightMargin));
        int iMax2 = Math.max(getPaddingTop() + adiVar.topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i3) - adiVar.bottomMargin));
        rect.set(iMax, iMax2, i2 + iMax, i3 + iMax2);
    }

    private static void w(Rect rect) {
        rect.setEmpty();
        j.b(rect);
    }

    private final void x() {
        View view = this.s;
        if (view != null) {
            adf adfVar = ((adi) view.getLayoutParams()).a;
            if (adfVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                adfVar.h(this, this.s, motionEventObtain);
                motionEventObtain.recycle();
            }
            this.s = null;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            ((adi) getChildAt(i2).getLayoutParams()).m = false;
        }
        this.p = false;
    }

    private final void y() {
        int i2 = akm.a;
        if (!getFitsSystemWindows()) {
            ake.c(this, null);
            return;
        }
        if (this.w == null) {
            this.w = new amw(this, 1);
        }
        ake.c(this, this.w);
        setSystemUiVisibility(1280);
    }

    private final boolean z(int i2) {
        View view;
        View focusedChild = this;
        while (true) {
            if (focusedChild == null) {
                view = null;
                break;
            }
            if (focusedChild.isFocused()) {
                view = focusedChild;
                break;
            }
            focusedChild = focusedChild instanceof ViewGroup ? ((ViewGroup) focusedChild).getFocusedChild() : null;
        }
        t(this, view, 2, 1);
        int[] iArr = this.o;
        d(view, 0, i2, iArr, 1);
        int i3 = iArr[1];
        iArr[0] = 0;
        iArr[1] = 0;
        f(view, 0, i3, 0, i2, 1, iArr);
        h(view, 1);
        return iArr[1] > 0;
    }

    public final List a(View view) {
        wq wqVar = (wq) this.h.b;
        int i2 = wqVar.d;
        ArrayList arrayList = null;
        for (int i3 = 0; i3 < i2; i3++) {
            ArrayList arrayList2 = (ArrayList) wqVar.g(i3);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(wqVar.d(i3));
            }
        }
        return arrayList == null ? Collections.EMPTY_LIST : arrayList;
    }

    public final void b(View view) {
        ArrayList arrayListQ = this.h.q(view);
        if (arrayListQ == null || arrayListQ.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < arrayListQ.size(); i2++) {
            View view2 = (View) arrayListQ.get(i2);
            adf adfVar = ((adi) view2.getLayoutParams()).a;
            if (adfVar != null) {
                adfVar.j(this, view2, view);
            }
        }
    }

    final void c(View view, boolean z, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            adk.a(this, view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof adi) && super.checkLayoutParams(layoutParams);
    }

    @Override // defpackage.aji
    public final void d(View view, int i2, int i3, int[] iArr, int i4) {
        adf adfVar;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                adi adiVar = (adi) childAt.getLayoutParams();
                if (adiVar.d(i4) && (adfVar = adiVar.a) != null) {
                    int[] iArr2 = this.m;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    adfVar.n(this, childAt, view, i3, iArr2, i4);
                    iMax = i2 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i3 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            i(1);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zDispatchKeyEvent = super.dispatchKeyEvent(keyEvent);
        if (!zDispatchKeyEvent && keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 19) {
                return keyEvent.isAltPressed() ? z(-getHeight()) : z(-q());
            }
            if (keyCode == 20) {
                return keyEvent.isAltPressed() ? z(getHeight()) : z(q());
            }
            if (keyCode == 62) {
                return keyEvent.isShiftPressed() ? z(-o()) : z(n());
            }
            if (keyCode == 92) {
                return z(-getHeight());
            }
            if (keyCode == 93) {
                return z(getHeight());
            }
            if (keyCode == 122) {
                return z(-o());
            }
            if (keyCode == 123) {
                return z(n());
            }
        }
        return zDispatchKeyEvent;
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j2) {
        adf adfVar = ((adi) view.getLayoutParams()).a;
        return super.drawChild(canvas, view, j2);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.v;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // defpackage.aji
    public final void e(View view, int i2, int i3, int i4, int i5, int i6) {
        f(view, i2, i3, i4, i5, 0, this.n);
    }

    @Override // defpackage.ajj
    public final void f(View view, int i2, int i3, int i4, int i5, int i6, int[] iArr) {
        adf adfVar;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                adi adiVar = (adi) childAt.getLayoutParams();
                if (adiVar.d(i6) && (adfVar = adiVar.a) != null) {
                    int[] iArr2 = this.m;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    adfVar.c(this, childAt, view, i2, i3, i4, i5, i6, iArr2);
                    iMax = i4 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i5 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            i(1);
        }
    }

    @Override // defpackage.aji
    public final void g(View view, View view2, int i2, int i3) {
        this.x.b(i2, i3);
        this.t = view2;
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            adi adiVar = (adi) getChildAt(i4).getLayoutParams();
            if (adiVar.d(i3)) {
                adf adfVar = adiVar.a;
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new adi();
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof adi) {
            return new adi((adi) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new adi((ViewGroup.MarginLayoutParams) layoutParams) : new adi(layoutParams);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.x.a();
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    @Override // defpackage.aji
    public final void h(View view, int i2) {
        this.x.c(i2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            adi adiVar = (adi) childAt.getLayoutParams();
            if (adiVar.d(i2)) {
                adf adfVar = adiVar.a;
                if (adfVar != null) {
                    adfVar.d(this, childAt, view, i2);
                }
                adiVar.c(i2, false);
                adiVar.a();
            }
        }
        this.t = null;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0262  */
    /* JADX WARN: Code duplicated, block: B:123:0x0297  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c0  */
    public final void i(int i2) {
        int i3;
        boolean z;
        adf adfVar;
        boolean z2;
        CoordinatorLayout coordinatorLayout;
        boolean z3;
        boolean z4;
        int width;
        int i4;
        int height;
        int i5;
        adi adiVar;
        adf adfVar2;
        CoordinatorLayout coordinatorLayout2 = this;
        List list = coordinatorLayout2.k;
        int layoutDirection = coordinatorLayout2.getLayoutDirection();
        int size = list.size();
        Rect rectU = u();
        Rect rectU2 = u();
        Rect rectU3 = u();
        int i6 = 0;
        while (i6 < size) {
            View view = (View) list.get(i6);
            adi adiVar2 = (adi) view.getLayoutParams();
            if (i2 == 0 && view.getVisibility() == 8) {
                coordinatorLayout = coordinatorLayout2;
                i3 = i6;
            } else {
                int i7 = 0;
                while (i7 < i6) {
                    if (adiVar2.l == ((View) list.get(i7))) {
                        adi adiVar3 = (adi) view.getLayoutParams();
                        if (adiVar3.k != null) {
                            adi adiVar4 = adiVar2;
                            Rect rectU4 = u();
                            Rect rectU5 = u();
                            Rect rectU6 = u();
                            adk.a(coordinatorLayout2, adiVar3.k, rectU4);
                            coordinatorLayout2.c(view, false, rectU5);
                            int measuredWidth = view.getMeasuredWidth();
                            int measuredHeight = view.getMeasuredHeight();
                            adiVar = adiVar4;
                            C(layoutDirection, rectU4, rectU6, adiVar3, measuredWidth, measuredHeight);
                            boolean z5 = (rectU6.left == rectU5.left && rectU6.top == rectU5.top) ? false : true;
                            coordinatorLayout2.v(adiVar3, rectU6, measuredWidth, measuredHeight);
                            int i8 = rectU6.left - rectU5.left;
                            int i9 = rectU6.top - rectU5.top;
                            if (i8 != 0) {
                                int i10 = akm.a;
                                view.offsetLeftAndRight(i8);
                            }
                            if (i9 != 0) {
                                int i11 = akm.a;
                                view.offsetTopAndBottom(i9);
                            }
                            if (z5 && (adfVar2 = adiVar3.a) != null) {
                                adfVar2.j(coordinatorLayout2, view, adiVar3.k);
                            }
                            w(rectU4);
                            w(rectU5);
                            w(rectU6);
                        } else {
                            adiVar = adiVar2;
                        }
                    } else {
                        adiVar = adiVar2;
                    }
                    i7++;
                    i6 = i6;
                    adiVar2 = adiVar;
                }
                adi adiVar5 = adiVar2;
                i3 = i6;
                coordinatorLayout2.c(view, true, rectU2);
                if (adiVar5.g != 0 && !rectU2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(adiVar5.g, layoutDirection);
                    int i12 = absoluteGravity & 112;
                    if (i12 == 48) {
                        rectU.top = Math.max(rectU.top, rectU2.bottom);
                    } else if (i12 == 80) {
                        rectU.bottom = Math.max(rectU.bottom, coordinatorLayout2.getHeight() - rectU2.top);
                    }
                    int i13 = absoluteGravity & 7;
                    if (i13 == 3) {
                        rectU.left = Math.max(rectU.left, rectU2.right);
                    } else if (i13 == 5) {
                        rectU.right = Math.max(rectU.right, coordinatorLayout2.getWidth() - rectU2.left);
                    }
                }
                if (adiVar5.h == 0 || view.getVisibility() != 0 || !view.isLaidOut() || view.getWidth() <= 0 || view.getHeight() <= 0) {
                    z = false;
                } else {
                    adi adiVar6 = (adi) view.getLayoutParams();
                    adf adfVar3 = adiVar6.a;
                    Rect rectU7 = u();
                    Rect rectU8 = u();
                    rectU8.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                    if (adfVar3 == null || !adfVar3.r(view, rectU7)) {
                        rectU7.set(rectU8);
                    } else if (!rectU8.contains(rectU7)) {
                        throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectU7.toShortString() + " | Bounds:" + rectU8.toShortString());
                    }
                    w(rectU8);
                    if (rectU7.isEmpty()) {
                        w(rectU7);
                        z = false;
                    } else {
                        int absoluteGravity2 = Gravity.getAbsoluteGravity(adiVar6.h, layoutDirection);
                        if ((absoluteGravity2 & 48) != 48 || (i5 = (rectU7.top - adiVar6.topMargin) - adiVar6.j) >= rectU.top) {
                            z3 = false;
                        } else {
                            F(view, rectU.top - i5);
                            z3 = true;
                        }
                        if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectU7.bottom) - adiVar6.bottomMargin) + adiVar6.j) < rectU.bottom) {
                            F(view, height - rectU.bottom);
                        } else if (!z3) {
                            F(view, 0);
                        }
                        if ((absoluteGravity2 & 3) != 3 || (i4 = (rectU7.left - adiVar6.leftMargin) - adiVar6.i) >= rectU.left) {
                            z4 = false;
                        } else {
                            E(view, rectU.left - i4);
                            z4 = true;
                        }
                        if ((absoluteGravity2 & 5) != 5 || (width = ((getWidth() - rectU7.right) - adiVar6.rightMargin) + adiVar6.i) >= rectU.right) {
                            if (!z4) {
                                z = false;
                                E(view, 0);
                            }
                            w(rectU7);
                        } else {
                            E(view, width - rectU.right);
                        }
                        z = false;
                        w(rectU7);
                    }
                }
                if (i2 != 2) {
                    rectU3.set(((adi) view.getLayoutParams()).p);
                    if (!rectU3.equals(rectU2)) {
                        ((adi) view.getLayoutParams()).p.set(rectU2);
                        for (int i14 = i3 + 1; i14 < size; i14++) {
                            View view2 = (View) list.get(i14);
                            adi adiVar7 = (adi) view2.getLayoutParams();
                            adfVar = adiVar7.a;
                            if (adfVar == null && adfVar.i(view)) {
                                if (i2 == 0 && adiVar7.o) {
                                    adiVar7.a();
                                } else {
                                    if (i2 != 2) {
                                        adfVar.j(this, view2, view);
                                        z2 = z;
                                    } else {
                                        adfVar.k(this, view);
                                        z2 = true;
                                    }
                                    if (i2 == 1) {
                                        adiVar7.o = z2;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    while (i14 < size) {
                        View view3 = (View) list.get(i14);
                        adi adiVar8 = (adi) view3.getLayoutParams();
                        adfVar = adiVar8.a;
                        if (adfVar == null) {
                        }
                    }
                }
                coordinatorLayout = this;
            }
            i6 = i3 + 1;
            coordinatorLayout2 = coordinatorLayout;
        }
        w(rectU);
        w(rectU2);
        w(rectU3);
    }

    public final void j(View view, int i2) {
        int i3;
        adi adiVar = (adi) view.getLayoutParams();
        View view2 = adiVar.k;
        if (view2 == null && adiVar.f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        if (view2 != null) {
            Rect rectU = u();
            Rect rectU2 = u();
            try {
                adk.a(this, view2, rectU);
                adi adiVar2 = (adi) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                C(i2, rectU, rectU2, adiVar2, measuredWidth, measuredHeight);
                v(adiVar2, rectU2, measuredWidth, measuredHeight);
                view.layout(rectU2.left, rectU2.top, rectU2.right, rectU2.bottom);
                return;
            } finally {
                w(rectU);
                w(rectU2);
            }
        }
        int i4 = adiVar.e;
        if (i4 < 0) {
            adi adiVar3 = (adi) view.getLayoutParams();
            Rect rectU3 = u();
            rectU3.set(getPaddingLeft() + adiVar3.leftMargin, getPaddingTop() + adiVar3.topMargin, (getWidth() - getPaddingRight()) - adiVar3.rightMargin, (getHeight() - getPaddingBottom()) - adiVar3.bottomMargin);
            if (this.e != null) {
                int i5 = akm.a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectU3.left += this.e.b();
                    rectU3.top += this.e.d();
                    rectU3.right -= this.e.c();
                    rectU3.bottom -= this.e.a();
                }
            }
            Rect rectU4 = u();
            Gravity.apply(r(adiVar3.c), view.getMeasuredWidth(), view.getMeasuredHeight(), rectU3, rectU4, i2);
            view.layout(rectU4.left, rectU4.top, rectU4.right, rectU4.bottom);
            w(rectU3);
            w(rectU4);
            return;
        }
        adi adiVar4 = (adi) view.getLayoutParams();
        int absoluteGravity = Gravity.getAbsoluteGravity(s(adiVar4.c), i2);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i2 == 1) {
            i4 = width - i4;
        }
        int iP = p(i4) - measuredWidth2;
        if (i6 == 1) {
            iP += measuredWidth2 / 2;
        } else if (i6 == 5) {
            iP += measuredWidth2;
        }
        if (i7 != 16) {
            i3 = i7 != 80 ? 0 : measuredHeight2;
        } else {
            i3 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + adiVar4.leftMargin, Math.min(iP, ((width - getPaddingRight()) - measuredWidth2) - adiVar4.rightMargin));
        int iMax2 = Math.max(getPaddingTop() + adiVar4.topMargin, Math.min(i3, ((height - getPaddingBottom()) - measuredHeight2) - adiVar4.bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final boolean k(View view, int i2, int i3) {
        Rect rectU = u();
        adk.a(this, view, rectU);
        try {
            return rectU.contains(i2, i3);
        } finally {
            w(rectU);
        }
    }

    public final void m(View view, int i2, int i3, int i4) {
        measureChildWithMargins(view, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        x();
        if (this.u) {
            if (this.y == null) {
                this.y = new dgh(this, 1);
            }
            getViewTreeObserver().addOnPreDrawListener(this.y);
        }
        if (this.e == null) {
            int i2 = akm.a;
            if (getFitsSystemWindows()) {
                requestApplyInsets();
            }
        }
        this.q = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        x();
        if (this.u && this.y != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.y);
        }
        View view = this.t;
        if (view != null) {
            h(view, 0);
        }
        this.q = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f || this.v == null) {
            return;
        }
        alw alwVar = this.e;
        int iD = alwVar != null ? alwVar.d() : 0;
        if (iD > 0) {
            this.v.setBounds(0, 0, getWidth(), iD);
            this.v.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            x();
            actionMasked = 0;
        }
        boolean zB = B(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zB;
        }
        this.s = null;
        x();
        return zB;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        adf adfVar;
        List list = this.k;
        int layoutDirection = getLayoutDirection();
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            View view = (View) list.get(i6);
            if (view.getVisibility() != 8 && ((adfVar = ((adi) view.getLayoutParams()).a) == null || !adfVar.f(this, view, layoutDirection))) {
                j(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:178:0x008b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0080  */
    /* JADX WARN: Code duplicated, block: B:34:0x0086  */
    /* JADX WARN: Code duplicated, block: B:37:0x0093  */
    /* JADX WARN: Type inference failed for: r11v9, types: [aim, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v23, types: [aim, java.lang.Object] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x0097
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:605)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // android.view.View
    protected final void onMeasure(int r27, int r28) {
        /*
            Method dump skipped, instruction units count: 877
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                adi adiVar = (adi) childAt.getLayoutParams();
                if (adiVar.n) {
                    adf adfVar = adiVar.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        adf adfVar;
        int childCount = getChildCount();
        boolean zM = false;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                adi adiVar = (adi) childAt.getLayoutParams();
                if (adiVar.n && (adfVar = adiVar.a) != null) {
                    zM |= adfVar.m(view);
                }
            }
        }
        return zM;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i2, int i3, int[] iArr) {
        d(view, i2, i3, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i2, int i3, int i4, int i5) {
        e(view, i2, i3, i4, i5, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i2) {
        g(view, view2, i2, 0);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof adj)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        adj adjVar = (adj) parcelable;
        super.onRestoreInstanceState(adjVar.d);
        SparseArray sparseArray = adjVar.a;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            adf adfVar = l(childAt).a;
            if (id != -1 && adfVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                adfVar.o(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable parcelableP;
        adj adjVar = new adj(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            adf adfVar = ((adi) childAt.getLayoutParams()).a;
            if (id != -1 && adfVar != null && (parcelableP = adfVar.p(childAt)) != null) {
                sparseArray.append(id, parcelableP);
            }
        }
        adjVar.a = sparseArray;
        return adjVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i2) {
        return t(view, view2, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        h(view, 0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zB;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.s;
        boolean z = false;
        if (view != null) {
            adf adfVar = ((adi) view.getLayoutParams()).a;
            zB = adfVar != null ? adfVar.h(this, this.s, motionEvent) : false;
        } else {
            zB = B(motionEvent, 1);
            if (actionMasked != 0 && zB) {
                z = true;
            }
        }
        if (this.s == null || actionMasked == 3) {
            zB |= super.onTouchEvent(motionEvent);
        } else if (z) {
            MotionEvent motionEventD = D(motionEvent);
            super.onTouchEvent(motionEventD);
            motionEventD.recycle();
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return zB;
        }
        this.s = null;
        x();
        return zB;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        adf adfVar = ((adi) view.getLayoutParams()).a;
        if (adfVar == null || !adfVar.g(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.p) {
            return;
        }
        if (this.s == null) {
            int childCount = getChildCount();
            MotionEvent motionEventObtain = null;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                adf adfVar = ((adi) childAt.getLayoutParams()).a;
                if (adfVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    adfVar.e(this, childAt, motionEventObtain);
                }
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
        }
        x();
        this.p = true;
    }

    @Override // android.view.View
    public final void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        y();
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.g = onHierarchyChangeListener;
    }

    @Override // android.view.View
    public final void setVisibility(int i2) {
        super.setVisibility(i2);
        Drawable drawable = this.v;
        if (drawable != null) {
            boolean z = i2 == 0;
            if (drawable.isVisible() != z) {
                this.v.setVisible(z, false);
            }
        }
    }

    @Override // defpackage.aji
    public final boolean t(View view, View view2, int i2, int i3) {
        CoordinatorLayout coordinatorLayout;
        View view3;
        int i4;
        int i5;
        int childCount = getChildCount();
        int i6 = 0;
        boolean z = false;
        while (i6 < childCount) {
            View childAt = this.getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                adi adiVar = (adi) childAt.getLayoutParams();
                adf adfVar = adiVar.a;
                if (adfVar != null) {
                    coordinatorLayout = this;
                    view3 = view;
                    i4 = i2;
                    i5 = i3;
                    boolean zQ = adfVar.q(coordinatorLayout, childAt, view3, i4, i5);
                    z |= zQ;
                    adiVar.c(i5, zQ);
                } else {
                    coordinatorLayout = this;
                    view3 = view;
                    i4 = i2;
                    i5 = i3;
                    adiVar.c(i5, false);
                }
            } else {
                coordinatorLayout = this;
                view3 = view;
                i4 = i2;
                i5 = i3;
            }
            i6++;
            this = coordinatorLayout;
            view = view3;
            i2 = i4;
            i3 = i5;
        }
        return z;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.v;
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new adi(getContext(), attributeSet);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.coordinatorLayoutStyle);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }
}
