package com.android.deskclock.ringtone;

import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.android.deskclock.widget.RecyclerViewPager;
import com.google.android.deskclock.debug.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.tabs.TabLayout;
import defpackage.a;
import defpackage.agv;
import defpackage.ake;
import defpackage.akm;
import defpackage.azw;
import defpackage.azx;
import defpackage.bae;
import defpackage.cc;
import defpackage.chr;
import defpackage.cjf;
import defpackage.ckz;
import defpackage.cop;
import defpackage.cpg;
import defpackage.cqb;
import defpackage.cqx;
import defpackage.csy;
import defpackage.ctb;
import defpackage.ctc;
import defpackage.cua;
import defpackage.cwb;
import defpackage.cxg;
import defpackage.cxi;
import defpackage.czb;
import defpackage.dax;
import defpackage.daz;
import defpackage.dba;
import defpackage.dbc;
import defpackage.dbf;
import defpackage.dbk;
import defpackage.dbl;
import defpackage.dbs;
import defpackage.dbt;
import defpackage.dbu;
import defpackage.dbv;
import defpackage.dbz;
import defpackage.dca;
import defpackage.dci;
import defpackage.dcl;
import defpackage.dcm;
import defpackage.dco;
import defpackage.dcx;
import defpackage.dcz;
import defpackage.ddd;
import defpackage.ddo;
import defpackage.deg;
import defpackage.dkl;
import defpackage.dkm;
import defpackage.dkn;
import defpackage.dkt;
import defpackage.dlo;
import defpackage.dlu;
import defpackage.dlx;
import defpackage.dp;
import defpackage.dph;
import defpackage.dpi;
import defpackage.dpj;
import defpackage.flw;
import defpackage.g;
import defpackage.gvu;
import defpackage.ijo;
import defpackage.ijs;
import defpackage.itt;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.ns;
import defpackage.ph;
import defpackage.ps;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RingtonePickerActivity extends dax implements dkm, dpi, ijo, dkl, dcl, azw {
    public static final iwy q = iwy.h("com/android/deskclock/ringtone/RingtonePickerActivity");
    public dbc A;
    public Uri B;
    public final ph C;
    public cop D;
    public czb E;
    public cpg F;
    public cpg G;
    public dlu H;
    public flw I;
    public gvu J;
    public ns K;
    private RecyclerViewPager L;
    private dpj M;
    private dkn N;
    private ValueAnimator O;
    private ValueAnimator P;
    private final dca Q;
    private final ph R;
    private final ph S;
    public cqb r;
    public ctc s;
    public cxi t;
    public ddd u;
    public View v;
    public TabLayout w;
    public dcx x;
    public long y;
    public boolean z;

    /* JADX INFO: compiled from: PG */
    public class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {
        private CollapsingToolbarLayout e;
        private int f;
        private final int g;
        private final int h;
        private boolean i;

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            Resources resources = context.getResources();
            this.h = resources.getDimensionPixelSize(R.dimen.expanded_title_height) - resources.getDimensionPixelSize(R.dimen.scrim_visible_height);
            this.g = cqx.d(context, android.R.attr.colorBackground);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, defpackage.hvs, defpackage.adf
        public final /* bridge */ /* synthetic */ boolean f(CoordinatorLayout coordinatorLayout, View view, int i) {
            super.f(coordinatorLayout, view, i);
            return true;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, defpackage.adf
        public final void j(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                if (this.e == null) {
                    this.e = (CollapsingToolbarLayout) coordinatorLayout.findViewById(R.id.collapsing_toolbar_layout);
                    this.f = ((AppBarLayout) view2).f();
                }
                int bottom = view2.getBottom();
                int height = view2.getHeight() - bottom;
                if (height <= this.f) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    layoutParams.height = coordinatorLayout.getHeight() - bottom;
                    view.setLayoutParams(layoutParams);
                }
                boolean z = Math.abs(height) > this.h;
                if (this.i != z) {
                    this.i = z;
                    if (z) {
                        Drawable drawable = this.e.d;
                        if (drawable instanceof ColorDrawable) {
                            view2.setBackgroundColor(agv.c(((ColorDrawable) drawable).getColor(), 255));
                        }
                    } else {
                        view2.setBackgroundColor(this.g);
                    }
                }
            }
            super.j(coordinatorLayout, view, view2);
        }
    }

    public RingtonePickerActivity() {
        dca dcaVar = new dca();
        this.Q = dcaVar;
        this.R = l(new ps(), dcaVar);
        this.S = l(new ps(), new chr(this, 3));
        this.C = l(new ps(), new chr(this, 4));
    }

    public static Intent A(Context context, cop copVar, cpg cpgVar) {
        Uri uriD = copVar.b().m;
        if (uriD == null) {
            uriD = cpgVar.d(0);
        }
        return new Intent(context, (Class<?>) RingtonePickerActivity.class).putExtra("com.android.deskclock.extra.data_type", dcx.BEDTIME.name()).putExtra("com.android.deskclock.extra.ringtone_uri", uriD).putExtra("com.android.deskclock.extra.title", R.string.sleep_sound);
    }

    private final ijs B(dco dcoVar) {
        int iB = this.w.b();
        for (int i = 0; i < iB; i++) {
            ijs ijsVarC = this.w.c(i);
            if (ijsVarC.a == dcoVar) {
                return ijsVarC;
            }
        }
        return null;
    }

    public static Intent t(Context context, cua cuaVar) {
        return new Intent(context, (Class<?>) RingtonePickerActivity.class).putExtra("com.android.deskclock.extra.alarm_id", cuaVar.d).putExtra("com.android.deskclock.extra.data_type", dcx.ALARM.name()).putExtra("com.android.deskclock.extra.ringtone_uri", cuaVar.a()).putExtra("com.android.deskclock.extra.ringtone_haptics", cuaVar.k).putExtra("com.android.deskclock.extra.title", R.string.alarm_sound);
    }

    @Override // defpackage.azw
    public final /* bridge */ /* synthetic */ void a(bae baeVar, Object obj) {
        List list = (List) obj;
        if (!list.equals(this.M.e)) {
            Uri uri = this.B;
            if (uri != null) {
                ((dbc) baeVar).b(uri);
                this.B = null;
            }
            this.w.setVisibility(list.size() > 1 ? 0 : 8);
            this.w.k(this);
            this.w.j();
            ColorStateList colorStateList = this.w.j;
            boolean z = getResources().getBoolean(R.bool.showTabLabel);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object obj2 = ((daz) it.next()).g;
                dco dcoVar = (dco) obj2;
                int i = dcoVar.l;
                Drawable drawableE = g.e(this, dcoVar.d(this.x));
                ijs ijsVarD = this.w.d();
                ijsVarD.a = obj2;
                ijsVarD.b = drawableE;
                TabLayout tabLayout = ijsVarD.g;
                if (tabLayout.t == 1 || tabLayout.w == 2) {
                    tabLayout.o(true);
                }
                ijsVarD.b();
                TabLayout tabLayout2 = ijsVarD.g;
                if (tabLayout2 == null) {
                    throw new IllegalArgumentException("Tab not attached to a TabLayout");
                }
                ijsVarD.c(tabLayout2.getResources().getText(i));
                if (z) {
                    ijsVarD.e = LayoutInflater.from(ijsVarD.h.getContext()).inflate(R.layout.tab_item, (ViewGroup) ijsVarD.h, false);
                    ijsVarD.b();
                    TextView textView = (TextView) ijsVarD.e;
                    if (textView != null) {
                        if (this.w.b() == 0) {
                            TabLayout tabLayout3 = this.w;
                            if (tabLayout3.w != 0) {
                                tabLayout3.w = 0;
                                tabLayout3.h();
                            }
                            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.ringtone_picker_first_tab_padding_start);
                            int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.ringtone_picker_tab_padding_end);
                            textView.setBackgroundResource(R.drawable.ringtone_picker_first_tab_selector);
                            textView.setPadding(dimensionPixelSize, 0, dimensionPixelSize2, 0);
                        }
                        textView.setText(i);
                        textView.setTextColor(colorStateList);
                        drawableE.mutate().setTintList(colorStateList);
                        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableE, (Drawable) null, (Drawable) null, (Drawable) null);
                    }
                }
                this.w.f(ijsVarD);
            }
            this.w.e(this);
            this.M.v(list, null);
        }
        dco dcoVarF = dco.f(this.N.a());
        dco dcoVarE = dkt.a.e();
        if (dcoVarE != null) {
            dcoVarF = dcoVarE;
        }
        ijs ijsVarB = B(dcoVarF);
        if (ijsVarB != null) {
            ijsVarB.a();
            this.L.Z(this.M.b(dcoVarF.ordinal()));
        }
    }

    @Override // defpackage.azw
    public final bae b() {
        dbc dbcVar = new dbc(this, this.r, this.K, this.H, this.D, this.F, this.N, this.x, this.t, this.u, this.y);
        this.A = dbcVar;
        return dbcVar;
    }

    @Override // defpackage.dpi
    public final void bL(dph dphVar, int i) {
        if (i == 1) {
            Uri uri = this.N.a.b;
            cc ccVarBK = bK();
            if (ccVarBK.y) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable("arg_ringtone_uri_to_remove", uri);
            dbz dbzVar = new dbz();
            dbzVar.aj(bundle);
            dbzVar.c = false;
            Dialog dialog = dbzVar.e;
            if (dialog != null) {
                dialog.setCancelable(false);
            }
            try {
                dbzVar.q(ccVarBK, "confirm_ringtone_remove");
                return;
            } catch (IllegalStateException e) {
                ((iwv) ((iwv) ((iwv) q.b()).i(e)).j("com/android/deskclock/ringtone/RingtonePickerActivity$ConfirmRemoveCustomRingtoneDialogFragment", "show", 1022, "RingtonePickerActivity.java")).u("Error showing fragment: %s", "confirm_ringtone_remove");
                return;
            }
        }
        Intent intent = null;
        if (i != 2) {
            if (i != 3) {
                return;
            }
            this.N.f();
            for (dbl dblVar : ((daz) dphVar.x).c()) {
                if (dblVar instanceof dbf) {
                    intent = ((dbf) dblVar).a;
                    break;
                }
            }
            if (intent != null) {
                this.S.b(intent);
                return;
            }
            return;
        }
        this.N.f();
        for (dbl dblVar2 : ((daz) dphVar.x).c()) {
            if (dblVar2 instanceof dbk) {
                intent = ((dbk) dblVar2).a;
                break;
            }
        }
        if (intent != null) {
            this.Q.c = intent.getPackage();
            this.R.b(intent);
        }
    }

    @Override // defpackage.dcl
    public final void bT(dcm dcmVar, dcm dcmVar2) {
        dci dciVar;
        if (dcmVar == null || !dcmVar.b || dcmVar2.b) {
            return;
        }
        dkn dknVar = this.N;
        if (!dknVar.c || (dciVar = dknVar.b) == null) {
            return;
        }
        dknVar.e(dciVar, false);
    }

    @Override // defpackage.azw
    public final void c() {
        this.M.v(Collections.EMPTY_LIST, null);
    }

    @Override // android.app.Activity
    public final void finish() {
        dci dciVar;
        if (!isChangingConfigurations() && !this.z && (dciVar = this.N.b) != null) {
            cwb.a.al(dcz.BROWSE, dciVar);
            setResult(-1, new Intent().putExtra("com.android.deskclock.extra.ringtone_uri", dciVar.b));
        }
        super.finish();
    }

    @Override // defpackage.dkl
    public final void g(dco dcoVar) {
        ijs ijsVarB;
        int iA = this.w.a();
        if (iA == -1 || ((dco) this.w.c(iA).a) == dcoVar || (ijsVarB = B(dcoVar)) == null) {
            return;
        }
        w(ijsVarB);
    }

    @Override // defpackage.dax, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        Uri uri = (Uri) intent.getParcelableExtra("com.android.deskclock.extra.ringtone_uri");
        if (uri == null) {
            throw new IllegalArgumentException("Intent must contain ringtone Uri");
        }
        int i = 0;
        int intExtra = intent.getIntExtra("com.android.deskclock.extra.title", 0);
        if (intExtra == 0) {
            throw new IllegalArgumentException("Intent must contain a title resource id");
        }
        this.f.a(this.s);
        setContentView(R.layout.ringtone_picker_activity);
        this.w = (TabLayout) findViewById(R.id.tabs);
        boolean booleanExtra = intent.getBooleanExtra("com.android.deskclock.extra.ringtone_haptics", false);
        this.y = intent.getLongExtra("com.android.deskclock.extra.alarm_id", -1L);
        dcx dcxVarB = dcx.b(intent.getStringExtra("com.android.deskclock.extra.data_type"));
        this.x = dcxVarB;
        setVolumeControlStream(dcxVarB.f);
        View viewFindViewById = findViewById(R.id.coordinator_layout);
        dbs dbsVar = new dbs(i);
        int i2 = akm.a;
        ake.c(viewFindViewById, dbsVar);
        j((Toolbar) findViewById(R.id.toolbar));
        dp dpVarH = h();
        if (dpVarH != null) {
            dpVarH.i(intExtra);
            dpVarH.w();
        }
        itt ittVarC = cwb.a.C(this.x);
        int size = ittVarC.size();
        for (int i3 = 0; i3 < size; i3++) {
            dco dcoVar = (dco) ittVarC.get(i3);
            if (dcoVar != dco.a) {
                this.G.f(new ddo(this, dcoVar, 1));
            }
        }
        this.G.f(new deg(this, 1));
        View viewFindViewById2 = findViewById(R.id.fab);
        this.v = viewFindViewById2;
        viewFindViewById2.setOnClickListener(new csy(this, 9));
        ValueAnimator valueAnimatorE = dlo.e(this.v, 1.0f, 0.0f);
        this.O = valueAnimatorE;
        valueAnimatorE.addListener(new dbt(this));
        ValueAnimator valueAnimatorE2 = dlo.e(this.v, 0.0f, 1.0f);
        this.P = valueAnimatorE2;
        valueAnimatorE2.addListener(new dbu(this));
        dpj dpjVar = new dpj(this);
        cjf cjfVar = new cjf(7);
        int i4 = dba.v;
        dpjVar.w(cjfVar, null, this, R.layout.ringtone_picker);
        dpjVar.v(Collections.EMPTY_LIST, null);
        dpjVar.q(true);
        this.M = dpjVar;
        dpjVar.s(new dbv(this));
        RecyclerViewPager recyclerViewPager = (RecyclerViewPager) findViewById(R.id.pager);
        this.L = recyclerViewPager;
        recyclerViewPager.ad(new LinearLayoutManager(this, 0, false));
        this.L.ac(null);
        this.L.ab(this.M);
        dkn dknVarF = dkt.a.f();
        this.N = dknVarF;
        dknVarF.d = booleanExtra;
        if (dknVarF.b == null) {
            dknVarF.d(uri, false);
        }
        dca dcaVar = this.Q;
        dcaVar.a = getApplicationContext();
        dcaVar.b = this.t;
        if (bundle != null) {
            dcaVar.c = bundle.getString("recording_package");
        }
        this.z = intent.getBooleanExtra("com.android.deskclock.extra.update_storage", true);
        azx.a(this).e(0, this);
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        this.G.g(menu);
        return true;
    }

    @Override // defpackage.dax, defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onDestroy() {
        if (!isChangingConfigurations()) {
            this.N.e(null, false);
            dkt.a.z(null);
        }
        super.onDestroy();
    }

    @Override // defpackage.ol, android.app.Activity
    protected final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        long longExtra = intent.getLongExtra("com.android.deskclock.extra.alarm_id", -1L);
        long j = this.y;
        if (longExtra == j) {
            return;
        }
        throw new IllegalStateException("Expected: " + j + ". Got: " + longExtra);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        return this.G.i(menuItem) || super.onOptionsItemSelected(menuItem);
    }

    @Override // defpackage.bj, android.app.Activity
    protected final void onPause() {
        dci dciVar;
        if (!isChangingConfigurations() && this.z && (dciVar = this.N.b) != null) {
            cwb.a.al(dcz.BROWSE, dciVar);
            dcx dcxVar = dcx.ALARM;
            int iOrdinal = this.x.ordinal();
            Uri uri = dciVar.b;
            if (iOrdinal == 0) {
                this.J.e(this.y, uri);
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    this.D.s(uri);
                } else {
                    if (iOrdinal != 3) {
                        throw new IllegalStateException("Unexpected data type: ".concat(String.valueOf(String.valueOf(this.x))));
                    }
                    this.D.q(uri);
                }
            } else if (!uri.equals(this.u.c())) {
                this.I.c(5, 6, uri, 0);
                this.u.i(uri);
            }
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        this.G.h(menu);
        return true;
    }

    @Override // defpackage.bj, android.app.Activity
    protected final void onResume() {
        super.onResume();
        if (this.x != dcx.TIMER) {
            cwb cwbVar = cwb.a;
            dlx.c();
            cxg cxgVar = (cxg) cwbVar.c.d;
            if (cxgVar.q(cxgVar.d())) {
                try {
                    new ctb().q(bK(), "music");
                    dlx.c();
                    Object obj = cwbVar.c.d;
                    a.az(((cxg) obj).g, cxg.i(((cxg) obj).k()));
                    Iterator it = ((cxg) obj).i.iterator();
                    while (it.hasNext()) {
                        ((ckz) it.next()).w();
                    }
                } catch (IllegalStateException e) {
                    ((iwv) ((iwv) ((iwv) ctc.a.b()).i(e)).j("com/android/deskclock/controller/PromoController", "maybeShowMusicInstallDialog", (char) 252, "PromoController.java")).r("Error showing music install dialog fragment");
                }
            }
        }
    }

    @Override // defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString("recording_package", this.Q.c);
    }

    @Override // defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onStart() {
        super.onStart();
        int iA = this.w.a();
        if (iA != -1) {
            dco dcoVar = (dco) this.w.c(iA).a;
            boolean zG = cwb.a.t(dcoVar).g();
            if (dcoVar.o && zG) {
                this.P.start();
                this.P.end();
            }
        }
        this.N.b(this);
        this.L.ad.b.add(this);
        dkt.a.n(this);
        cwb cwbVar = cwb.a;
        itt ittVarC = cwbVar.C(this.x);
        int size = ittVarC.size();
        for (int i = 0; i < size; i++) {
            cwbVar.Q((dco) ittVarC.get(i), this);
        }
    }

    @Override // defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onStop() {
        if (!isChangingConfigurations()) {
            this.N.f();
        }
        if (this.P.isStarted()) {
            this.P.end();
        }
        this.O.start();
        this.O.end();
        this.N.c(this);
        this.L.ad.b.remove(this);
        dkt.a.r(this);
        cwb cwbVar = cwb.a;
        itt ittVarC = cwbVar.C(this.x);
        int size = ittVarC.size();
        for (int i = 0; i < size; i++) {
            cwbVar.ae((dco) ittVarC.get(i), this);
        }
        super.onStop();
    }

    @Override // defpackage.ijo
    public final void v(ijs ijsVar) {
        dkt.a.z((dco) ijsVar.a);
    }

    @Override // defpackage.ijo
    public final void w(ijs ijsVar) {
        dco dcoVar = (dco) ijsVar.a;
        this.L.af(this.M.b(dcoVar.ordinal()));
        y();
        this.v.setContentDescription(getString(R.string.search_music, new Object[]{getString(dcoVar.l)}));
        dkt.a.z(dcoVar);
    }

    @Override // defpackage.ijo
    public final void x(ijs ijsVar) {
        dkn dknVar = this.N;
        dci dciVar = dknVar.b;
        if (dciVar == null || dciVar.a() != ijsVar.a) {
            return;
        }
        dknVar.f();
    }

    public final void y() {
        daz dazVar;
        int iA = this.w.a();
        if (iA == -1) {
            return;
        }
        dco dcoVar = (dco) this.w.c(iA).a;
        boolean zG = cwb.a.t(dcoVar).g();
        Iterator it = this.M.e.iterator();
        do {
            if (!it.hasNext()) {
                dazVar = null;
                break;
            }
            dazVar = (daz) it.next();
        } while (dazVar.g != dcoVar);
        if (dcoVar.o && zG && !dazVar.c().isEmpty()) {
            if (this.O.isStarted()) {
                this.O.end();
            } else if (this.v.getVisibility() == 0) {
                return;
            }
            if (this.P.isStarted()) {
                return;
            }
            this.P.start();
            return;
        }
        if (this.v.getVisibility() != 4) {
            if (this.P.isStarted()) {
                this.P.end();
            }
            if (this.O.isStarted()) {
                return;
            }
            this.O.start();
        }
    }

    @Override // defpackage.dkm
    public final void z(dci dciVar, dci dciVar2) {
        for (daz dazVar : this.M.e) {
            dco dcoVarA = dciVar == null ? null : dciVar.a();
            Object obj = dazVar.g;
            dbl dblVarB = dcoVarA == obj ? dazVar.b(dciVar) : null;
            if (dblVarB != null) {
                dblVarB.n(1);
            }
            dbl dblVarB2 = (dciVar2 == null ? null : dciVar2.a()) == obj ? dazVar.b(dciVar2) : null;
            if (dblVarB2 != null) {
                dblVarB2.n(1);
            }
        }
    }
}
