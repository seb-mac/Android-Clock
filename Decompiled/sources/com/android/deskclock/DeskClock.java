package com.android.deskclock;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Guideline;
import com.google.android.deskclock.debug.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.tabs.TabLayout;
import defpackage.a;
import defpackage.axy;
import defpackage.bj;
import defpackage.bjr;
import defpackage.bju;
import defpackage.bjv;
import defpackage.bjy;
import defpackage.bka;
import defpackage.bln;
import defpackage.boq;
import defpackage.bzi;
import defpackage.ccf;
import defpackage.cch;
import defpackage.cci;
import defpackage.ccj;
import defpackage.cck;
import defpackage.ccv;
import defpackage.ccw;
import defpackage.ccx;
import defpackage.cdt;
import defpackage.ceq;
import defpackage.cni;
import defpackage.cop;
import defpackage.cpg;
import defpackage.cqa;
import defpackage.cqb;
import defpackage.crw;
import defpackage.ctc;
import defpackage.ctu;
import defpackage.cuw;
import defpackage.cwb;
import defpackage.cxf;
import defpackage.cxg;
import defpackage.cyi;
import defpackage.cyt;
import defpackage.cyu;
import defpackage.StopwatchEventLogger;
import defpackage.czq;
import defpackage.czr;
import defpackage.ddo;
import defpackage.deg;
import defpackage.dem;
import defpackage.dko;
import defpackage.dkp;
import defpackage.dkq;
import defpackage.dkr;
import defpackage.dkt;
import defpackage.dkv;
import defpackage.dkw;
import defpackage.dky;
import defpackage.dls;
import defpackage.dlx;
import defpackage.dp;
import defpackage.dpc;
import defpackage.dpd;
import defpackage.dqc;
import defpackage.dqd;
import defpackage.dqr;
import defpackage.Clock;
import defpackage.StopwatchUtils;
import defpackage.gog;
import defpackage.gvk;
import defpackage.gyt;
import defpackage.hms;
import defpackage.hpj;
import defpackage.hqh;
import defpackage.hyn;
import defpackage.iak;
import defpackage.ied;
import defpackage.ieg;
import defpackage.ien;
import defpackage.ihj;
import defpackage.ihn;
import defpackage.ihu;
import defpackage.ihv;
import defpackage.ijn;
import defpackage.itt;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.jam;
import defpackage.kqg;
import defpackage.kuo;
import defpackage.lpv;
import defpackage.lqn;
import defpackage.lxj;
import defpackage.mls;
import defpackage.mlw;
import defpackage.vc;
import j$.util.Optional;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DeskClock extends cdt implements dqc {
    private static final iwy N = iwy.h("com/android/deskclock/DeskClock");
    dqd A;
    public AppBarLayout B;
    public View C;
    public dpd D;
    public ien E;
    public TextView F;
    public cop G;
    public StopwatchEventLogger H;
    public cpg I;
    public bzi J;
    public bzi K;
    public gog L;
    private final dko O;
    private final dkw P;
    private final cqa Q;
    private bka R;
    private final lpv S;
    public dky p;
    public cqb q;
    public ctc r;
    public Clock s;
    public ddo t;
    public ceq u;
    public kqg v;
    public Optional w;
    public Optional x;
    public Optional y;
    public Optional z;

    public DeskClock() {
        gyt gytVar = gyt.a;
        gvk gvkVarA = gvk.a();
        gvk gvkVar = gytVar.n.b;
        if (hqh.e() && gytVar.b != null && gvkVarA.a <= SystemClock.elapsedRealtime() && ((gvkVar == null || gvkVarA.a <= gvkVar.a) && gytVar.g == null)) {
            gytVar.g = gvkVarA;
        }
        this.O = new czq(this, 1);
        this.P = new ccv(this, 1);
        this.Q = new ccj(this);
        this.S = new lpv(this);
    }

    private static final void B(Intent intent) {
        Serializable serializable;
        if (intent.hasExtra("com.google.android.deskclock.EXTRA_SHOW_TAB")) {
            Bundle extras = intent.getExtras();
            if (Build.VERSION.SDK_INT >= 34) {
                serializable = extras.getSerializable("com.google.android.deskclock.EXTRA_SHOW_TAB", dkr.class);
            } else {
                serializable = extras.getSerializable("com.google.android.deskclock.EXTRA_SHOW_TAB");
                if (!dkr.class.isInstance(serializable)) {
                    serializable = null;
                }
            }
            dkr dkrVar = (dkr) serializable;
            try {
                dkt.a.x(dkrVar, mlw.INTENT);
            } catch (IllegalArgumentException e) {
                ((iwv) ((iwv) ((iwv) N.c()).i(e)).j("com/android/deskclock/DeskClock", "handleShowTabIntent", 601, "DeskClock.java")).u("Invalid tab name received: %s", dkrVar.name());
            }
        }
    }

    public static PendingIntent s(Context context, mls mlsVar) {
        return hpj.a(context, mlsVar.hashCode(), t(context, mlsVar), 201326592, 0);
    }

    public static Intent t(Context context, mls mlsVar) {
        return g.r(new Intent(context, (Class<?>) DeskClock.class), mlsVar);
    }

    public static final void z(View view, float f) {
        if (view != null && (view instanceof TextView)) {
            TextView textView = (TextView) view;
            textView.setTextSize(0, f);
            textView.setSingleLine(true);
            textView.setEllipsize(TextUtils.TruncateAt.END);
        }
    }

    @Override // defpackage.dqc
    public final void ce(int i) {
        this.A.ce(i);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x046f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0481  */
    /* JADX WARN: Code duplicated, block: B:107:0x049e  */
    /* JADX WARN: Code duplicated, block: B:111:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:113:0x04d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:143:0x0606  */
    /* JADX WARN: Code duplicated, block: B:145:0x0609  */
    /* JADX WARN: Code duplicated, block: B:147:0x0610  */
    /* JADX WARN: Code duplicated, block: B:152:0x0362 A[EDGE_INSN: B:152:0x0362->B:64:0x0362 BREAK  A[LOOP:1: B:61:0x0348->B:63:0x0350], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x0384 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x03f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x015e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0160  */
    /* JADX WARN: Code duplicated, block: B:32:0x0173  */
    /* JADX WARN: Code duplicated, block: B:35:0x01b8 A[LOOP:0: B:33:0x01b2->B:35:0x01b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x022a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0230  */
    /* JADX WARN: Code duplicated, block: B:46:0x023a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0244  */
    /* JADX WARN: Code duplicated, block: B:50:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:51:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:54:0x0316  */
    /* JADX WARN: Code duplicated, block: B:57:0x0328  */
    /* JADX WARN: Code duplicated, block: B:60:0x033f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0350 A[LOOP:1: B:61:0x0348->B:63:0x0350, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x0371  */
    /* JADX WARN: Code duplicated, block: B:69:0x037f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0396  */
    /* JADX WARN: Code duplicated, block: B:76:0x039a  */
    /* JADX WARN: Code duplicated, block: B:79:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:80:0x03ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:82:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:89:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:91:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:95:0x042c  */
    /* JADX WARN: Code duplicated, block: B:98:0x045d  */
    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.cdt, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        int i;
        boolean z;
        int i2;
        Optional optional;
        cyi cyiVar;
        dqd dpcVar;
        bka bkaVar;
        int iA;
        bka bkaVar2;
        dpd dpdVar;
        bjr bjrVar;
        List list;
        cxg cxgVar;
        ctu ctuVar;
        Optional optional2;
        cci cciVar;
        Optional optional3;
        cci cciVar2;
        boolean z2;
        boolean z3;
        TimeZone timeZoneF;
        boolean z4;
        int i3;
        char c;
        String displayName;
        int size;
        int i4;
        ijn ijnVar;
        TabLayout tabLayout;
        boolean z5;
        int i5;
        int i6;
        ArrayList arrayList;
        int i7;
        Object obj;
        DeskClock deskClock;
        float f;
        ieg iegVar;
        int i8;
        Activity activity;
        super.onCreate(bundle);
        if (this.x.isPresent()) {
            setTheme(R.style.Theme_DeskClock_Gastown);
            hyn.c(this);
        }
        axy axyVar = this.f;
        axyVar.a(this.p);
        axyVar.a(this.r);
        if (this.w.isPresent()) {
            jam.i(TimeUnit.MINUTES, "time unit");
            setContentView(R.layout.gastown_desk_clock);
        } else {
            jam.i(TimeUnit.MINUTES, "time unit");
            setContentView(R.layout.desk_clock);
        }
        AppBarLayout appBarLayout = (AppBarLayout) findViewById(R.id.app_bar_layout);
        this.B = appBarLayout;
        int i9 = 1;
        appBarLayout.e = true;
        appBarLayout.p(true);
        AppBarLayout appBarLayout2 = this.B;
        dkt dktVar = dkt.a;
        dlx.ensureMainThread();
        appBarLayout2.m(!((dkp) dktVar.c.b()).d(dktVar.g()), true);
        Drawable background = this.B.getBackground();
        int i10 = 0;
        if (background instanceof ihn) {
            float dimension = getResources().getDimension(R.dimen.appbar_corner_radius);
            ihu ihuVar = new ihu();
            ihuVar.i(ihj.h(0));
            ihuVar.c(dimension);
            ihuVar.j(ihj.h(0));
            ihuVar.d(dimension);
            ((ihn) background).q(new ihv(ihuVar));
        }
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        j(toolbar);
        dp dpVarH = h();
        if (dpVarH != null) {
            dpVarH.x();
        }
        char c2 = 3;
        this.I.f(new cni(dkq.ACTIVITY, this.G), new cni(dkq.SLEEP_SOUNDS, this.G), new cni(dkq.CALENDAR, this.G), this.t, new deg(this, 0), this.u);
        onCreateOptionsMenu(toolbar.f());
        ien ienVar = (ien) findViewById(R.id.navigation_bar);
        this.E = ienVar;
        String str = (String) ienVar.getTag();
        int iHashCode = str.hashCode();
        if (iHashCode == -1201514634) {
            if (str.equals("VERTICAL")) {
                i = 2;
                dlx.ensureMainThread();
                ((lqn) dktVar.d.b()).a = i;
                z = getResources().getBoolean(R.bool.showTabLabel);
                ien ienVar2 = this.E;
                if (true != z) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                ienVar2.l(i2);
                optional = this.w;
                cyiVar = new cyi(this, toolbar, i9);
                if (true == optional.isPresent()) {
                    Object obj2 = optional.get();
                    Object obj3 = cyiVar.b;
                    obj = cyiVar.a;
                    deskClock = (DeskClock) obj3;
                    deskClock.E.a.clear();
                    deskClock.E.d(R.menu.gastown_tab_menu);
                    deskClock.E.i(R.style.GastownNavigationViewItemTextAppearance);
                    deskClock.E.j(R.style.GastownNavigationViewItemTextAppearance);
                    deskClock.E.k(1);
                    f = deskClock.getResources().getConfiguration().fontScale - 1.0f;
                    iegVar = deskClock.E.b;
                    for (i8 = 0; i8 < iegVar.getChildCount(); i8++) {
                        float f2 = (f / 0.15f) + 32.0f;
                        z(iegVar.getChildAt(i8).findViewById(R.id.navigation_bar_item_small_label_view), f2);
                        z(iegVar.getChildAt(i8).findViewById(R.id.navigation_bar_item_large_label_view), f2);
                    }
                    activity = (Activity) deskClock.K.a;
                    if (activity.getResources().getConfiguration().orientation == 2) {
                        Toolbar toolbar2 = (Toolbar) obj;
                        ViewGroup.LayoutParams layoutParams = toolbar2.getLayoutParams();
                        layoutParams.height = (int) TypedValue.applyDimension(1, 48.0f, deskClock.getResources().getDisplayMetrics());
                        toolbar2.setLayoutParams(layoutParams);
                    }
                }
                if (this.w.isPresent()) {
                    crw.a.a((ViewGroup) findViewById(R.id.fab_container));
                } else if (dktVar.E() == 2) {
                    crw.a.a(findViewById(R.id.content));
                } else {
                    crw.a.a(findViewById(R.id.fab));
                }
                this.r.f = findViewById(R.id.tab_menu_bedtime);
                this.r.e = findViewById(R.id.overflow_action_button);
                this.r.g = findViewById(R.id.overflow_action_button);
                this.F = (TextView) findViewById(R.id.action_bar_title);
                CharSequence title = this.E.a.findItem(dktVar.g().f).getTitle();
                this.F.setText(title.toString());
                setTitle(title.toString());
                if (this.w.isPresent()) {
                    Context applicationContext = getApplicationContext();
                    MaterialButton materialButton = (MaterialButton) findViewById(R.id.fab);
                    ccf ccfVar = new ccf(this, i10);
                    lxj.d(applicationContext, "context");
                    lxj.d(materialButton, "fab");
                    dpcVar = new czr(applicationContext, materialButton, ccfVar);
                } else {
                    dpcVar = new dpc(getApplicationContext(), (ViewGroup) findViewById(R.id.fab_container), new ccf(this, i10));
                }
                this.A = dpcVar;
                View viewFindViewById = findViewById(R.id.desk_clock_pager_frame);
                this.C = viewFindViewById;
                viewFindViewById.addOnLayoutChangeListener(new ccw(this, 1));
                findViewById(R.id.content).setOnApplyWindowInsetsListener(new hms(this, i9));
                this.D = new dpd(this);
                bkaVar = (bka) findViewById(R.id.desk_clock_pager);
                this.R = bkaVar;
                iA = dktVar.a() - 1;
                if (iA <= 0) {
                    Log.w("ViewPager", a.aU(iA, "Requested offscreen page limit ", " too small; defaulting to 1"));
                    iA = 1;
                }
                if (iA != bkaVar.k) {
                    bkaVar.k = iA;
                    bkaVar.f();
                }
                this.R.d(new cck(this));
                bkaVar2 = this.R;
                dpdVar = this.D;
                bjrVar = bkaVar2.d;
                if (bjrVar != null) {
                    bjrVar.e();
                    bkaVar2.d.b(bkaVar2);
                    i6 = 0;
                    while (true) {
                        arrayList = bkaVar2.c;
                        if (i6 < arrayList.size()) {
                            break;
                            break;
                        }
                        bju bjuVar = (bju) arrayList.get(i6);
                        bjr bjrVar2 = bkaVar2.d;
                        int i11 = bjuVar.b;
                        bjrVar2.c(bjuVar.a);
                        i6++;
                    }
                    bkaVar2.d.d();
                    arrayList.clear();
                    i7 = 0;
                    while (i7 < bkaVar2.getChildCount()) {
                        if (!((bjv) bkaVar2.getChildAt(i7).getLayoutParams()).a) {
                            bkaVar2.removeViewAt(i7);
                            i7--;
                        }
                        i7++;
                    }
                    bkaVar2.e = 0;
                    bkaVar2.scrollTo(0, 0);
                }
                bjr bjrVar3 = bkaVar2.d;
                bkaVar2.d = dpdVar;
                bkaVar2.b = 0;
                if (bkaVar2.d != null) {
                    if (bkaVar2.i == null) {
                        bkaVar2.i = new bjy(bkaVar2);
                    }
                    bjr bjrVar4 = bkaVar2.d;
                    bjy bjyVar = bkaVar2.i;
                    bjrVar4.e();
                    bkaVar2.j = false;
                    z5 = bkaVar2.n;
                    bkaVar2.n = true;
                    bkaVar2.b = bkaVar2.d.a();
                    i5 = bkaVar2.f;
                    if (i5 >= 0) {
                        bjr bjrVar5 = bkaVar2.d;
                        Parcelable parcelable = bkaVar2.g;
                        ClassLoader classLoader = bkaVar2.h;
                        bkaVar2.j(i5, false, true, 0);
                        bkaVar2.f = -1;
                        bkaVar2.g = null;
                        bkaVar2.h = null;
                    } else if (z5) {
                        bkaVar2.requestLayout();
                    } else {
                        bkaVar2.f();
                    }
                }
                list = bkaVar2.p;
                if (list != null) {
                    size = bkaVar2.p.size();
                    for (i4 = 0; i4 < size; i4++) {
                        ijnVar = (ijn) bkaVar2.p.get(i4);
                        tabLayout = ijnVar.b;
                        if (tabLayout.C == bkaVar2) {
                            tabLayout.m(dpdVar, ijnVar.a);
                        }
                    }
                }
                this.E.d = new vc();
                dktVar.o(this.O);
                this.p.h(this.P);
                lpv lpvVar = this.S;
                dlx.ensureMainThread();
                ((dkp) dktVar.c.b()).c.add(lpvVar);
                this.q.b(this.Q);
                if (bundle == null) {
                    dls.b(this.E, new boq(this, 3));
                    this.H.j(g.y(g.F(getIntent()), mls.UNSPECIFIED));
                }
                B(getIntent());
                cwb cwbVar = cwb.a;
                dlx.ensureMainThread();
                cxgVar = (cxg) cwbVar.c.d;
                if (!cxgVar.j) {
                    cxgVar.j = true;
                    dlx.f(new cxf(cxgVar), new Void[0]);
                }
                ctuVar = crw.a.l;
                if (ctuVar != null) {
                    ctuVar.d = this;
                    ctuVar.c();
                }
                optional2 = this.y;
                cciVar = new cci(this, i10);
                if (true == optional2.isPresent()) {
                    Object obj4 = optional2.get();
                    ((bj) cciVar.a).bK();
                    ((cyt) obj4).b();
                }
                optional3 = this.z;
                cciVar2 = new cci(this, i9);
                if (true == optional3.isPresent()) {
                    Object obj5 = optional3.get();
                    ((bj) cciVar2.a).bK();
                    ((cyu) obj5).b();
                }
                if (this.J.g()) {
                    z2 = ((dem) this.L.a).b.getBoolean("restore_home_tz_mismatch", false);
                    z3 = ((dem) this.L.a).b.getBoolean("ota_home_time_zone_migration_dialog_shown", false);
                    if (!z2) {
                        if (!z3) {
                            return;
                        } else {
                            z3 = false;
                        }
                    }
                    timeZoneF = this.J.f();
                    TimeZone timeZoneAp = this.L.ap();
                    if (timeZoneF != null) {
                        z4 = 0;
                    } else {
                        z4 = 0;
                    }
                    if (z2) {
                        this.L.aq(z4);
                    }
                    if (z3) {
                        return;
                    }
                    ((dem) this.L.a).b.edit().putBoolean("ota_home_time_zone_migration_dialog_shown", true).apply();
                    return;
                }
                return;
            }
            throw new IllegalArgumentException();
        }
        if (iHashCode == 1872721956 && str.equals("HORIZONTAL")) {
            i = 1;
            dlx.ensureMainThread();
            ((lqn) dktVar.d.b()).a = i;
            z = getResources().getBoolean(R.bool.showTabLabel);
            ien ienVar3 = this.E;
            if (true != z) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            ienVar3.l(i2);
            optional = this.w;
            cyiVar = new cyi(this, toolbar, i9);
            if (true == optional.isPresent()) {
                Object obj6 = optional.get();
                Object obj7 = cyiVar.b;
                obj = cyiVar.a;
                deskClock = (DeskClock) obj7;
                deskClock.E.a.clear();
                deskClock.E.d(R.menu.gastown_tab_menu);
                deskClock.E.i(R.style.GastownNavigationViewItemTextAppearance);
                deskClock.E.j(R.style.GastownNavigationViewItemTextAppearance);
                deskClock.E.k(1);
                f = deskClock.getResources().getConfiguration().fontScale - 1.0f;
                iegVar = deskClock.E.b;
                while (i8 < iegVar.getChildCount()) {
                    float f3 = (f / 0.15f) + 32.0f;
                    z(iegVar.getChildAt(i8).findViewById(R.id.navigation_bar_item_small_label_view), f3);
                    z(iegVar.getChildAt(i8).findViewById(R.id.navigation_bar_item_large_label_view), f3);
                }
                activity = (Activity) deskClock.K.a;
                if (activity.getResources().getConfiguration().orientation == 2 && activity.getResources().getConfiguration().smallestScreenWidthDp < 600) {
                    Toolbar toolbar3 = (Toolbar) obj;
                    ViewGroup.LayoutParams layoutParams2 = toolbar3.getLayoutParams();
                    layoutParams2.height = (int) TypedValue.applyDimension(1, 48.0f, deskClock.getResources().getDisplayMetrics());
                    toolbar3.setLayoutParams(layoutParams2);
                }
            }
            if (this.w.isPresent()) {
                crw.a.a((ViewGroup) findViewById(R.id.fab_container));
            } else if (dktVar.E() == 2) {
                crw.a.a(findViewById(R.id.content));
            } else {
                crw.a.a(findViewById(R.id.fab));
            }
            this.r.f = findViewById(R.id.tab_menu_bedtime);
            this.r.e = findViewById(R.id.overflow_action_button);
            this.r.g = findViewById(R.id.overflow_action_button);
            this.F = (TextView) findViewById(R.id.action_bar_title);
            CharSequence title2 = this.E.a.findItem(dktVar.g().f).getTitle();
            this.F.setText(title2.toString());
            setTitle(title2.toString());
            if (this.w.isPresent()) {
                Context applicationContext2 = getApplicationContext();
                MaterialButton materialButton2 = (MaterialButton) findViewById(R.id.fab);
                ccf ccfVar2 = new ccf(this, i10);
                lxj.d(applicationContext2, "context");
                lxj.d(materialButton2, "fab");
                dpcVar = new czr(applicationContext2, materialButton2, ccfVar2);
            } else {
                dpcVar = new dpc(getApplicationContext(), (ViewGroup) findViewById(R.id.fab_container), new ccf(this, i10));
            }
            this.A = dpcVar;
            View viewFindViewById2 = findViewById(R.id.desk_clock_pager_frame);
            this.C = viewFindViewById2;
            viewFindViewById2.addOnLayoutChangeListener(new ccw(this, 1));
            findViewById(R.id.content).setOnApplyWindowInsetsListener(new hms(this, i9));
            this.D = new dpd(this);
            bkaVar = (bka) findViewById(R.id.desk_clock_pager);
            this.R = bkaVar;
            iA = dktVar.a() - 1;
            if (iA <= 0) {
                Log.w("ViewPager", a.aU(iA, "Requested offscreen page limit ", " too small; defaulting to 1"));
                iA = 1;
            }
            if (iA != bkaVar.k) {
                bkaVar.k = iA;
                bkaVar.f();
            }
            this.R.d(new cck(this));
            bkaVar2 = this.R;
            dpdVar = this.D;
            bjrVar = bkaVar2.d;
            if (bjrVar != null) {
                bjrVar.e();
                bkaVar2.d.b(bkaVar2);
                i6 = 0;
                while (true) {
                    arrayList = bkaVar2.c;
                    if (i6 < arrayList.size()) {
                        break;
                    }
                    bju bjuVar2 = (bju) arrayList.get(i6);
                    bjr bjrVar6 = bkaVar2.d;
                    int i12 = bjuVar2.b;
                    bjrVar6.c(bjuVar2.a);
                    i6++;
                }
                bkaVar2.d.d();
                arrayList.clear();
                i7 = 0;
                while (i7 < bkaVar2.getChildCount()) {
                    if (!((bjv) bkaVar2.getChildAt(i7).getLayoutParams()).a) {
                        bkaVar2.removeViewAt(i7);
                        i7--;
                    }
                    i7++;
                }
                bkaVar2.e = 0;
                bkaVar2.scrollTo(0, 0);
            }
            bjr bjrVar7 = bkaVar2.d;
            bkaVar2.d = dpdVar;
            bkaVar2.b = 0;
            if (bkaVar2.d != null) {
                if (bkaVar2.i == null) {
                    bkaVar2.i = new bjy(bkaVar2);
                }
                bjr bjrVar8 = bkaVar2.d;
                bjy bjyVar2 = bkaVar2.i;
                bjrVar8.e();
                bkaVar2.j = false;
                z5 = bkaVar2.n;
                bkaVar2.n = true;
                bkaVar2.b = bkaVar2.d.a();
                i5 = bkaVar2.f;
                if (i5 >= 0) {
                    bjr bjrVar9 = bkaVar2.d;
                    Parcelable parcelable2 = bkaVar2.g;
                    ClassLoader classLoader2 = bkaVar2.h;
                    bkaVar2.j(i5, false, true, 0);
                    bkaVar2.f = -1;
                    bkaVar2.g = null;
                    bkaVar2.h = null;
                } else if (z5) {
                    bkaVar2.f();
                } else {
                    bkaVar2.requestLayout();
                }
            }
            list = bkaVar2.p;
            if (list != null && !list.isEmpty()) {
                size = bkaVar2.p.size();
                while (i4 < size) {
                    ijnVar = (ijn) bkaVar2.p.get(i4);
                    tabLayout = ijnVar.b;
                    if (tabLayout.C == bkaVar2) {
                        tabLayout.m(dpdVar, ijnVar.a);
                    }
                }
            }
            this.E.d = new vc();
            dktVar.o(this.O);
            this.p.h(this.P);
            lpv lpvVar2 = this.S;
            dlx.ensureMainThread();
            ((dkp) dktVar.c.b()).c.add(lpvVar2);
            this.q.b(this.Q);
            if (bundle == null) {
                dls.b(this.E, new boq(this, 3));
                this.H.j(g.y(g.F(getIntent()), mls.UNSPECIFIED));
            }
            B(getIntent());
            cwb cwbVar2 = cwb.a;
            dlx.ensureMainThread();
            cxgVar = (cxg) cwbVar2.c.d;
            if (!cxgVar.j) {
                cxgVar.j = true;
                dlx.f(new cxf(cxgVar), new Void[0]);
            }
            ctuVar = crw.a.l;
            if (ctuVar != null) {
                ctuVar.d = this;
                ctuVar.c();
            }
            optional2 = this.y;
            cciVar = new cci(this, i10);
            if (true == optional2.isPresent()) {
                Object obj8 = optional2.get();
                ((bj) cciVar.a).bK();
                ((cyt) obj8).b();
            }
            optional3 = this.z;
            cciVar2 = new cci(this, i9);
            if (true == optional3.isPresent()) {
                Object obj9 = optional3.get();
                ((bj) cciVar2.a).bK();
                ((cyu) obj9).b();
            }
            if (this.J.g()) {
                return;
            }
            z2 = ((dem) this.L.a).b.getBoolean("restore_home_tz_mismatch", false);
            z3 = ((dem) this.L.a).b.getBoolean("ota_home_time_zone_migration_dialog_shown", false);
            if (!z2) {
                if (!z3) {
                    return;
                } else {
                    z3 = false;
                }
            }
            timeZoneF = this.J.f();
            TimeZone timeZoneAp2 = this.L.ap();
            if (timeZoneF != null || timeZoneF.getID().equals(timeZoneAp2.getID())) {
                z4 = 0;
            } else {
                this.L.ar(timeZoneF);
                if (isFinishing() || isDestroyed()) {
                    z4 = 0;
                } else {
                    dlx.ensureMainThread();
                    itt ittVarD = ((cuw) cwbVar2.c.b).d();
                    int size2 = ittVarD.size();
                    int i13 = 0;
                    while (true) {
                        if (i13 >= size2) {
                            i3 = i10;
                            c = c2;
                            displayName = null;
                            break;
                        }
                        dqr dqrVar = (dqr) ittVarD.get(i13);
                        c = c2;
                        i3 = i10;
                        i13++;
                        if (dqrVar.f.getID().equals(timeZoneF.getID())) {
                            displayName = dqrVar.d;
                            break;
                        } else {
                            c2 = c;
                            i10 = i3;
                        }
                    }
                    if (displayName == null) {
                        String id = timeZoneF.getID();
                        int iLastIndexOf = id.lastIndexOf(47);
                        displayName = (iLastIndexOf == -1 || iLastIndexOf >= id.length() + (-1)) ? timeZoneF.getDisplayName() : id.substring(iLastIndexOf + 1).replace('_', ' ');
                    }
                    int offset = timeZoneF.getOffset(this.s.c().toEpochMilli());
                    long jAbs = Math.abs(offset);
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    long j = jAbs / 3600000;
                    TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                    long j2 = (jAbs / 60000) % 60;
                    String strO = a.O(Locale.getDefault());
                    Locale locale = Locale.getDefault();
                    Character chValueOf = Character.valueOf(offset < 0 ? '-' : '+');
                    Long lValueOf = Long.valueOf(j);
                    Long lValueOf2 = Long.valueOf(j2);
                    Object[] objArr = new Object[4];
                    objArr[i3] = strO;
                    objArr[1] = chValueOf;
                    objArr[2] = lValueOf;
                    objArr[c] = lValueOf2;
                    Object[] objArr2 = new Object[2];
                    objArr2[i3] = String.format(locale, "%s%s%d:%02d", objArr);
                    objArr2[1] = displayName;
                    String str2 = String.format("(%s) %s", objArr2);
                    iak iakVar = new iak(this, R.style.HomeTimeZoneMigrationDialogTheme);
                    iakVar.a.c = R.drawable.ic_tab_clock_white_24dp;
                    Object[] objArr3 = new Object[1];
                    objArr3[i3] = str2;
                    iakVar.t(getString(R.string.home_time_zone_updated_title, objArr3));
                    iakVar.m(R.string.home_time_zone_updated_msg);
                    iakVar.p(android.R.string.ok, null);
                    int i14 = i3;
                    iakVar.n(R.string.home_time_zone_updated_change_in_settings, new cch(this, i14 == true ? 1 : 0));
                    iakVar.k();
                    z4 = i14;
                }
            }
            if (z2) {
                this.L.aq(z4);
            }
            if (z3) {
                ((dem) this.L.a).b.edit().putBoolean("ota_home_time_zone_migration_dialog_shown", true).apply();
                return;
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        this.I.g(menu);
        return true;
    }

    @Override // defpackage.cdt, defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onDestroy() {
        this.A.a();
        dkt dktVar = dkt.a;
        dktVar.s(this.O);
        dlx.ensureMainThread();
        ((dkp) dktVar.c.b()).c.remove(this.S);
        this.q.c(this.Q);
        crw.a.a(null);
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        return v().aD(i, keyEvent) || super.onKeyDown(i, keyEvent);
    }

    @Override // defpackage.ol, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent != null) {
            setIntent(intent);
            B(intent);
            int iA = this.D.a();
            for (int i = 0; i < iA; i++) {
                ccx ccxVarF = this.D.f(i);
                if (ccxVarF.c != null && ccxVarF.aE(intent)) {
                    setIntent(null);
                    break;
                }
            }
            this.H.j(g.y(g.F(intent), mls.UNSPECIFIED));
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        return this.I.i(menuItem) || super.onOptionsItemSelected(menuItem);
    }

    @Override // defpackage.bj, android.app.Activity
    protected final void onPause() {
        super.onPause();
        if (kuo.c()) {
            ((AtomicReference) ((bzi) this.v.b()).a).set(null);
        }
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        super.onPrepareOptionsMenu(menu);
        this.I.h(menu);
        return true;
    }

    @Override // defpackage.bj, android.app.Activity
    protected final void onResume() {
        super.onResume();
        if (kuo.c()) {
            ((AtomicReference) ((bzi) this.v.b()).a).set(this);
        }
        w();
    }

    @Override // defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onStop() {
        this.A.b();
        super.onStop();
    }

    public final ccx u(dkr dkrVar) {
        int iA = this.D.a();
        for (int i = 0; i < iA; i++) {
            ccx ccxVarF = this.D.f(i);
            if (ccxVarF.a == dkrVar) {
                return ccxVarF;
            }
        }
        throw new IllegalStateException(a.bj(dkrVar, "Unable to locate tab fragment (", ")"));
    }

    public final ccx v() {
        int iA = this.D.a();
        for (int i = 0; i < iA; i++) {
            ccx ccxVarF = this.D.f(i);
            if (ccxVarF.aC()) {
                return ccxVarF;
            }
        }
        throw new IllegalStateException("Unable to locate selected fragment (" + String.valueOf(dkt.a.g()) + ")");
    }

    public final void w() {
        ied iedVar;
        MenuItem menuItemFindItem;
        int i = dkt.a.g().f;
        ien ienVar = this.E;
        ieg iegVar = ienVar.b;
        if (i != iegVar.f && (menuItemFindItem = (iedVar = ienVar.a).findItem(i)) != null) {
            boolean z = iedVar.z(menuItemFindItem, ienVar.c, 0);
            if (menuItemFindItem.isCheckable() && (!z || menuItemFindItem.isChecked())) {
                iegVar.f(menuItemFindItem);
            }
        }
        for (int i2 = 0; i2 < this.D.a(); i2++) {
            if (this.D.f(i2).aC()) {
                bka bkaVar = this.R;
                if (bkaVar.e != i2) {
                    bkaVar.i(i2, false);
                    return;
                }
            }
        }
    }

    public final void y(dkv dkvVar) {
        dkv dkvVarC = dkvVar.c(this.C);
        if (dkvVarC.d == bln.a) {
            Guideline guideline = (Guideline) findViewById(R.id.fold_vertical_start_edge);
            Guideline guideline2 = (Guideline) findViewById(R.id.fold_vertical_end_edge);
            bzi.j(guideline, dkvVarC.b());
            bzi.j(guideline2, dkvVarC.a());
        }
    }
}
