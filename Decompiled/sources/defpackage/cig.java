package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.android.deskclock.alarms.gastown.ui.adapter.AlarmGridLayoutManager;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import j$.time.LocalTime;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.LongStream;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.LongFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cig extends cio implements chk, dkf {
    public static final iwy al = iwy.h("com/android/deskclock/alarms/gastown/ui/GastownAlarmFragment");
    private long aA;
    private boolean aB;
    private long[] aC;
    private ob aD;
    public cku am;
    public cjb an;
    public ciu ao;
    public RecyclerView ap;
    public dpj aq;
    public AlarmGridLayoutManager ar;
    public cil as;
    public boolean at;
    public dep au;
    public dlu av;
    public csa aw;
    public gvu ax;
    private final Runnable ay;
    private final deh az;

    public cig() {
        super(dkr.ALARMS);
        this.ay = new boq(this, 14);
        this.az = new cif(this, 0);
        this.aB = false;
        this.at = false;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, lst] */
    private final List aT(final cus cusVar) {
        Stream stream;
        cjg cjgVar;
        cjg cjgVar2;
        long[] jArr = this.aC;
        if (jArr == null || jArr.length <= 0) {
            stream = Collection.EL.stream(cusVar.a);
        } else {
            LongStream longStreamOf = LongStream.CC.of(jArr);
            Objects.requireNonNull(cusVar);
            stream = longStreamOf.mapToObj(new LongFunction() { // from class: cid
                @Override // java.util.function.LongFunction
                public final Object apply(long j) {
                    return cusVar.a(j);
                }
            }).filter(new cfo(2));
        }
        int i = itt.d;
        List<cua> list = (List) stream.collect(isd.a);
        ArrayList arrayList = new ArrayList(list.size());
        cjg cjgVar3 = cjg.NONE;
        cjg cjgVar4 = cjgVar3;
        for (cua cuaVar : list) {
            cjg cjgVar5 = cuaVar.p ? cjg.WAKE_UP : cjg.OTHER;
            if (cjgVar4 == cjgVar3 && cjgVar5 == (cjgVar2 = cjg.WAKE_UP)) {
                arrayList.add(this.aw.k(cjgVar2));
            } else if (cjgVar4 == cjg.WAKE_UP && cjgVar5 == (cjgVar = cjg.OTHER)) {
                arrayList.add(this.aw.k(cjgVar));
            }
            csa csaVar = this.aw;
            Clock fhrVar = (Clock) csaVar.d.reset();
            fhrVar.getClass();
            ((cqw) csaVar.b.reset()).getClass();
            ((dlf) csaVar.c).b();
            ((ddd) csaVar.a.reset()).getClass();
            cuaVar.getClass();
            arrayList.add(new cit(fhrVar, cuaVar));
            cjgVar4 = cjgVar5;
        }
        return arrayList;
    }

    private final void aU(boolean z) {
        View view = this.R;
        if (!ktj.a.cy().a() || view == null) {
            return;
        }
        View viewFindViewById = view.findViewById(R.id.loading_indicator);
        if (viewFindViewById == null) {
            ((ViewStub) view.findViewById(R.id.loading_indicator_view_stub)).inflate();
            viewFindViewById = view.findViewById(R.id.loading_indicator);
        }
        viewFindViewById.setVisibility(true != z ? 8 : 0);
    }

    private final void aV() {
        f();
        Clock fhrVar = this.aj;
        dep depVar = this.au;
        Calendar calendarQ = ake.q(fhrVar);
        calendarQ.add(11, 1);
        LocalTime localTimeOf = LocalTime.of(calendarQ.get(11), 0);
        cgv.e(this, depVar, cgv.k(localTimeOf), cgu.a, -1L);
    }

    private final void aW(long j) {
        int iB = this.aq.b(j);
        if (iB == -1) {
            return;
        }
        this.ar.scrollToPositionWithOffset(iB, 0);
    }

    private final void aX(cus cusVar, List list) {
        aR(cusVar, list, this.aj.a());
    }

    @Override // defpackage.ccx
    public final boolean aE(Intent intent) {
        List list;
        dkt dktVar = dkt.a;
        mlw mlwVarA = g.A(g.H(intent), mlw.INTENT);
        if (intent.hasExtra("com.android.deskclock.extra.CREATE_NEW_ALARM")) {
            dktVar.x(dkr.ALARMS, mlwVarA);
            if (intent.getBooleanExtra("com.android.deskclock.extra.CREATE_NEW_ALARM", false)) {
                aV();
            }
            return true;
        }
        if (intent.hasExtra("com.android.deskclock.extra.EXPANDED_ALARM_ID")) {
            dktVar.x(dkr.ALARMS, mlwVarA);
            long longExtra = intent.getLongExtra("com.android.deskclock.extra.EXPANDED_ALARM_ID", -1L);
            if (longExtra != -1) {
                dlx.ensureMainThread();
                if (longExtra == ((dke) dktVar.f.b()).b) {
                    aW(longExtra);
                } else {
                    dktVar.v(longExtra);
                }
            }
            return true;
        }
        if (!intent.hasExtra("com.android.deskclock.extra.EXTRA_OPEN_DETAIL_SHEET_ALARM_ID")) {
            return false;
        }
        long longExtra2 = intent.getLongExtra("com.android.deskclock.extra.EXTRA_OPEN_DETAIL_SHEET_ALARM_ID", -1L);
        if (longExtra2 != -1 && (list = this.aq.e) != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                cua cuaVar = (cua) ((cit) it.next()).g;
                if (cuaVar != null && cuaVar.d == longExtra2) {
                    aO(cuaVar, false);
                    break;
                }
            }
        }
        return true;
    }

    @Override // defpackage.ccx
    public final void aG() {
        kwe kweVar = kwe.a;
        boolean zF = kweVar.cy().f();
        boolean zG = kweVar.cy().g();
        if (zF) {
            aO(null, zG);
        } else if (zG) {
            aV();
        } else {
            ((iwv) ((iwv) al.b()).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmFragment", "onFabClick", 510, "GastownAlarmFragment.java")).r("FAB clicked but do nothing due to the P/H flag setting.");
        }
    }

    @Override // defpackage.dqe
    public final void aN(ImageView imageView, ImageView imageView2) {
        imageView.setVisibility(4);
        imageView2.setVisibility(4);
    }

    public final void aO(cua cuaVar, boolean z) {
        cc ccVarF = F();
        if (ccVarF.y || (((au) ccVarF.f("ALARM_DETAIL")) instanceof chx)) {
            return;
        }
        cgv.a(this);
        try {
            (cuaVar == null ? chx.aB(-1L, z) : chx.aB(cuaVar.d, z)).r(ccVarF, "ALARM_DETAIL");
        } catch (IllegalStateException e) {
            ((iwv) ((iwv) ((iwv) al.b()).i(e)).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmFragment", "openAlarmDetailSheet", (char) 580, "GastownAlarmFragment.java")).r("Could not start alarm detail sheet");
        }
    }

    public final void aP(List list) {
        List list2 = this.aq.e;
        if (list2 == list) {
            return;
        }
        if (kuh.c()) {
            this.aq.v(list, null);
        } else if (list2 == null || !this.aq.c) {
            this.aq.v(list, null);
        } else {
            this.aq.v(list, fu.a(new cis(list2, list)));
        }
    }

    @Override // defpackage.dkf
    public final void aQ(boolean z) {
    }

    public final void aR(final cus cusVar, final List list, final long j) {
        if (j < this.aA) {
            return;
        }
        boolean zI = this.ap.E.i();
        RecyclerView recyclerView = this.ap;
        if (zI) {
            recyclerView.E.w(new ls() { // from class: cie
                @Override // defpackage.ls
                public final void a() {
                    this.a.aR(cusVar, list, j);
                }
            });
            return;
        }
        if (recyclerView.ap()) {
            this.ap.post(new dnq(this, cusVar, list, j, 1));
            return;
        }
        this.aA = j;
        aP(list);
        if (list.isEmpty()) {
            r(true);
        }
        cil cilVar = this.as;
        lxj.d(cusVar, "alarms");
        cilVar.c = cusVar;
        this.as.j(false);
    }

    @Override // defpackage.dkf
    public final void aS(long j) {
        aW(j);
    }

    @Override // defpackage.bg
    public final void ab() {
        super.ab();
        Toast toast = dqh.a;
        if (toast != null) {
            toast.cancel();
        }
        dqh.a = null;
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
        View view;
        aU(false);
        if (!this.aB && (view = this.R) != null) {
            dos.a((ViewGroup) view.findViewById(R.id.main), this.ap, (TextView) view.findViewById(R.id.alarm_empty_view), true);
            this.aB = true;
        }
        aX(cusVar, aT(cusVar));
    }

    @Override // defpackage.dqe
    public final void bG(MaterialButton materialButton) {
        if (!this.ag.c.a(axx.c)) {
            ((iwv) ((iwv) al.c()).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmFragment", "onUpdateFab", 517, "GastownAlarmFragment.java")).r("onUpdateFab: ViewModel is not yet initialized.");
            return;
        }
        materialButton.setEnabled(this.as.l());
        materialButton.setVisibility(0);
        materialButton.setContentDescription(materialButton.getResources().getString(R.string.button_alarms));
        if (aF()) {
            materialButton.n(R.drawable.gs_add_vd_theme_24);
            materialButton.setText(U(R.string.navigation_bar_fab_add_alarm_text));
        } else {
            materialButton.n(R.drawable.gs_add_2_vd_theme_24);
            ce(512);
        }
    }

    @Override // defpackage.ccx, defpackage.bg
    public final void bZ() {
        this.au.m(this.az);
        this.am.c.remove(this);
        dkt.a.p(this);
        ob obVar = this.aD;
        if (obVar != null) {
            obVar.f(null);
            this.aD = null;
        }
        super.bZ();
    }

    @Override // defpackage.ccx, defpackage.bg
    public final void cc(Bundle bundle) {
        super.cc(bundle);
        this.as = (cil) new azm(this).a(cil.class);
        Bundle bundle2 = this.n;
        if (bundle2 != null) {
            this.aC = bundle2.getLongArray("alarm_ids");
            this.at = bundle2.getBoolean("is_titan_mode", false);
        }
    }

    @Override // defpackage.bg
    public final void cd() {
        super.cd();
        int i = 1;
        aU(true);
        cwb.a.T(this, chm.LOAD_RINGTONES, chm.LOAD_WORKFLOWS);
        dkt.a.l(this.ay);
        cil cilVar = this.as;
        Iterator it = cilVar.b().iterator();
        while (it.hasNext()) {
            ((chi) it.next()).e(cilVar);
        }
        this.as.a().g(this, new dea(this, i));
    }

    @Override // defpackage.bg
    public final void ch(Bundle bundle) {
        super.ch(bundle);
        cgv.h(this, this.au);
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        cus cusVar = chlVar.b;
        aX(cusVar, aT(cusVar));
    }

    @Override // defpackage.ccx
    protected final int e() {
        return R.layout.gastown_fragment_alarm;
    }

    @Override // defpackage.bg
    public final void m() {
        super.m();
        this.av.d(this);
        dkt.a.q(this.ay);
        this.as.e();
        ayk aykVarA = this.as.a();
        ayk.e("removeObservers");
        for (Map.Entry entry : aykVarA.d) {
            if (((ayj) entry.getValue()).c(this)) {
                aykVarA.i((ayp) entry.getKey());
            }
        }
    }

    @Override // defpackage.ccx
    public final void p() {
        cgv.a(this);
    }

    @Override // defpackage.ccx
    protected final void q(View view, Bundle bundle) {
        super.q(view, bundle);
        bj bjVarD = D();
        int i = 1;
        cly clyVar = new cly(this, 1);
        dpj dpjVar = new dpj(bjVarD);
        dpjVar.q(true);
        cjb cjbVar = this.an;
        int i2 = cjc.w;
        dpjVar.w(cjbVar, null, clyVar, R.layout.gastown_alarm_time_collapsed);
        cjf cjfVar = new cjf(0);
        int i3 = cjh.t;
        dpjVar.w(cjfVar, null, null, R.layout.alarm_time_header);
        cjf cjfVar2 = new cjf(1);
        int i4 = cje.t;
        dpjVar.w(cjfVar2, null, clyVar, R.layout.alarm_banner);
        this.aq = dpjVar;
        lxj.d(bjVarD, "context");
        int i5 = bjVarD.getResources().getConfiguration().screenWidthDp;
        if (i5 >= 1200) {
            i = 3;
        } else if (i5 >= 600) {
            i = 2;
        }
        this.ar = new AlarmGridLayoutManager(bjVarD, i, this.aq);
        dpt dptVar = new dpt();
        dkt dktVar = dkt.a;
        dptVar.k = dktVar.c();
        dptVar.j = dktVar.c();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.alarm_recycler_view);
        this.ap = recyclerView;
        recyclerView.ad(this.ar);
        this.ap.aA(this.ar.n);
        this.ap.ac(dptVar);
        this.ap.ab(this.aq);
        if (this.aD == null) {
            this.ao = new ciu(bjVarD, this.ap, this.ax);
            ciu ciuVar = this.ao;
            Objects.requireNonNull(this);
            ob obVar = new ob(ciuVar);
            this.aD = obVar;
            obVar.f(this.ap);
        }
        cwb cwbVar = cwb.a;
        List listAT = aT(cwbVar.r());
        if (!listAT.isEmpty()) {
            aX(cwbVar.r(), listAT);
        }
        this.au.l(this.az);
        this.am.c.add(this);
        dktVar.j(this);
    }
}
