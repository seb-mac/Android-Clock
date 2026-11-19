package com.google.android.libraries.places.widget.internal.placedetails.photoviewer;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.deskclock.debug.R;
import com.google.android.libraries.places.widget.internal.placedetails.photoviewer.PlacesLightboxActivity;
import defpackage.agw;
import defpackage.ajl;
import defpackage.ake;
import defpackage.akm;
import defpackage.bkg;
import defpackage.dbs;
import defpackage.dmw;
import defpackage.dp;
import defpackage.dtm;
import defpackage.duj;
import defpackage.ea;
import defpackage.ebp;
import defpackage.ecb;
import defpackage.hem;
import defpackage.hen;
import defpackage.hlp;
import defpackage.hlq;
import defpackage.hlr;
import defpackage.hmw;
import defpackage.hnt;
import defpackage.hob;
import defpackage.hof;
import defpackage.hog;
import defpackage.hoh;
import defpackage.hon;
import defpackage.hoo;
import defpackage.hop;
import defpackage.hoq;
import defpackage.jke;
import defpackage.kkj;
import defpackage.lhm;
import defpackage.lp;
import defpackage.lxj;
import defpackage.lxk;
import defpackage.lxw;
import defpackage.lyn;
import defpackage.on;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PlacesLightboxActivity extends ea implements hoh {
    static final /* synthetic */ lyn[] p = {new lxk(PlacesLightboxActivity.class)};
    public static final /* synthetic */ int v = 0;
    public ViewPager2 q;
    public List r;
    public hob s;
    public int t;
    private ImageView w;
    private TextView x;
    private jke z;
    public int u = -1;
    private final lxw y = new lxw();

    public static final int u(agw agwVar, View view) {
        return view.getLayoutDirection() == 1 ? agwVar.b : agwVar.d;
    }

    public static final int v(agw agwVar, View view) {
        return view.getLayoutDirection() == 1 ? agwVar.d : agwVar.b;
    }

    private final int w() {
        lyn lynVar = p[0];
        lxj.d(lynVar, "property");
        Object obj = this.y.a;
        if (obj != null) {
            return ((Number) obj).intValue();
        }
        throw new IllegalStateException("Property " + lynVar.c() + " should be initialized before get.");
    }

    @Override // defpackage.hoh
    public final void a() {
        ViewPager2 viewPager2 = this.q;
        ViewPager2 viewPager3 = null;
        if (viewPager2 == null) {
            lxj.f("viewPager");
            viewPager2 = null;
        }
        List list = this.r;
        if (list == null) {
            lxj.f("pageDataList");
            list = null;
        }
        int size = list.size() - 1;
        ViewPager2 viewPager4 = this.q;
        if (viewPager4 == null) {
            lxj.f("viewPager");
        } else {
            viewPager3 = viewPager4;
        }
        viewPager2.i(Math.min(size, viewPager3.b + 1));
    }

    @Override // defpackage.hoh
    public final void b() {
        ViewPager2 viewPager2 = this.q;
        ViewPager2 viewPager3 = null;
        if (viewPager2 == null) {
            lxj.f("viewPager");
            viewPager2 = null;
        }
        ViewPager2 viewPager4 = this.q;
        if (viewPager4 == null) {
            lxj.f("viewPager");
        } else {
            viewPager3 = viewPager4;
        }
        viewPager2.i(Math.max(0, viewPager3.b - 1));
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        hob hobVar = this.s;
        if (hobVar != null) {
            hobVar.f();
        }
    }

    @Override // defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        lp lpVarC;
        Bundle extras = getIntent().getExtras();
        if (extras == null || !extras.containsKey("extra-theme-res-id") || !extras.containsKey("extra-photo-page-data-list") || !extras.containsKey("extra-analytics-reporter") || !extras.containsKey("extra-start-index")) {
            Log.e("PlacesLightboxActivity", "The activity was started without required extras. Finishing.");
            super.onCreate(bundle);
            finish();
            return;
        }
        final int i = 0;
        this.t = bundle != null ? bundle.getInt("extra-number-of-photos-shown-in-gallery") : 0;
        this.u = bundle != null ? bundle.getInt("extra-previous-photo-index") : -1;
        int i2 = extras.getInt("extra-theme-res-id");
        lxw lxwVar = this.y;
        lyn lynVar = p[0];
        Integer numValueOf = Integer.valueOf(i2);
        lxj.d(lynVar, "property");
        lxwVar.a = numValueOf;
        setTheme(w());
        super.onCreate(bundle);
        setContentView(R.layout.places_lightbox_activity);
        this.z = new jke(this, w());
        dp dpVarH = h();
        if (dpVarH != null) {
            dpVarH.e();
        }
        on.a(this);
        View viewFindViewById = findViewById(R.id.photo_pager);
        lxj.c(viewFindViewById, "findViewById(...)");
        this.q = (ViewPager2) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.profile_image);
        lxj.c(viewFindViewById2, "findViewById(...)");
        this.w = (ImageView) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.user_name);
        lxj.c(viewFindViewById3, "findViewById(...)");
        this.x = (TextView) viewFindViewById3;
        PageSelectionIndicator pageSelectionIndicator = (PageSelectionIndicator) findViewById(R.id.selection_indicator);
        View viewFindViewById4 = findViewById(R.id.close_button);
        View viewFindViewById5 = findViewById(R.id.more_button);
        View viewFindViewById6 = findViewById(R.id.user_profile_container);
        View viewFindViewById7 = findViewById(R.id.top_ui_container);
        hob hobVar = (hob) hmw.d(extras, "extra-analytics-reporter", hob.class);
        this.s = hobVar;
        if (hobVar == null) {
            lxj.f("analyticsReporter");
            hobVar = null;
        }
        if (hobVar.a() == null) {
            hlp hlpVarA = hlr.a(getApplicationContext());
            hlpVarA.b(hlq.d);
            hlr hlrVarA = hlpVarA.a();
            Context applicationContext = getApplicationContext();
            lxj.c(applicationContext, "getApplicationContext(...)");
            hob hobVar2 = this.s;
            if (hobVar2 == null) {
                lxj.f("analyticsReporter");
                hobVar2 = null;
            }
            hen henVarJ = hmw.J(applicationContext, hlrVarA, hobVar2.b());
            hob hobVar3 = this.s;
            if (hobVar3 == null) {
                lxj.f("analyticsReporter");
                hobVar3 = null;
            }
            ((hoq) kkj.i(henVarJ, hoq.class)).b();
            hobVar3.j();
        }
        viewFindViewById4.setOnClickListener(new dmw(this, 20));
        final int i3 = 1;
        viewFindViewById5.setOnClickListener(new hon(this, 1));
        viewFindViewById6.setOnClickListener(new hon(this, 0));
        lxj.a(viewFindViewById7);
        dbs dbsVar = new dbs(3);
        int i4 = akm.a;
        ake.c(viewFindViewById7, dbsVar);
        lxj.a(pageSelectionIndicator);
        jke jkeVar = this.z;
        if (jkeVar == null) {
            lxj.f("themeDimensionHelper");
            jkeVar = null;
        }
        final float fC = jkeVar.c();
        final int i5 = 2;
        ake.c(pageSelectionIndicator, new ajl() { // from class: hom
            @Override // defpackage.ajl
            public final alw a(View view, alw alwVar) {
                int i6 = i5;
                if (i6 == 0) {
                    lxj.d(view, "v");
                    agw agwVarF = alwVar.f(519);
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.setMarginStart(PlacesLightboxActivity.v(agwVarF, view) + ((int) fC));
                    view.setLayoutParams(marginLayoutParams);
                    return alwVar;
                }
                if (i6 == 1) {
                    lxj.d(view, "v");
                    agw agwVarF2 = alwVar.f(519);
                    ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    marginLayoutParams2.setMarginEnd(PlacesLightboxActivity.u(agwVarF2, view) + ((int) fC));
                    view.setLayoutParams(marginLayoutParams2);
                    return alwVar;
                }
                lxj.d(view, "v");
                agw agwVarF3 = alwVar.f(519);
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                if (layoutParams3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
                int i7 = (int) fC;
                marginLayoutParams3.setMarginStart(PlacesLightboxActivity.v(agwVarF3, view) + i7);
                marginLayoutParams3.setMarginEnd(PlacesLightboxActivity.u(agwVarF3, view) + i7);
                view.setLayoutParams(marginLayoutParams3);
                return alwVar;
            }
        });
        lxj.a(viewFindViewById4);
        jke jkeVar2 = this.z;
        if (jkeVar2 == null) {
            lxj.f("themeDimensionHelper");
            jkeVar2 = null;
        }
        final float fC2 = jkeVar2.c();
        ake.c(viewFindViewById4, new ajl() { // from class: hom
            @Override // defpackage.ajl
            public final alw a(View view, alw alwVar) {
                int i6 = i3;
                if (i6 == 0) {
                    lxj.d(view, "v");
                    agw agwVarF = alwVar.f(519);
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.setMarginStart(PlacesLightboxActivity.v(agwVarF, view) + ((int) fC2));
                    view.setLayoutParams(marginLayoutParams);
                    return alwVar;
                }
                if (i6 == 1) {
                    lxj.d(view, "v");
                    agw agwVarF2 = alwVar.f(519);
                    ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    marginLayoutParams2.setMarginEnd(PlacesLightboxActivity.u(agwVarF2, view) + ((int) fC2));
                    view.setLayoutParams(marginLayoutParams2);
                    return alwVar;
                }
                lxj.d(view, "v");
                agw agwVarF3 = alwVar.f(519);
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                if (layoutParams3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
                int i7 = (int) fC2;
                marginLayoutParams3.setMarginStart(PlacesLightboxActivity.v(agwVarF3, view) + i7);
                marginLayoutParams3.setMarginEnd(PlacesLightboxActivity.u(agwVarF3, view) + i7);
                view.setLayoutParams(marginLayoutParams3);
                return alwVar;
            }
        });
        lxj.a(viewFindViewById6);
        jke jkeVar3 = this.z;
        if (jkeVar3 == null) {
            lxj.f("themeDimensionHelper");
            jkeVar3 = null;
        }
        final float fC3 = jkeVar3.c();
        ake.c(viewFindViewById6, new ajl() { // from class: hom
            @Override // defpackage.ajl
            public final alw a(View view, alw alwVar) {
                int i6 = i;
                if (i6 == 0) {
                    lxj.d(view, "v");
                    agw agwVarF = alwVar.f(519);
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.setMarginStart(PlacesLightboxActivity.v(agwVarF, view) + ((int) fC3));
                    view.setLayoutParams(marginLayoutParams);
                    return alwVar;
                }
                if (i6 == 1) {
                    lxj.d(view, "v");
                    agw agwVarF2 = alwVar.f(519);
                    ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    marginLayoutParams2.setMarginEnd(PlacesLightboxActivity.u(agwVarF2, view) + ((int) fC3));
                    view.setLayoutParams(marginLayoutParams2);
                    return alwVar;
                }
                lxj.d(view, "v");
                agw agwVarF3 = alwVar.f(519);
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                if (layoutParams3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
                int i7 = (int) fC3;
                marginLayoutParams3.setMarginStart(PlacesLightboxActivity.v(agwVarF3, view) + i7);
                marginLayoutParams3.setMarginEnd(PlacesLightboxActivity.u(agwVarF3, view) + i7);
                view.setLayoutParams(marginLayoutParams3);
                return alwVar;
            }
        });
        final View viewFindViewById8 = findViewById(R.id.google_maps_logo);
        lxj.c(viewFindViewById8, "findViewById(...)");
        TypedArray typedArrayObtainStyledAttributes = obtainStyledAttributes(w(), hem.a);
        jke jkeVar4 = this.z;
        if (jkeVar4 == null) {
            lxj.f("themeDimensionHelper");
            jkeVar4 = null;
        }
        final float fB = jkeVar4.b(35, R.dimen.gmp_sys_measurement_spacing_large);
        ake.c(viewFindViewById8, new ajl() { // from class: hok
            @Override // defpackage.ajl
            public final alw a(View view, alw alwVar) {
                int i6 = PlacesLightboxActivity.v;
                lxj.d(view, "<unused var>");
                ViewGroup.LayoutParams layoutParams = viewFindViewById8.getLayoutParams();
                lxj.b(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, alwVar.f(519).e + ((int) fB));
                return alwVar;
            }
        });
        typedArrayObtainStyledAttributes.recycle();
        ViewPager2 viewPager2 = this.q;
        if (viewPager2 == null) {
            lxj.f("viewPager");
            viewPager2 = null;
        }
        viewPager2.h = 4;
        viewPager2.e.requestLayout();
        ViewPager2 viewPager3 = this.q;
        if (viewPager3 == null) {
            lxj.f("viewPager");
            viewPager3 = null;
        }
        viewPager3.j(new hop(this));
        ViewPager2 viewPager4 = this.q;
        if (viewPager4 == null) {
            lxj.f("viewPager");
            viewPager4 = null;
        }
        viewPager4.d(new bkg(bK(), this.f));
        int i6 = extras.getInt("extra-start-index", 0);
        int i7 = this.u;
        if (i7 != -1) {
            i6 = i7;
        }
        List list = ((hoo) hmw.d(extras, "extra-photo-page-data-list", hoo.class)).a;
        this.r = list;
        if (list == null) {
            lxj.f("pageDataList");
            list = null;
        }
        ViewPager2 viewPager5 = (ViewPager2) findViewById(R.id.photo_pager);
        if (viewPager5 != null && (lpVarC = viewPager5.c()) != null && (lpVarC instanceof bkg)) {
            bkg bkgVar = (bkg) lpVarC;
            lxj.d(list, "<set-?>");
            bkgVar.j = list;
            bkgVar.g();
            ViewPager2 viewPager6 = this.q;
            if (viewPager6 == null) {
                lxj.f("viewPager");
                viewPager6 = null;
            }
            viewPager6.i(i6);
            t(i6);
        }
        ViewPager2 viewPager7 = this.q;
        if (viewPager7 == null) {
            lxj.f("viewPager");
            viewPager7 = null;
        }
        hob hobVar4 = this.s;
        if (hobVar4 == null) {
            lxj.f("analyticsReporter");
            hobVar4 = null;
        }
        lxj.d(viewPager7, "viewpager2");
        lxj.d(hobVar4, "analyticsReporter");
        lp lpVarC2 = viewPager7.c();
        Integer numValueOf2 = lpVarC2 != null ? Integer.valueOf(lpVarC2.a()) : null;
        if (numValueOf2 == null) {
            lxj.c(pageSelectionIndicator.getContext(), "getContext(...)");
            hobVar4.e();
        } else if (numValueOf2.intValue() < 2) {
            pageSelectionIndicator.setVisibility(8);
        } else {
            pageSelectionIndicator.setVisibility(0);
            pageSelectionIndicator.removeAllViews();
            int iIntValue = numValueOf2.intValue();
            for (int i8 = 0; i8 < iIntValue; i8++) {
                View viewInflate = LayoutInflater.from(pageSelectionIndicator.getContext()).inflate(R.layout.page_indicator, (ViewGroup) pageSelectionIndicator, false);
                lxj.b(viewInflate, "null cannot be cast to non-null type android.view.View");
                pageSelectionIndicator.addView(viewInflate);
            }
            viewPager7.j(new hof(pageSelectionIndicator));
        }
        pageSelectionIndicator.a(i6);
    }

    @Override // defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        ViewPager2 viewPager2 = this.q;
        if (viewPager2 != null) {
            viewPager2.d(null);
        }
    }

    @Override // defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        lxj.d(bundle, "outState");
        super.onSaveInstanceState(bundle);
        bundle.putInt("extra-number-of-photos-shown-in-gallery", this.t);
        bundle.putInt("extra-previous-photo-index", this.u);
    }

    public final void s(String str) {
        Uri uri = Uri.parse(str);
        lxj.c(uri, "parse(...)");
        try {
            startActivity(new Intent("android.intent.action.VIEW", uri));
        } catch (ActivityNotFoundException unused) {
            new hnt(this, w()).show();
        }
    }

    public final void t(int i) {
        List list = this.r;
        ImageView imageView = null;
        if (list == null) {
            lxj.f("pageDataList");
            list = null;
        }
        hog hogVar = (hog) lhm.N(list, i);
        if (hogVar != null) {
            TextView textView = this.x;
            if (textView == null) {
                lxj.f("userName");
                textView = null;
            }
            textView.setText(hogVar.d);
            duj dujVar = (duj) dtm.d(this).c(this).c(hogVar.e).u(ecb.c, new ebp());
            ImageView imageView2 = this.w;
            if (imageView2 == null) {
                lxj.f("userProfileImageView");
            } else {
                imageView = imageView2;
            }
            dujVar.h(imageView);
        }
    }
}
