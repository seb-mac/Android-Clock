package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ieg extends ViewGroup implements hh {
    public int A;
    public int B;
    public int C;
    public ihv D;
    public boolean E;
    public ColorStateList F;
    public iei G;
    public iee H;
    public boolean I;
    public boolean J;
    public int K;
    public boolean L;
    public int M;
    public boolean N;
    public final Rect O;
    private final View.OnClickListener Q;
    private aim R;
    private final SparseArray S;
    private ColorStateList T;
    private final ColorStateList U;
    private int V;
    private MenuItem W;
    public final bif b;
    public int c;
    public int d;
    public ief[] e;
    public int f;
    public int g;
    public int h;
    public ColorStateList i;
    public int j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public ColorStateList o;
    public int p;
    public final SparseArray q;
    public int r;
    public int s;
    public int t;
    public int u;
    public boolean v;
    public int w;
    public int x;
    public int y;
    public int z;
    private static final int[] a = {R.attr.state_checked};
    private static final int[] P = {-16842910};

    public ieg(Context context) {
        super(context);
        this.S = new SparseArray();
        this.f = -1;
        this.g = -1;
        this.q = new SparseArray();
        this.r = -1;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.C = 49;
        this.E = false;
        this.K = 1;
        this.V = 0;
        this.W = null;
        this.M = 7;
        this.N = false;
        this.O = new Rect();
        this.U = j();
        if (isInEditMode()) {
            this.b = null;
        } else {
            bif bifVar = new bif(null);
            this.b = bifVar;
            bifVar.J(0);
            bifVar.z(TextView.class);
            bifVar.B(ibt.l(getContext(), com.google.android.deskclock.debug.R.attr.motionDurationMedium4, getResources().getInteger(com.google.android.deskclock.debug.R.integer.material_motion_duration_long_1)));
            bifVar.C(ian.l(getContext(), com.google.android.deskclock.debug.R.attr.motionEasingStandard, hvb.b));
            bifVar.e(new icu());
        }
        this.Q = new hon(this, 8);
        setImportantForAccessibility(1);
    }

    private final iec k(int i, gw gwVar, boolean z, boolean z2) {
        hvv hvvVar;
        this.G.b = true;
        gwVar.setCheckable(true);
        this.G.b = false;
        aim aimVar = this.R;
        iec iecVarB = aimVar != null ? (iec) aimVar.a() : null;
        if (iecVarB == null) {
            iecVarB = b(getContext());
        }
        iecVarB.G(z);
        iecVarB.D(this.K);
        iecVarB.v(this.T);
        iecVarB.u(this.h);
        iecVarB.K(this.U);
        iecVarB.J(this.j);
        iecVarB.H(this.k);
        iecVarB.s(this.l);
        iecVarB.r(this.m);
        iecVarB.I(this.n);
        iecVarB.K(this.i);
        int i2 = this.r;
        if (i2 != -1) {
            iecVarB.A(i2);
        }
        int i3 = this.s;
        if (i3 != -1) {
            iecVarB.z(i3);
        }
        iecVarB.F(this.I);
        iecVarB.C(this.J);
        int i4 = this.t;
        if (i4 != -1) {
            iecVarB.l(i4);
        }
        int i5 = this.u;
        if (i5 != -1) {
            iecVarB.t(i5);
        }
        iecVarB.o(this.w);
        iecVarB.k(this.x);
        iecVarB.j(this.y);
        iecVarB.h(this.z);
        iecVarB.m(this.A);
        iecVarB.x(this.C);
        iecVarB.q = this.O;
        iecVarB.i(this.B);
        iecVarB.d(d());
        iecVarB.l = this.E;
        iecVarB.g(this.v);
        iecVarB.w(this.p);
        iecVarB.B(this.o);
        iecVarB.E(this.c);
        iecVarB.y(this.d);
        iecVarB.p = z2;
        iecVarB.N();
        iecVarB.cC(this.L);
        iecVarB.f(gwVar);
        int i6 = gwVar.a;
        iecVarB.setOnTouchListener((View.OnTouchListener) this.S.get(i6));
        iecVarB.setOnClickListener(this.Q);
        int i7 = this.f;
        if (i7 != 0 && i6 == i7) {
            this.g = i;
        }
        int id = iecVarB.getId();
        if (id != -1 && (hvvVar = (hvv) this.q.get(id)) != null) {
            iecVarB.p(hvvVar);
        }
        return iecVarB;
    }

    @Override // defpackage.hh
    public final void a(gu guVar) {
        this.H = new iee(guVar);
    }

    protected abstract iec b(Context context);

    public final int c() {
        return this.L ? this.H.c : Math.min(this.M, this.H.d);
    }

    public final Drawable d() {
        if (this.D == null || this.F == null) {
            return null;
        }
        ihn ihnVar = new ihn(this.D);
        ihnVar.M(this.F);
        return ihnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e() {
        iec iecVarK;
        View viewK;
        idz idzVar;
        removeAllViews();
        ief[] iefVarArr = this.e;
        if (iefVarArr != null && this.R != null) {
            for (ief iefVar : iefVarArr) {
                if (iefVar instanceof iec) {
                    iec iecVar = (iec) iefVar;
                    this.R.b(iecVar);
                    iecVar.L(iecVar.e);
                    iecVar.h = null;
                    iecVar.i = 0.0f;
                    iecVar.a = false;
                }
            }
        }
        this.G.b = true;
        this.H.c();
        this.G.b = false;
        int i = this.H.b;
        if (i == 0) {
            this.f = 0;
            this.g = 0;
            this.e = null;
            this.R = null;
            return;
        }
        if (this.R == null || this.V != i) {
            this.V = i;
            this.R = new aio(i);
        }
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < this.H.a(); i2++) {
            hashSet.add(Integer.valueOf(this.H.b(i2).getItemId()));
        }
        int i3 = 0;
        while (true) {
            SparseArray sparseArray = this.q;
            if (i3 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i3);
            if (!hashSet.contains(Integer.valueOf(iKeyAt))) {
                sparseArray.delete(iKeyAt);
            }
            i3++;
        }
        int iA = this.H.a();
        this.e = new ief[iA];
        boolean zI = i(this.c, c());
        int i4 = 0;
        int size = 0;
        for (int i5 = 0; i5 < iA; i5++) {
            MenuItem menuItemB = this.H.b(i5);
            boolean z = menuItemB instanceof idy;
            if (z) {
                idzVar = new idz(getContext());
                idzVar.a = true;
                idzVar.d();
                idzVar.b(this.N);
            } else if (menuItemB.hasSubMenu()) {
                if (size > 0) {
                    throw new IllegalArgumentException("Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar.");
                }
                iek iekVar = new iek(getContext());
                int i6 = this.m;
                if (i6 == 0) {
                    i6 = this.k;
                }
                TextView textView = iekVar.a;
                textView.setTextAppearance(i6);
                ColorStateList colorStateList = iekVar.c;
                if (colorStateList != null) {
                    textView.setTextColor(colorStateList);
                }
                ColorStateList colorStateList2 = this.i;
                iekVar.c = colorStateList2;
                if (colorStateList2 != null) {
                    textView.setTextColor(colorStateList2);
                }
                iekVar.b = true;
                iekVar.b();
                iekVar.f((gw) menuItemB);
                size = menuItemB.getSubMenu().size();
                viewK = iekVar;
            } else if (size > 0) {
                iecVarK = k(i5, (gw) menuItemB, zI, true);
                size--;
            } else {
                gw gwVar = (gw) menuItemB;
                boolean z2 = i4 >= this.M;
                i4++;
                viewK = k(i5, gwVar, zI, z2);
            }
            if (z) {
                viewK = iecVarK;
                viewK = idzVar;
            } else {
                viewK = iecVarK;
                if (menuItemB.isCheckable() && this.g == -1) {
                    viewK = idzVar;
                    this.g = i5;
                } else {
                    viewK = idzVar;
                }
            }
            this.e[i5] = viewK;
            addView(viewK);
        }
        int iMin = Math.min(iA - 1, this.g);
        this.g = iMin;
        f(this.e[iMin].a());
    }

    public final void f(MenuItem menuItem) {
        if (this.W == menuItem || !menuItem.isCheckable()) {
            return;
        }
        MenuItem menuItem2 = this.W;
        if (menuItem2 != null && menuItem2.isChecked()) {
            this.W.setChecked(false);
        }
        menuItem.setChecked(true);
        this.W = menuItem;
    }

    public final void g(ColorStateList colorStateList) {
        this.T = colorStateList;
        ief[] iefVarArr = this.e;
        if (iefVarArr != null) {
            for (ief iefVar : iefVarArr) {
                if (iefVar instanceof iec) {
                    ((iec) iefVar).v(colorStateList);
                }
            }
        }
    }

    public final void h(int i) {
        this.C = i;
        ief[] iefVarArr = this.e;
        if (iefVarArr != null) {
            for (ief iefVar : iefVarArr) {
                if (iefVar instanceof iec) {
                    ((iec) iefVar).x(i);
                }
            }
        }
    }

    protected final boolean i(int i, int i2) {
        if (i == -1) {
            return i2 > 3;
        }
        return i == 0;
    }

    public final ColorStateList j() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(R.attr.textColorSecondary, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListD = amq.d(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(com.google.android.deskclock.debug.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i = typedValue.data;
        int defaultColor = colorStateListD.getDefaultColor();
        int[] iArr = P;
        return new ColorStateList(new int[][]{iArr, a, EMPTY_STATE_SET}, new int[]{colorStateListD.getColorForState(iArr, defaultColor), i, defaultColor});
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new ame(accessibilityNodeInfo).s(ayu.V(1, c(), false, 1));
    }
}
