package defpackage;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.internal.BaselineLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iec extends FrameLayout implements ief {
    private float A;
    private float B;
    private float C;
    private int D;
    private boolean E;
    private final LinearLayout F;
    private final FrameLayout G;
    private final TextView H;
    private final TextView I;
    private final TextView J;
    private final TextView K;
    private BaselineLayout L;
    private int M;
    private int N;
    private int O;
    private int P;
    private ColorStateList Q;
    private boolean R;
    private ColorStateList S;
    private Drawable T;
    private Drawable U;
    private ValueAnimator V;
    private boolean W;
    public boolean a;
    private int aa;
    private int ab;
    private int ac;
    private int ad;
    private int ae;
    private boolean af;
    private boolean ag;
    private boolean ah;
    private iao ak;
    Drawable b;
    public final LinearLayout c;
    public final View d;
    public final ImageView e;
    public final BaselineLayout f;
    public final BaselineLayout g;
    public gw h;
    public float i;
    public int j;
    public int k;
    public boolean l;
    public int m;
    public hvv n;
    public int o;
    public boolean p;
    public Rect q;
    private ColorStateList s;
    private int t;
    private int u;
    private int v;
    private int w;
    private float x;
    private float y;
    private float z;
    private static final int[] r = {R.attr.state_checked};
    private static final iao ai = new iao(null);
    private static final iao aj = new ieb();

    public iec(Context context) {
        super(context);
        this.a = false;
        this.M = 0;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.R = false;
        this.ak = ai;
        this.i = 0.0f;
        this.W = false;
        this.j = 0;
        this.aa = 0;
        this.k = -2;
        this.ab = 0;
        this.l = false;
        this.m = 0;
        this.ac = 0;
        this.ad = 0;
        this.ae = 49;
        this.af = false;
        this.p = false;
        this.ag = false;
        this.ah = false;
        this.q = new Rect();
        LayoutInflater.from(context).inflate(c(), (ViewGroup) this, true);
        this.F = (LinearLayout) findViewById(com.google.android.deskclock.debug.R.id.navigation_bar_item_content_container);
        LinearLayout linearLayout = (LinearLayout) findViewById(com.google.android.deskclock.debug.R.id.navigation_bar_item_inner_content_container);
        this.c = linearLayout;
        this.d = findViewById(com.google.android.deskclock.debug.R.id.navigation_bar_item_active_indicator_view);
        this.G = (FrameLayout) findViewById(com.google.android.deskclock.debug.R.id.navigation_bar_item_icon_container);
        this.e = (ImageView) findViewById(com.google.android.deskclock.debug.R.id.navigation_bar_item_icon_view);
        BaselineLayout baselineLayout = (BaselineLayout) findViewById(com.google.android.deskclock.debug.R.id.navigation_bar_item_labels_group);
        this.f = baselineLayout;
        TextView textView = (TextView) findViewById(com.google.android.deskclock.debug.R.id.navigation_bar_item_small_label_view);
        this.H = textView;
        TextView textView2 = (TextView) findViewById(com.google.android.deskclock.debug.R.id.navigation_bar_item_large_label_view);
        this.I = textView2;
        float dimension = getResources().getDimension(com.google.android.deskclock.debug.R.dimen.default_navigation_text_size);
        float dimension2 = getResources().getDimension(com.google.android.deskclock.debug.R.dimen.default_navigation_active_text_size);
        BaselineLayout baselineLayout2 = new BaselineLayout(getContext());
        this.g = baselineLayout2;
        baselineLayout2.setVisibility(8);
        baselineLayout2.setDuplicateParentStateEnabled(true);
        baselineLayout2.a = this.ag;
        TextView textView3 = new TextView(getContext());
        this.J = textView3;
        textView3.setMaxLines(1);
        textView3.setEllipsize(TextUtils.TruncateAt.END);
        textView3.setDuplicateParentStateEnabled(true);
        textView3.setIncludeFontPadding(false);
        textView3.setGravity(16);
        textView3.setTextSize(dimension);
        TextView textView4 = new TextView(getContext());
        this.K = textView4;
        textView4.setMaxLines(1);
        textView4.setEllipsize(TextUtils.TruncateAt.END);
        textView4.setDuplicateParentStateEnabled(true);
        textView4.setVisibility(4);
        textView4.setIncludeFontPadding(false);
        textView4.setGravity(16);
        textView4.setTextSize(dimension2);
        baselineLayout2.addView(textView3);
        baselineLayout2.addView(textView4);
        this.L = baselineLayout;
        setBackgroundResource(com.google.android.deskclock.debug.R.drawable.mtrl_navigation_bar_item_background);
        this.t = getResources().getDimensionPixelSize(b());
        this.u = baselineLayout.getPaddingBottom();
        this.v = 0;
        this.w = 0;
        textView.setImportantForAccessibility(2);
        textView2.setImportantForAccessibility(2);
        textView3.setImportantForAccessibility(2);
        textView4.setImportantForAccessibility(2);
        setFocusable(true);
        P();
        this.ab = getResources().getDimensionPixelSize(com.google.android.deskclock.debug.R.dimen.m3_navigation_item_expanded_active_indicator_height_default);
        linearLayout.addOnLayoutChangeListener(new ccw(this, 4));
    }

    private final void P() {
        float textSize = this.H.getTextSize();
        float textSize2 = this.I.getTextSize();
        this.x = textSize - textSize2;
        this.y = textSize2 / textSize;
        this.z = textSize / textSize2;
        float textSize3 = this.J.getTextSize();
        float textSize4 = this.K.getTextSize();
        this.A = textSize3 - textSize4;
        this.B = textSize4 / textSize3;
        this.C = textSize3 / textSize4;
    }

    private final void Q() {
        gw gwVar = this.h;
        if (gwVar != null) {
            q(gwVar.isChecked());
        }
    }

    private final void R() {
        Drawable drawableA = this.b;
        boolean z = true;
        Drawable drawable = null;
        drawable = null;
        drawable = null;
        if (this.s != null) {
            Drawable background = this.d.getBackground();
            if (this.W && background != null) {
                RippleDrawable rippleDrawable = new RippleDrawable(igp.b(this.s), null, background);
                FocusRingDrawable.c(getContext(), rippleDrawable, background instanceof ihn ? (ihn) background : null);
                drawable = rippleDrawable;
                z = false;
            } else if (drawableA == null) {
                drawableA = FocusRingDrawable.a(getContext(), new RippleDrawable(igp.a(this.s), null, null));
            }
        }
        FrameLayout frameLayout = this.G;
        frameLayout.setPadding(0, 0, 0, 0);
        frameLayout.setForeground(drawable);
        setBackground(drawableA);
        setDefaultFocusHighlightEnabled(z);
    }

    private final void S() {
        int i = this.e.getLayoutParams().width > 0 ? this.w : 0;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.g.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.rightMargin = getLayoutDirection() == 1 ? i : 0;
            layoutParams.leftMargin = getLayoutDirection() != 1 ? i : 0;
        }
    }

    private final void T(View view, View view2, float f, float f2) {
        W(this.F, this.o == 0 ? (int) (this.t + f2) : 0, 0, this.ae);
        W(this.c, this.o == 0 ? 0 : this.q.top, this.o == 0 ? 0 : this.q.bottom, this.o == 0 ? 17 : 8388627);
        ab(this.f, this.u);
        this.L.setVisibility(0);
        X(view, 1.0f, 1.0f, 0);
        X(view2, f, f, 4);
    }

    private final void U() {
        int i = this.t;
        W(this.F, i, i, this.o == 0 ? 17 : this.ae);
        W(this.c, 0, 0, 17);
        ab(this.f, 0);
        this.L.setVisibility(8);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    private final void V(TextView textView, int i) {
        int iRound;
        if (this.ah) {
            textView.setTextAppearance(i);
            return;
        }
        textView.setTextAppearance(i);
        Context context = textView.getContext();
        if (i == 0) {
            iRound = 0;
        } else {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, fd.x);
            TypedValue typedValue = new TypedValue();
            boolean value = typedArrayObtainStyledAttributes.getValue(0, typedValue);
            typedArrayObtainStyledAttributes.recycle();
            if (value) {
                iRound = typedValue.getComplexUnit() == 2 ? Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
            } else {
                iRound = 0;
            }
        }
        if (iRound != 0) {
            textView.setTextSize(0, iRound);
        }
    }

    private static void W(View view, int i, int i2, int i3) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i;
        layoutParams.bottomMargin = i2;
        layoutParams.gravity = i3;
        view.setLayoutParams(layoutParams);
    }

    private static void X(View view, float f, float f2, int i) {
        view.setScaleX(f);
        view.setScaleY(f2);
        view.setVisibility(i);
    }

    private final void Y() {
        TextView textView = this.I;
        textView.setTypeface(textView.getTypeface(), this.R ? 1 : 0);
        TextView textView2 = this.K;
        textView2.setTypeface(textView2.getTypeface(), this.R ? 1 : 0);
    }

    private final void Z(TextView textView, int i) {
        if (textView == null) {
            return;
        }
        V(textView, i);
        P();
        textView.setMinimumHeight(ibt.k(textView.getContext(), i));
        ColorStateList colorStateList = this.Q;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
        Y();
    }

    private final void aa(TextView textView, int i) {
        if (textView == null) {
            return;
        }
        V(textView, i);
        P();
        textView.setMinimumHeight(ibt.k(textView.getContext(), i));
        ColorStateList colorStateList = this.Q;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    private static void ab(View view, int i) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i);
    }

    private final boolean ac() {
        return this.l && this.D == 2;
    }

    private static final void ad(TextView textView) {
        textView.setPivotX(textView.getWidth() / 2);
        textView.setPivotY(textView.getBaseline());
    }

    public final void A(int i) {
        if (this.t != i) {
            this.t = i;
            Q();
        }
    }

    public final void B(ColorStateList colorStateList) {
        this.s = colorStateList;
        R();
    }

    public final void C(boolean z) {
        this.ah = z;
        H(this.M);
        J(this.N);
        r(this.O);
        s(this.P);
    }

    public final void D(int i) {
        TextView textView = this.H;
        textView.setMaxLines(i);
        TextView textView2 = this.I;
        textView2.setMaxLines(i);
        this.J.setMaxLines(i);
        this.K.setMaxLines(i);
        if (Build.VERSION.SDK_INT > 34) {
            textView.setGravity(17);
            textView2.setGravity(17);
        } else if (i > 1) {
            textView.setEllipsize(null);
            textView2.setEllipsize(null);
            textView.setGravity(17);
            textView2.setGravity(17);
        } else {
            textView.setGravity(16);
            textView2.setGravity(16);
        }
        requestLayout();
    }

    public final void E(int i) {
        if (this.D != i) {
            this.D = i;
            if (ac()) {
                this.ak = aj;
            } else {
                this.ak = ai;
            }
            M(getWidth());
            Q();
        }
    }

    public final void F(boolean z) {
        this.ag = z;
        this.f.a = z;
        this.H.setIncludeFontPadding(z);
        this.I.setIncludeFontPadding(z);
        this.g.a = z;
        this.J.setIncludeFontPadding(z);
        this.K.setIncludeFontPadding(z);
        requestLayout();
    }

    public final void G(boolean z) {
        if (this.E != z) {
            this.E = z;
            Q();
        }
    }

    public final void H(int i) {
        this.M = i;
        Z(this.I, i);
    }

    public final void I(boolean z) {
        this.R = z;
        H(this.M);
        r(this.O);
        Y();
    }

    public final void J(int i) {
        this.N = i;
        aa(this.H, i);
    }

    public final void K(ColorStateList colorStateList) {
        this.Q = colorStateList;
        if (colorStateList != null) {
            this.H.setTextColor(colorStateList);
            this.I.setTextColor(colorStateList);
            this.J.setTextColor(colorStateList);
            this.K.setTextColor(colorStateList);
        }
    }

    public final void L(View view) {
        if (O()) {
            if (view != null) {
                setClipChildren(true);
                setClipToPadding(true);
                hvv hvvVar = this.n;
                if (hvvVar != null) {
                    if (hvvVar.c() != null) {
                        hvvVar.c().setForeground(null);
                    } else {
                        view.getOverlay().remove(hvvVar);
                    }
                }
            }
            this.n = null;
        }
    }

    public final void M(int i) {
        if (i > 0 || getVisibility() != 0) {
            int i2 = this.j;
            int i3 = this.m;
            int iMin = Math.min(i2, i - (i3 + i3));
            int iMax = this.aa;
            if (this.o == 1) {
                int i4 = this.ac;
                int measuredWidth = i - (i4 + i4);
                int i5 = this.k;
                if (i5 != -1) {
                    measuredWidth = i5 == -2 ? this.F.getMeasuredWidth() : Math.min(i5, measuredWidth);
                }
                iMin = measuredWidth;
                iMax = Math.max(this.ab, this.c.getMeasuredHeight());
            }
            View view = this.d;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            if (true == ac()) {
                iMax = iMin;
            }
            layoutParams.height = iMax;
            layoutParams.width = Math.max(0, iMin);
            view.setLayoutParams(layoutParams);
        }
    }

    public final void N() {
        gw gwVar = this.h;
        if (gwVar != null) {
            int i = 8;
            if (gwVar.isVisible() && (this.af || !this.p)) {
                i = 0;
            }
            setVisibility(i);
        }
    }

    public final boolean O() {
        return this.n != null;
    }

    @Override // defpackage.hg
    public final gw a() {
        return this.h;
    }

    protected int b() {
        throw null;
    }

    protected abstract int c();

    @Override // defpackage.ief
    public final void cC(boolean z) {
        this.af = z;
        N();
    }

    public final void d(Drawable drawable) {
        this.d.setBackground(drawable);
        R();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.W) {
            this.G.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // defpackage.hg
    public final boolean e() {
        return false;
    }

    @Override // defpackage.hg
    public final void f(gw gwVar) {
        this.h = gwVar;
        gwVar.isCheckable();
        refreshDrawableState();
        q(gwVar.isChecked());
        setEnabled(gwVar.isEnabled());
        Drawable icon = gwVar.getIcon();
        if (icon != this.T) {
            this.T = icon;
            if (icon != null) {
                Drawable.ConstantState constantState = icon.getConstantState();
                if (constantState != null) {
                    icon = constantState.newDrawable();
                }
                icon = icon.mutate();
                this.U = icon;
                ColorStateList colorStateList = this.S;
                if (colorStateList != null) {
                    icon.setTintList(colorStateList);
                }
            }
            this.e.setImageDrawable(icon);
        }
        CharSequence charSequence = gwVar.d;
        this.H.setText(charSequence);
        this.I.setText(charSequence);
        this.J.setText(charSequence);
        this.K.setText(charSequence);
        gw gwVar2 = this.h;
        if (gwVar2 == null || TextUtils.isEmpty(gwVar2.m)) {
            setContentDescription(charSequence);
        }
        gw gwVar3 = this.h;
        if (gwVar3 != null && !TextUtils.isEmpty(gwVar3.n)) {
            charSequence = this.h.n;
        }
        setTooltipText(charSequence);
        setId(gwVar.a);
        if (!TextUtils.isEmpty(gwVar.m)) {
            setContentDescription(gwVar.m);
        }
        setTooltipText(!TextUtils.isEmpty(gwVar.n) ? gwVar.n : gwVar.d);
        N();
        this.a = true;
    }

    public final void g(boolean z) {
        this.W = z;
        R();
        this.d.setVisibility(true != z ? 8 : 0);
        requestLayout();
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumHeight() {
        LinearLayout linearLayout = this.F;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
        return linearLayout.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumWidth() {
        if (this.o == 1) {
            LinearLayout linearLayout = this.c;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
            return linearLayout.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
        }
        BaselineLayout baselineLayout = this.f;
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) baselineLayout.getLayoutParams();
        int measuredWidth = layoutParams2.leftMargin + baselineLayout.getMeasuredWidth() + layoutParams2.rightMargin;
        hvv hvvVar = this.n;
        int minimumWidth = hvvVar == null ? 0 : hvvVar.getMinimumWidth() - this.n.b.g();
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) this.G.getLayoutParams();
        return Math.max(Math.max(minimumWidth, layoutParams3.leftMargin) + this.e.getMeasuredWidth() + Math.max(minimumWidth, layoutParams3.rightMargin), measuredWidth);
    }

    public final void h(int i) {
        this.ab = i;
        M(getWidth());
    }

    public final void i(int i) {
        this.ac = i;
        if (this.o == 1) {
            setPadding(i, 0, i, 0);
        }
        M(getWidth());
    }

    public final void j(int i) {
        this.k = i;
        M(getWidth());
    }

    public final void k(int i) {
        this.aa = i;
        M(getWidth());
    }

    public final void l(int i) {
        if (this.v != i) {
            this.v = i;
            ((LinearLayout.LayoutParams) this.f.getLayoutParams()).topMargin = i;
            BaselineLayout baselineLayout = this.g;
            if (baselineLayout.getLayoutParams() != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) baselineLayout.getLayoutParams();
                layoutParams.rightMargin = getLayoutDirection() == 1 ? i : 0;
                if (getLayoutDirection() == 1) {
                    i = 0;
                }
                layoutParams.leftMargin = i;
                requestLayout();
            }
        }
    }

    public final void m(int i) {
        this.m = i;
        M(getWidth());
    }

    public final void n(float f, float f2) {
        View view = this.d;
        iao iaoVar = this.ak;
        view.setScaleX(iao.f(f));
        view.setScaleY(iaoVar.e(f));
        view.setAlpha(hvb.a(0.0f, 1.0f, f2 == 0.0f ? 0.8f : 0.0f, f2 == 0.0f ? 1.0f : 0.2f, f));
        this.i = f;
    }

    public final void o(int i) {
        this.j = i;
        M(getWidth());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        gw gwVar = this.h;
        if (gwVar != null && gwVar.isCheckable() && gwVar.isChecked()) {
            mergeDrawableStates(iArrOnCreateDrawableState, r);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        Context context;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        hvv hvvVar = this.n;
        if (hvvVar != null && hvvVar.isVisible()) {
            gw gwVar = this.h;
            CharSequence charSequence = gwVar.d;
            if (!TextUtils.isEmpty(gwVar.m)) {
                charSequence = this.h.m;
            }
            String strValueOf = String.valueOf(charSequence);
            hvv hvvVar2 = this.n;
            Object quantityString = null;
            if (hvvVar2.isVisible()) {
                if (hvvVar2.i()) {
                    quantityString = hvvVar2.b.b.o;
                    if (quantityString == null) {
                        quantityString = hvvVar2.d();
                    }
                } else if (hvvVar2.h()) {
                    hvy hvyVar = hvvVar2.b;
                    if (hvyVar.f() != 0 && (context = (Context) hvvVar2.a.get()) != null) {
                        int i = hvvVar2.c;
                        quantityString = (i == -2 || hvvVar2.b() <= i) ? context.getResources().getQuantityString(hvyVar.f(), hvvVar2.b(), Integer.valueOf(hvvVar2.b())) : context.getString(hvyVar.b.r, Integer.valueOf(i));
                    }
                } else {
                    quantityString = hvvVar2.b.b.p;
                }
            }
            accessibilityNodeInfo.setContentDescription(strValueOf + ", " + String.valueOf(quantityString));
        }
        ame ameVar = new ame(accessibilityNodeInfo);
        ViewGroup viewGroup = (ViewGroup) getParent();
        int iIndexOfChild = viewGroup.indexOfChild(this);
        int i2 = 0;
        for (int i3 = 0; i3 < iIndexOfChild; i3++) {
            View childAt = viewGroup.getChildAt(i3);
            if ((childAt instanceof iec) && childAt.getVisibility() == 0) {
                i2++;
            }
        }
        ameVar.t(ayu.U(0, 1, i2, 1, isSelected()));
        if (isSelected()) {
            ameVar.r(false);
            ameVar.L(amd.a);
        }
        ameVar.A(getResources().getString(com.google.android.deskclock.debug.R.string.item_view_role_description));
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        post(new aht(this, i, 8));
    }

    final void p(hvv hvvVar) {
        ImageView imageView;
        if (this.n == hvvVar) {
            return;
        }
        if (O() && (imageView = this.e) != null) {
            Log.w("NavigationBar", "Multiple badges shouldn't be attached to one item.");
            L(imageView);
        }
        this.n = hvvVar;
        int i = this.ad;
        hvy hvyVar = hvvVar.b;
        if (hvyVar.l != i) {
            hvyVar.l = i;
            hvvVar.g();
        }
        ImageView imageView2 = this.e;
        if (imageView2 == null || !O()) {
            return;
        }
        setClipChildren(false);
        setClipToPadding(false);
        hvv hvvVar2 = this.n;
        ian.Z(hvvVar2, imageView2);
        if (hvvVar2.c() != null) {
            hvvVar2.c().setForeground(hvvVar2);
        } else {
            imageView2.getOverlay().add(hvvVar2);
        }
    }

    public final void q(boolean z) {
        TextView textView = this.I;
        ad(textView);
        TextView textView2 = this.H;
        ad(textView2);
        TextView textView3 = this.K;
        ad(textView3);
        TextView textView4 = this.J;
        ad(textView4);
        boolean z2 = this.W;
        float f = true != z ? 0.0f : 1.0f;
        if (z2 && this.a && isAttachedToWindow()) {
            ValueAnimator valueAnimator = this.V;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.V = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.i, f);
            this.V = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new iea(this, f));
            this.V.setInterpolator(ian.l(getContext(), com.google.android.deskclock.debug.R.attr.motionEasingEmphasizedInterpolator, hvb.b));
            this.V.setDuration(ibt.l(getContext(), com.google.android.deskclock.debug.R.attr.motionDurationLong2, getResources().getInteger(com.google.android.deskclock.debug.R.integer.material_motion_duration_long_1)));
            this.V.start();
        } else {
            n(f, f);
        }
        float f2 = this.x;
        float f3 = this.y;
        float f4 = this.z;
        if (this.o == 1) {
            f2 = this.A;
            f3 = this.B;
            f4 = this.C;
            textView = textView3;
            textView2 = textView4;
        }
        int i = this.D;
        if (i != -1) {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        U();
                    }
                } else if (z) {
                    T(textView, textView2, f3, f2);
                    z = true;
                } else {
                    T(textView2, textView, f4, 0.0f);
                    z = false;
                }
            } else if (z) {
                T(textView, textView2, f3, 0.0f);
                z = true;
            } else {
                U();
                z = false;
            }
        } else if (this.E) {
            if (z) {
                T(textView, textView2, f3, 0.0f);
                z = true;
            } else {
                U();
                z = false;
            }
        } else if (z) {
            T(textView, textView2, f3, f2);
            z = true;
        } else {
            T(textView2, textView, f4, 0.0f);
            z = false;
        }
        refreshDrawableState();
        setSelected(z);
    }

    public final void r(int i) {
        this.O = i;
        if (i == 0) {
            i = this.M;
        }
        Z(this.K, i);
    }

    public final void s(int i) {
        this.P = i;
        if (i == 0) {
            i = this.N;
        }
        aa(this.J, i);
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        this.H.setEnabled(z);
        this.I.setEnabled(z);
        this.J.setEnabled(z);
        this.K.setEnabled(z);
        this.e.setEnabled(z);
    }

    public final void t(int i) {
        if (this.w != i) {
            this.w = i;
            S();
            requestLayout();
        }
    }

    public final void u(int i) {
        ImageView imageView = this.e;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        imageView.setLayoutParams(layoutParams);
        S();
    }

    public final void v(ColorStateList colorStateList) {
        Drawable drawable;
        this.S = colorStateList;
        if (this.h == null || (drawable = this.U) == null) {
            return;
        }
        drawable.setTintList(colorStateList);
        this.U.invalidateSelf();
    }

    public final void w(int i) {
        Drawable drawable = i == 0 ? null : getContext().getDrawable(i);
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.b = drawable;
        R();
    }

    public final void x(int i) {
        this.ae = i;
        requestLayout();
    }

    public final void y(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if (this.o != i) {
            this.o = i;
            this.ad = 0;
            BaselineLayout baselineLayout = this.f;
            this.L = baselineLayout;
            int i8 = 8;
            if (i == 1) {
                BaselineLayout baselineLayout2 = this.g;
                if (baselineLayout2.getParent() == null) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 17;
                    this.c.addView(baselineLayout2, layoutParams);
                    S();
                }
                i3 = this.q.left;
                i4 = this.q.right;
                i5 = this.q.top;
                i6 = this.q.bottom;
                this.ad = 1;
                i2 = this.ac;
                this.L = baselineLayout2;
                i7 = 0;
            } else {
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                i7 = 8;
                i8 = 0;
            }
            baselineLayout.setVisibility(i8);
            this.g.setVisibility(i7);
            ((FrameLayout.LayoutParams) this.F.getLayoutParams()).gravity = this.ae;
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.c.getLayoutParams();
            layoutParams2.leftMargin = i3;
            layoutParams2.rightMargin = i4;
            layoutParams2.topMargin = i5;
            layoutParams2.bottomMargin = i6;
            setPadding(i2, 0, i2, 0);
            M(getWidth());
            R();
        }
    }

    public final void z(int i) {
        if (this.u != i) {
            this.u = i;
            Q();
        }
    }
}
