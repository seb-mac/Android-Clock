package com.google.android.material.search;

import android.animation.AnimatorSet;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.support.v7.widget.Toolbar;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.android.deskclock.worldclock.CitySelectionActivity;
import com.google.android.deskclock.debug.R;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import defpackage.ade;
import defpackage.adf;
import defpackage.ajl;
import defpackage.ake;
import defpackage.akm;
import defpackage.amw;
import defpackage.cre;
import defpackage.drm;
import defpackage.ff;
import defpackage.g;
import defpackage.hnd;
import defpackage.hon;
import defpackage.hua;
import defpackage.hxb;
import defpackage.ian;
import defpackage.iap;
import defpackage.ice;
import defpackage.icw;
import defpackage.icx;
import defpackage.ida;
import defpackage.ido;
import defpackage.idw;
import defpackage.igq;
import defpackage.igr;
import defpackage.igu;
import defpackage.igv;
import defpackage.ihc;
import defpackage.ihj;
import defpackage.ile;
import defpackage.lnz;
import defpackage.lpv;
import defpackage.od;
import defpackage.uc;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SearchView extends FrameLayout implements ade, ido {
    private final boolean A;
    private final boolean B;
    private Map C;
    private final ViewTreeObserver.OnTouchModeChangeListener D;
    private final lnz E;
    public final View a;
    public final ClippableRoundedCornerLayout b;
    public final View c;
    public final View d;
    final FrameLayout e;
    public final FrameLayout f;
    public final MaterialToolbar g;
    public final Toolbar h;
    final TextView i;
    public final TextView j;
    public final EditText k;
    public final ImageButton l;
    public final View m;
    public final TouchObserverFrameLayout n;
    public final Set o;
    public igr p;
    public boolean q;
    public boolean r;
    public int s;
    private final boolean t;
    private final ihc u;
    private final boolean v;
    private final iap w;
    private int x;
    private boolean y;
    private final int z;

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(ile.a(context, attributeSet, i, R.style.Widget_Material3_SearchView), attributeSet, i);
        this.E = new lnz(this, this);
        this.o = new LinkedHashSet();
        this.x = 16;
        this.s = 2;
        this.D = new igu(this);
        Context context2 = getContext();
        TypedArray typedArrayA = icw.a(context2, attributeSet, igq.a, i, R.style.Widget_Material3_SearchView, new int[0]);
        this.z = typedArrayA.getColor(11, 0);
        int resourceId = typedArrayA.getResourceId(18, -1);
        int resourceId2 = typedArrayA.getResourceId(0, -1);
        String string = typedArrayA.getString(3);
        String string2 = typedArrayA.getString(4);
        String string3 = typedArrayA.getString(26);
        boolean z = typedArrayA.getBoolean(29, false);
        this.q = typedArrayA.getBoolean(8, true);
        this.r = typedArrayA.getBoolean(7, true);
        boolean z2 = typedArrayA.getBoolean(19, false);
        this.y = typedArrayA.getBoolean(9, true);
        this.v = typedArrayA.getBoolean(10, true);
        boolean z3 = typedArrayA.getBoolean(16, true);
        this.A = z3;
        boolean z4 = typedArrayA.getBoolean(14, false);
        this.B = z4;
        typedArrayA.recycle();
        LayoutInflater.from(context2).inflate(R.layout.mtrl_search_view, this);
        this.t = true;
        this.a = findViewById(R.id.open_search_view_scrim);
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) findViewById(R.id.open_search_view_root);
        this.b = clippableRoundedCornerLayout;
        this.c = findViewById(R.id.open_search_view_background);
        View viewFindViewById = findViewById(R.id.open_search_view_status_bar_spacer);
        this.d = viewFindViewById;
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.open_search_view_header_container);
        this.e = frameLayout;
        this.f = (FrameLayout) findViewById(R.id.open_search_view_toolbar_container);
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(R.id.open_search_view_toolbar);
        this.g = materialToolbar;
        Toolbar toolbar = (Toolbar) findViewById(R.id.open_search_view_dummy_toolbar);
        this.h = toolbar;
        TextView textView = (TextView) findViewById(R.id.open_search_view_dummy_text_view);
        this.j = textView;
        TextView textView2 = (TextView) findViewById(R.id.open_search_view_search_prefix);
        this.i = textView2;
        EditText editText = (EditText) findViewById(R.id.open_search_view_edit_text);
        this.k = editText;
        ImageButton imageButton = (ImageButton) findViewById(R.id.open_search_view_clear_button);
        this.l = imageButton;
        View viewFindViewById2 = findViewById(R.id.open_search_view_divider);
        this.m = viewFindViewById2;
        TouchObserverFrameLayout touchObserverFrameLayout = (TouchObserverFrameLayout) findViewById(R.id.open_search_view_content_container);
        this.n = touchObserverFrameLayout;
        this.u = new ihc(context2, this, z4);
        this.w = new iap(context2);
        clippableRoundedCornerLayout.setOnTouchListener(new hxb(2));
        m();
        if (resourceId != -1) {
            frameLayout.addView(LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) frameLayout, false));
            frameLayout.setVisibility(0);
        }
        textView2.setText(string3);
        textView2.setVisibility(true != TextUtils.isEmpty(string3) ? 0 : 8);
        if (resourceId2 != -1) {
            editText.setTextAppearance(resourceId2);
        }
        editText.setText(string);
        editText.setHint(string2);
        editText.setOnFocusChangeListener(new hnd(2));
        if (z2) {
            materialToolbar.p(null);
        } else {
            materialToolbar.q(new hon(this, 9));
            if (z) {
                ff ffVar = new ff(getContext());
                ffVar.a(ian.R(this, R.attr.colorOnSurface));
                materialToolbar.p(ffVar);
            }
        }
        imageButton.setOnClickListener(new hon(this, 10));
        editText.addTextChangedListener(new cre(this, 8));
        viewFindViewById2.setVisibility(true != z3 ? 8 : 0);
        touchObserverFrameLayout.a = new drm(this, 3);
        ian.r(materialToolbar, new ida() { // from class: igt
            @Override // defpackage.ida
            public final void a(View view, alw alwVar, idb idbVar) {
                MaterialToolbar materialToolbar2 = this.a.g;
                boolean zS = ian.s(materialToolbar2);
                int i2 = zS ? idbVar.c : idbVar.a;
                int i3 = zS ? idbVar.a : idbVar.c;
                agw agwVarF = alwVar.f(647);
                materialToolbar2.setPadding(i2 + agwVarF.b, idbVar.b, i3 + agwVarF.d, idbVar.d);
            }
        });
        final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById2.getLayoutParams();
        final int i2 = marginLayoutParams.leftMargin;
        final int i3 = marginLayoutParams.rightMargin;
        ajl ajlVar = new ajl() { // from class: igs
            @Override // defpackage.ajl
            public final alw a(View view, alw alwVar) {
                agw agwVarF = alwVar.f(647);
                int i4 = agwVarF.b;
                int i5 = i2;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = marginLayoutParams;
                marginLayoutParams2.leftMargin = i5 + i4;
                marginLayoutParams2.rightMargin = i3 + agwVarF.d;
                return alwVar;
            }
        };
        int i4 = akm.a;
        ake.c(viewFindViewById2, ajlVar);
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        g(identifier > 0 ? getResources().getDimensionPixelSize(identifier) : 0);
        ake.c(viewFindViewById, new amw(this, 8));
        materialToolbar.setTouchscreenBlocksFocus(false);
        if (z4) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) toolbar.getLayoutParams();
            layoutParams.gravity = 8388611;
            toolbar.setLayoutParams(layoutParams);
            toolbar.setVisibility(4);
            if (resourceId2 != -1) {
                textView.setTextAppearance(resourceId2);
            }
            textView.setText(string);
            textView.setHint(string2);
        }
    }

    private final void m() {
        if (this.p != null) {
            throw null;
        }
        n(getResources().getDimension(R.dimen.m3_searchview_elevation));
    }

    private final void n(float f) {
        View view;
        iap iapVar = this.w;
        if (iapVar == null || (view = this.c) == null) {
            return;
        }
        view.setBackgroundColor(iapVar.b(this.z, f));
    }

    private final void o(ViewGroup viewGroup, boolean z) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != this) {
                if (childAt.findViewById(this.b.getId()) != null) {
                    o((ViewGroup) childAt, z);
                } else {
                    Map map = this.C;
                    if (z) {
                        map.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        childAt.setImportantForAccessibility(4);
                    } else if (map != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(((Integer) this.C.get(childAt)).intValue());
                    }
                }
            }
        }
    }

    private final void p() {
        ImageButton imageButtonB = icx.b(this.g);
        if (imageButtonB == null) {
            return;
        }
        int i = this.b.getVisibility() == 0 ? 1 : 0;
        Drawable drawableF = uc.f(imageButtonB.getDrawable());
        if (drawableF instanceof ff) {
            ((ff) drawableF).b(i);
        }
        if (drawableF instanceof ice) {
            ((ice) drawableF).a(i);
        }
    }

    private final boolean q() {
        int i = this.s;
        if (i != 0) {
            return i == 2 || i == 1;
        }
        throw null;
    }

    private final void r(int i) {
        if (this.p == null || !this.v) {
            return;
        }
        if (i == 0) {
            throw null;
        }
        if (i == 4) {
            this.E.h();
        } else if (i == 2) {
            this.E.g();
        }
    }

    private final void s(int i) {
        if (i == 4) {
            f(true);
        } else if (i == 2) {
            f(false);
        }
    }

    @Override // defpackage.ido
    public final void D() {
        if (q() || this.p == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        ihc ihcVar = this.u;
        ihcVar.m.d(ihcVar.o);
        AnimatorSet animatorSet = ihcVar.n;
        ihcVar.n = null;
    }

    @Override // defpackage.ido
    public final void F() {
        if (q()) {
            return;
        }
        ihc ihcVar = this.u;
        idw idwVar = ihcVar.m;
        od odVarB = idwVar.b();
        if (Build.VERSION.SDK_INT < 34 || this.p == null || odVarB == null) {
            b();
            return;
        }
        long totalDuration = ihcVar.e().getTotalDuration();
        AnimatorSet animatorSetC = idwVar.c(ihcVar.o);
        animatorSetC.setDuration(totalDuration);
        animatorSetC.start();
        idwVar.e();
        AnimatorSet animatorSet = ihcVar.n;
        ihcVar.n = null;
    }

    @Override // defpackage.ido
    public final void L(od odVar) {
        if (q() || this.p == null) {
            return;
        }
        if (!this.B) {
            this.k.getText().toString();
            throw null;
        }
        ihc ihcVar = this.u;
        igr igrVar = ihcVar.o;
        idw idwVar = ihcVar.m;
        idwVar.f = odVar;
        View view = idwVar.b;
        idwVar.g = ian.t(view);
        if (igrVar != null) {
            idwVar.h = ian.o(view, igrVar);
        }
    }

    @Override // defpackage.ido
    public final void N(od odVar) {
        if (q() || this.p == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        ihc ihcVar = this.u;
        if (odVar.b <= 0.0f) {
            return;
        }
        idw idwVar = ihcVar.m;
        igr igrVar = ihcVar.o;
        throw null;
    }

    @Override // defpackage.ade
    public final adf a() {
        return new Behavior();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.t) {
            this.n.addView(view, i, layoutParams);
        } else {
            super.addView(view, i, layoutParams);
        }
    }

    public final void b() {
        int i = this.s;
        if (i == 0) {
            throw null;
        }
        if (i == 2 || i == 1) {
            return;
        }
        igr igrVar = this.p;
        if (igrVar == null || !igrVar.isAttachedToWindow()) {
            this.u.e();
            return;
        }
        if (!this.B) {
            this.k.getText().toString();
            throw null;
        }
        igr igrVar2 = this.p;
        ihc ihcVar = this.u;
        Objects.requireNonNull(ihcVar);
        igrVar2.post(new hua(ihcVar, 10));
    }

    public final void c() {
        this.k.postDelayed(new hua(this, 11), 100L);
    }

    public final void d() {
        if (this.y) {
            c();
        } else {
            if (isInTouchMode()) {
                return;
            }
            this.k.postDelayed(new hua(this, 13), 100L);
        }
    }

    public final void e(int i) {
        this.k.setHint(i);
        this.j.setHint(i);
    }

    public final void f(boolean z) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z) {
            this.C = new HashMap(viewGroup.getChildCount());
        }
        o(viewGroup, z);
        if (z) {
            return;
        }
        this.C = null;
    }

    public final void g(int i) {
        View view = this.d;
        if (view.getLayoutParams().height != i) {
            view.getLayoutParams().height = i;
            view.requestLayout();
        }
    }

    public final void h(boolean z) {
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.b;
        boolean z2 = clippableRoundedCornerLayout.getVisibility() == 0;
        clippableRoundedCornerLayout.setVisibility(true != z ? 8 : 0);
        p();
        l(z ? 4 : 2, z2 != z);
    }

    public final void i(igr igrVar) {
        this.p = igrVar;
        this.u.o = igrVar;
        if (igrVar != null) {
            igrVar.setOnClickListener(new hon(this, 11));
            if (Build.VERSION.SDK_INT >= 34) {
                try {
                    igrVar.setHandwritingDelegatorCallback(new hua(this, 12));
                    this.k.setIsHandwritingDelegate(true);
                } catch (LinkageError unused) {
                }
            }
        }
        MaterialToolbar materialToolbar = this.g;
        if (materialToolbar != null && !(uc.f(materialToolbar.e()) instanceof ff)) {
            if (this.p == null) {
                materialToolbar.p(g.e(materialToolbar.getContext(), R.drawable.ic_arrow_back_black_24));
            } else {
                Drawable drawableMutate = g.e(getContext(), R.drawable.ic_arrow_back_black_24).mutate();
                Integer num = materialToolbar.D;
                if (num != null) {
                    drawableMutate.setTint(num.intValue());
                }
                drawableMutate.setLayoutDirection(getLayoutDirection());
                materialToolbar.p(new ice(this.p.e(), drawableMutate));
                p();
            }
        }
        m();
        r(this.s);
    }

    public final void j() {
        int i = this.s;
        if (i == 0) {
            throw null;
        }
        if (i == 4 || i == 3) {
            return;
        }
        ihc ihcVar = this.u;
        ihcVar.f();
        if (ihcVar.o != null) {
            SearchView searchView = ihcVar.a;
            if (searchView.k()) {
                searchView.d();
            }
            searchView.l(3, true);
            ihcVar.q.a();
            throw null;
        }
        SearchView searchView2 = ihcVar.a;
        if (searchView2.k()) {
            Objects.requireNonNull(searchView2);
            searchView2.postDelayed(new hua(searchView2, 15), 150L);
        }
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = ihcVar.c;
        clippableRoundedCornerLayout.setVisibility(4);
        clippableRoundedCornerLayout.post(new hua(ihcVar, 16));
    }

    public final boolean k() {
        return this.x == 48;
    }

    public final void l(int i, boolean z) {
        int i2 = this.s;
        if (i2 == 0) {
            throw null;
        }
        if (i2 == i) {
            return;
        }
        if (z) {
            s(i);
        }
        this.s = i;
        Iterator it = new LinkedHashSet(this.o).iterator();
        while (it.hasNext()) {
            Object obj = ((lpv) it.next()).a;
            if (i == 4) {
                ((CitySelectionActivity) obj).s.c();
            }
        }
        r(i);
        igr igrVar = this.p;
        if (igrVar == null || i != 2) {
            return;
        }
        igrVar.sendAccessibilityEvent(8);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ihj.e(this);
        int i = this.s;
        s(i);
        r(i);
        getViewTreeObserver().addOnTouchModeChangeListener(this.D);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f(false);
        this.E.g();
        getViewTreeObserver().removeOnTouchModeChangeListener(this.D);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        Activity activity;
        super.onFinishInflate();
        Context context = getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                activity = null;
                break;
            } else {
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
        }
        Window window = activity != null ? activity.getWindow() : null;
        if (window != null) {
            this.x = window.getAttributes().softInputMode;
        }
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof igv)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        igv igvVar = (igv) parcelable;
        super.onRestoreInstanceState(igvVar.d);
        String str = igvVar.a;
        this.k.setText(str);
        this.j.setText(str);
        h(igvVar.b == 0);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        igv igvVar = new igv(super.onSaveInstanceState());
        Editable text = this.k.getText();
        igvVar.a = text == null ? null : text.toString();
        igvVar.b = this.b.getVisibility();
        return igvVar;
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        n(f);
    }

    /* JADX INFO: compiled from: PG */
    public class Behavior extends adf<SearchView> {
        public Behavior() {
        }

        @Override // defpackage.adf
        public final /* bridge */ /* synthetic */ void j(CoordinatorLayout coordinatorLayout, View view, View view2) {
            SearchView searchView = (SearchView) view;
            if (searchView.p == null && (view2 instanceof igr)) {
                searchView.i((igr) view2);
            }
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSearchViewStyle);
    }

    public SearchView(Context context) {
        this(context, null);
    }
}
