package android.support.v7.widget;

import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.google.android.deskclock.debug.R;
import defpackage.agw;
import defpackage.aji;
import defpackage.ajj;
import defpackage.ajk;
import defpackage.ake;
import defpackage.akm;
import defpackage.ald;
import defpackage.ale;
import defpackage.alf;
import defpackage.alg;
import defpackage.alh;
import defpackage.ali;
import defpackage.alj;
import defpackage.alk;
import defpackage.alt;
import defpackage.alw;
import defpackage.bq;
import defpackage.fc;
import defpackage.gf;
import defpackage.gu;
import defpackage.he;
import defpackage.hs;
import defpackage.ht;
import defpackage.hu;
import defpackage.hv;
import defpackage.ib;
import defpackage.jt;
import defpackage.nk;
import defpackage.np;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ActionBarOverlayLayout extends ViewGroup implements jt, aji, ajj {
    static final int[] a = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    private static final alw k;
    private static final Rect l;
    private alw A;
    private alw B;
    private OverScroller C;
    private final Runnable D;
    private final Runnable E;
    private final ajk F;
    private final hv G;
    private np H;
    public int b;
    public ActionBarContainer c;
    public boolean d;
    public boolean e;
    public boolean f;
    public int g;
    public ht h;
    public ViewPropertyAnimator i;
    public final AnimatorListenerAdapter j;
    private int m;
    private ContentFrameLayout n;
    private Drawable o;
    private boolean p;
    private int q;
    private final Rect r;
    private final Rect s;
    private final Rect t;
    private final Rect u;
    private final Rect v;
    private boolean w;
    private boolean x;
    private alw y;
    private alw z;

    static {
        alk aleVar;
        if (Build.VERSION.SDK_INT >= 36) {
            aleVar = new alj();
        } else if (Build.VERSION.SDK_INT >= 35) {
            aleVar = new ali();
        } else if (Build.VERSION.SDK_INT >= 34) {
            aleVar = new alh();
        } else if (Build.VERSION.SDK_INT >= 31) {
            aleVar = new alg();
        } else if (Build.VERSION.SDK_INT >= 30) {
            aleVar = new alf();
        } else {
            aleVar = Build.VERSION.SDK_INT >= 29 ? new ale() : new ald();
        }
        aleVar.c(new agw(0, 1, 0, 1));
        k = aleVar.a();
        l = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.r = new Rect();
        this.s = new Rect();
        this.t = new Rect();
        this.u = new Rect();
        this.v = new Rect();
        this.w = true;
        this.x = false;
        alw alwVar = alw.a;
        this.y = alwVar;
        this.z = alwVar;
        this.A = alwVar;
        this.B = alwVar;
        this.j = new hs(this);
        this.D = new bq(this, 9, null);
        this.E = new bq(this, 10, null);
        v(context);
        this.F = new ajk();
        hv hvVar = new hv(context);
        this.G = hvVar;
        addView(hvVar);
    }

    private final void v(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(a);
        this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.o = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.C = new OverScroller(context);
    }

    private static final boolean w(View view, int i, int i2, int i3, int i4) {
        boolean z;
        hu huVar = (hu) view.getLayoutParams();
        if (huVar.leftMargin != i) {
            huVar.leftMargin = i;
            z = true;
        } else {
            z = false;
        }
        if (huVar.topMargin != i2) {
            huVar.topMargin = i2;
            z = true;
        }
        if (huVar.rightMargin != i3) {
            huVar.rightMargin = i3;
            z = true;
        }
        if (huVar.bottomMargin == i4) {
            return z;
        }
        huVar.bottomMargin = i4;
        return true;
    }

    @Override // defpackage.jt
    public final void a() {
        i();
        this.H.c();
    }

    public final void b() {
        removeCallbacks(this.D);
        removeCallbacks(this.E);
        ViewPropertyAnimator viewPropertyAnimator = this.i;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // defpackage.jt
    public final void c(int i) {
        i();
        if (i == 2) {
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i == 5) {
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i != 109) {
                return;
            }
            this.d = true;
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof hu;
    }

    @Override // defpackage.aji
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.o != null) {
            int bottom = this.c.getVisibility() == 0 ? (int) (this.c.getBottom() + this.c.getTranslationY() + 0.5f) : 0;
            this.o.setBounds(0, bottom, getWidth(), this.o.getIntrinsicHeight() + bottom);
            this.o.draw(canvas);
        }
    }

    @Override // defpackage.aji
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // defpackage.ajj
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        e(view, i, i2, i3, i4, i5);
    }

    @Override // defpackage.aji
    public final void g(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new hu();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new hu(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.F.a();
    }

    @Override // defpackage.aji
    public final void h(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    final void i() {
        if (this.n == null) {
            this.n = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.c = (ActionBarContainer) findViewById(R.id.action_bar_container);
            View viewFindViewById = findViewById(R.id.action_bar);
            if (!(viewFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(String.valueOf(viewFindViewById.getClass().getSimpleName())));
            }
            this.H = ((Toolbar) viewFindViewById).y();
        }
    }

    public final void j(int i) {
        b();
        this.c.setTranslationY(-Math.max(0, Math.min(i, this.c.getHeight())));
    }

    public final void k(boolean z) {
        if (z != this.p) {
            this.p = z;
            if (z) {
                return;
            }
            b();
            j(0);
        }
    }

    @Override // defpackage.jt
    public final void l(Menu menu, he heVar) {
        i();
        np npVar = this.H;
        ib ibVar = npVar.f;
        if (ibVar == null) {
            npVar.f = new ib(npVar.a.getContext());
            ibVar = npVar.f;
            ibVar.g = R.id.action_menu_presenter;
        }
        ibVar.e = heVar;
        Toolbar toolbar = npVar.a;
        if (menu == null && toolbar.a == null) {
            return;
        }
        toolbar.l();
        gu guVar = toolbar.a.a;
        if (guVar != menu) {
            if (guVar != null) {
                guVar.m(toolbar.w);
                guVar.m(toolbar.x);
            }
            if (toolbar.x == null) {
                toolbar.x = new nk(toolbar);
            }
            ibVar.q();
            if (menu != null) {
                gu guVar2 = (gu) menu;
                guVar2.h(ibVar, toolbar.i);
                guVar2.h(toolbar.x, toolbar.i);
            } else {
                ibVar.c(toolbar.i, null);
                toolbar.x.c(toolbar.i, null);
                ibVar.f(true);
                toolbar.x.f(true);
            }
            toolbar.a.j(toolbar.j);
            toolbar.a.k(ibVar);
            toolbar.w = ibVar;
            toolbar.u();
        }
    }

    @Override // defpackage.jt
    public final void m() {
        i();
        this.H.f();
    }

    @Override // defpackage.jt
    public final void n(Window.Callback callback) {
        i();
        this.H.d = callback;
    }

    @Override // defpackage.jt
    public final void o(CharSequence charSequence) {
        i();
        this.H.k(charSequence);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean zW;
        i();
        int windowSystemUiVisibility = getWindowSystemUiVisibility();
        int i = windowSystemUiVisibility & 256;
        int i2 = windowSystemUiVisibility & 1536;
        hv hvVar = this.G;
        alw alwVar = k;
        int i3 = akm.a;
        Rect rect = this.v;
        ake.a(hvVar, alwVar, rect);
        boolean zEquals = rect.equals(l);
        this.w = !zEquals;
        boolean z = true;
        boolean z2 = i != 0;
        boolean z3 = zEquals || (z2 && i2 != 0);
        this.x = z3;
        ht htVar = this.h;
        if (htVar != null) {
            ((fc) htVar).j = (z2 || z3) ? false : true;
        }
        alw alwVarO = alw.o(windowInsets, this);
        alt altVar = alwVarO.b;
        Rect rect2 = this.u;
        agw agwVarD = altVar.d();
        int i4 = agwVarD.b;
        int i5 = agwVarD.c;
        int i6 = agwVarD.d;
        rect2.set(i4, i5, i6, agwVarD.e);
        if (this.x) {
            agw agwVarF = alwVarO.f(2);
            int i7 = agwVarF.b;
            int i8 = agwVarF.d;
            this.c.setPadding(i4 - i7, i5, i6 - i8, 0);
            zW = w(this.c, i7, 0, i8, 0);
        } else {
            this.c.setPadding(0, 0, 0, 0);
            zW = w(this.c, i4, i5, i6, 0);
        }
        Rect rect3 = this.r;
        ake.a(this, alwVarO, rect3);
        alw alwVarN = alwVarO.n(rect3.left, rect3.top, rect3.right, rect3.bottom);
        this.y = alwVarN;
        if (this.z.equals(alwVarN)) {
            z = zW;
        } else {
            this.z = this.y;
        }
        Rect rect4 = this.s;
        if (rect4.equals(rect3)) {
            if (z) {
            }
            return alwVarO.k().m().l().e();
        }
        rect4.set(rect3);
        requestLayout();
        return alwVarO.k().m().l().e();
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        v(getContext());
        int i = akm.a;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                hu huVar = (hu) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = huVar.leftMargin + paddingLeft;
                int i7 = huVar.topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int measuredHeight;
        alk aleVar;
        i();
        measureChildWithMargins(this.c, i, 0, i2, 0);
        hu huVar = (hu) this.c.getLayoutParams();
        int iMax = Math.max(0, this.c.getMeasuredWidth() + huVar.leftMargin + huVar.rightMargin);
        int iMax2 = Math.max(0, this.c.getMeasuredHeight() + huVar.topMargin + huVar.bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.c.getMeasuredState());
        int i3 = akm.a;
        boolean z = (getWindowSystemUiVisibility() & 256) != 0;
        if (z) {
            measuredHeight = this.m;
            if (this.x) {
                measuredHeight += this.u.top;
            }
        } else {
            measuredHeight = this.c.getVisibility() != 8 ? this.c.getMeasuredHeight() : 0;
        }
        Rect rect = this.t;
        rect.set(this.r);
        alw alwVar = this.y;
        this.A = alwVar;
        if (this.d || z || !this.w) {
            agw agwVarE = this.x ? agw.e(alwVar.b(), Math.max(this.A.d(), measuredHeight), this.A.c(), Math.max(this.A.a(), 0)) : agw.e(alwVar.b(), this.A.d() + measuredHeight, this.A.c(), this.A.a());
            alw alwVar2 = this.A;
            if (Build.VERSION.SDK_INT >= 36) {
                aleVar = new alj(alwVar2);
            } else if (Build.VERSION.SDK_INT >= 35) {
                aleVar = new ali(alwVar2);
            } else if (Build.VERSION.SDK_INT >= 34) {
                aleVar = new alh(alwVar2);
            } else if (Build.VERSION.SDK_INT >= 31) {
                aleVar = new alg(alwVar2);
            } else if (Build.VERSION.SDK_INT >= 30) {
                aleVar = new alf(alwVar2);
            } else {
                aleVar = Build.VERSION.SDK_INT >= 29 ? new ale(alwVar2) : new ald(alwVar2);
            }
            aleVar.c(agwVarE);
            this.A = aleVar.a();
        } else {
            if (this.x) {
                rect.top = Math.max(rect.top, measuredHeight);
                rect.bottom = Math.max(rect.bottom, 0);
            } else {
                rect.top += measuredHeight;
                rect.bottom = rect.bottom;
            }
            this.A = this.A.n(0, measuredHeight, 0, 0);
        }
        w(this.n, rect.left, rect.top, rect.right, rect.bottom);
        if (!this.B.equals(this.A)) {
            alw alwVar3 = this.A;
            this.B = alwVar3;
            akm.e(this.n, alwVar3);
        }
        measureChildWithMargins(this.n, i, 0, i2, 0);
        hu huVar2 = (hu) this.n.getLayoutParams();
        int iMax3 = Math.max(iMax, this.n.getMeasuredWidth() + huVar2.leftMargin + huVar2.rightMargin);
        int iMax4 = Math.max(iMax2, this.n.getMeasuredHeight() + huVar2.topMargin + huVar2.bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.n.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(iMax4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.p || !z) {
            return false;
        }
        this.C.fling(0, 0, 0, (int) f2, 0, 0, LinearLayoutManager.INVALID_OFFSET, Integer.MAX_VALUE);
        if (this.C.getFinalY() > this.c.getHeight()) {
            b();
            this.E.run();
        } else {
            b();
            this.D.run();
        }
        this.f = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.q + i2;
        this.q = i5;
        j(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        fc fcVar;
        gf gfVar;
        this.F.b(i, 0);
        ActionBarContainer actionBarContainer = this.c;
        this.q = actionBarContainer != null ? -((int) actionBarContainer.getTranslationY()) : 0;
        b();
        ht htVar = this.h;
        if (htVar == null || (gfVar = (fcVar = (fc) htVar).m) == null) {
            return;
        }
        gfVar.a();
        fcVar.m = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.c.getVisibility() != 0) {
            return false;
        }
        return this.p;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.p || this.f) {
            return;
        }
        if (this.q <= this.c.getHeight()) {
            b();
            postDelayed(this.D, 600L);
        } else {
            b();
            postDelayed(this.E, 600L);
        }
    }

    @Override // android.view.View
    @Deprecated
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        i();
        int i2 = this.g ^ i;
        this.g = i;
        ht htVar = this.h;
        if (htVar != null) {
            boolean z = (i & 256) != 0;
            int i3 = i & 4;
            fc fcVar = (fc) htVar;
            fcVar.j = (z || this.x) ? false : true;
            if (i3 == 0 || !z) {
                if (fcVar.l) {
                    fcVar.l = false;
                    fcVar.B(true);
                }
            } else if (!fcVar.l) {
                fcVar.l = true;
                fcVar.B(true);
            }
        }
        if ((i2 & 256) == 0 || this.h == null) {
            return;
        }
        int i4 = akm.a;
        requestApplyInsets();
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        ht htVar = this.h;
        if (htVar != null) {
            ((fc) htVar).i = i;
        }
    }

    @Override // defpackage.jt
    public final boolean p() {
        ActionMenuView actionMenuView;
        i();
        Toolbar toolbar = this.H.a;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.a) != null && actionMenuView.b;
    }

    @Override // defpackage.jt
    public final boolean q() {
        i();
        return this.H.m();
    }

    @Override // defpackage.jt
    public final boolean r() {
        ib ibVar;
        i();
        ActionMenuView actionMenuView = this.H.a.a;
        if (actionMenuView == null || (ibVar = actionMenuView.c) == null) {
            return false;
        }
        return ibVar.m != null || ibVar.m();
    }

    @Override // defpackage.jt
    public final boolean s() {
        i();
        return this.H.n();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // defpackage.aji
    public final boolean t(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // defpackage.jt
    public final boolean u() {
        i();
        return this.H.o();
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new hu(layoutParams);
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }
}
