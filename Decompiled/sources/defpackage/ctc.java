package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.android.alarmclock.AnalogAppWidgetProvider;
import com.android.alarmclock.DigitalCitiesAppWidgetProvider;
import com.google.android.deskclock.debug.R;
import java.util.Iterator;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctc implements axp, dkf, cof, dqs, dko, deh {
    public static final iwy a = iwy.h("com/android/deskclock/controller/PromoController");
    public final Context b;
    public final cqb c;
    public final cku d;
    public View e;
    public View f;
    public View g;
    public final cop h;
    public final czb i;
    public bzh j;
    public bzh k;
    public bzh l;
    public bzh m;
    public bzh n;
    public bzh o;
    public bzh p;
    public bzh q;
    public bzh r;
    public final lqv s;
    private final dkp t;
    private final dep u;
    private final csa v;

    public ctc(Context context, czb czbVar, cqb cqbVar, dkp dkpVar, dep depVar, cku ckuVar, csa csaVar, cop copVar, lqv lqvVar) {
        this.b = hyn.b(context);
        this.i = czbVar;
        this.t = dkpVar;
        this.u = depVar;
        this.c = cqbVar;
        this.d = ckuVar;
        this.v = csaVar;
        this.h = copVar;
        this.s = lqvVar;
    }

    private final int F() {
        return ian.S(this.b, R.attr.colorPrimaryInverse, -1);
    }

    private final int G() {
        Context context = this.b;
        return ian.S(context, R.attr.colorSurfaceInverse, context.getColor(R.color.gm3_ref_palette_blue70));
    }

    private final int H() {
        return ian.S(this.b, R.attr.colorOnSurfaceInverse, -1);
    }

    public final void A(View view) {
        if (view.getVisibility() == 8 || E()) {
            return;
        }
        View viewInflate = View.inflate(view.getContext(), R.layout.tooltip, null);
        ((TextView) viewInflate.findViewById(R.id.header)).setVisibility(8);
        ((TextView) viewInflate.findViewById(R.id.body)).setText(R.string.routines_promo);
        bzh bzhVar = new bzh(viewInflate, 2, view, 2);
        this.m = bzhVar;
        bzhVar.r(200);
        this.m.p();
        this.m.t(new csx(this, 5));
        this.m.s(new ciw(this, view, 12));
        if (dkt.a.C()) {
            return;
        }
        this.m.u();
    }

    public final void B() {
        cwb cwbVar = cwb.a;
        if (a.I() && this.c.c && !cwbVar.D().isEmpty()) {
            dlx.c();
            cxg cxgVar = (cxg) cwbVar.c.d;
            if (cxgVar.k || cxgVar.p() || this.v.a(DigitalCitiesAppWidgetProvider.class) != 0 || dkt.a.g() != dkr.CLOCKS) {
                return;
            }
            ctk ctkVar = new ctk(this.b.getString(R.string.world_clock_widget_promo));
            ctkVar.b(10);
            ctkVar.g = 1000L;
            ctkVar.h = H();
            ctkVar.i = F();
            ctkVar.j = G();
            ctkVar.a(R.string.try_now, new csy(this, 1));
            crw.a.c(ctkVar);
            this.i.N(6, 7);
            dlx.c();
            cxg cxgVar2 = (cxg) cwbVar.c.d;
            a.aG(cxgVar2.g);
            cxgVar2.k = true;
            Iterator it = cxgVar2.i.iterator();
            while (it.hasNext()) {
                ((ckz) it.next()).w();
            }
        }
    }

    public final boolean C() {
        bzh bzhVar = this.l;
        if (bzhVar == null || !bzhVar.v()) {
            return false;
        }
        this.l.t(null);
        this.l.o();
        this.l = null;
        cwb.a.an();
        return true;
    }

    public final boolean D() {
        bzh bzhVar = this.j;
        if (bzhVar == null) {
            return false;
        }
        bzhVar.o();
        this.j = null;
        return true;
    }

    public final boolean E() {
        bzh bzhVar = this.m;
        if (bzhVar == null || !bzhVar.v()) {
            return false;
        }
        this.m.t(null);
        this.m.o();
        this.m = null;
        cwb.a.ar();
        dkt.a.w(false);
        return true;
    }

    @Override // defpackage.dko
    public final void M(dkr dkrVar, dkr dkrVar2) {
        bzh bzhVar;
        C();
        E();
        if (dkrVar2 == dkr.BEDTIME && (bzhVar = this.k) != null) {
            bzhVar.o();
        }
        w();
        y();
        B();
    }

    @Override // defpackage.deh
    public final /* synthetic */ void a(boolean z) {
    }

    @Override // defpackage.dkf
    public final void aQ(boolean z) {
        bzh bzhVar;
        if (this.c.c && dkt.a.g() == dkr.ALARMS && (bzhVar = this.l) != null && !z) {
            bzhVar.u();
        }
    }

    @Override // defpackage.dkf
    public final void aS(long j) {
        if (this.c.c) {
            C();
            E();
        }
    }

    @Override // defpackage.deh
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void bE(cjo cjoVar) {
        lxj.d(cjoVar, "newBehavior");
    }

    @Override // defpackage.axp
    public final /* synthetic */ void bM() {
    }

    @Override // defpackage.axp
    public final /* synthetic */ void bN() {
    }

    @Override // defpackage.axp
    public final /* synthetic */ void bO() {
    }

    @Override // defpackage.axp
    public final void bP() {
        cwb.a.P(this);
        this.h.c(this);
        this.t.b(this);
        dkt.a.j(this);
    }

    @Override // defpackage.axp
    public final void bQ() {
        cwb.a.ad(this);
        this.h.k(this);
        this.t.c(this);
        dkt.a.p(this);
    }

    @Override // defpackage.deh
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.axp
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.deh
    public final void e(cpd cpdVar) {
        y();
    }

    @Override // defpackage.deh
    public final /* synthetic */ void f(Uri uri) {
        lxj.d(uri, "newRingtoneUri");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void g(TimeZone timeZone) {
        lxj.d(timeZone, "newTimeZone");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void h(cpd cpdVar) {
        lxj.d(cpdVar, "newClockStyle");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void i(Uri uri) {
        lxj.d(uri, "newRingtoneUri");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void j(cpi cpiVar) {
        lxj.d(cpiVar, "newOrder");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void k() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void l() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void m() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void n() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void o() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void p() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void s() {
    }

    public final PendingIntent t(Class cls) {
        Context context = this.b;
        return hpj.a(context, 0, new Intent(context, (Class<?>) cls), 167772160, 1);
    }

    public final void u() {
        cwb cwbVar = cwb.a;
        if (this.f == null || !this.c.c) {
            return;
        }
        dlx.c();
        cxg cxgVar = (cxg) cwbVar.c.d;
        if (cxgVar.k || cxgVar.g.getBoolean("cough_and_snore_promo_shown", false) || !kvy.f() || !cxgVar.h.a(425827L)) {
            return;
        }
        cop copVar = this.h;
        if (!copVar.b().u || dkt.a.g() == dkr.BEDTIME) {
            return;
        }
        cob cobVar = copVar.b().n;
        if (cobVar == null) {
            copVar.h();
            return;
        }
        if (cobVar.d == cnz.d) {
            z(R.string.bedtime_cough_snore_promo_tooltip, mkt.COUGH_AND_SNORE_PROMO, mlw.COUGH_AND_SNORE_PROMO);
            dlx.c();
            cxg cxgVar2 = (cxg) cwbVar.c.d;
            cxgVar2.g.edit().putBoolean("cough_and_snore_promo_shown", true).apply();
            cxgVar2.k = true;
        }
    }

    @Override // defpackage.cof
    public final void v(cny cnyVar, cny cnyVar2) {
        if (cnyVar.n != cnyVar2.n) {
            u();
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    public final void w() {
        cxg cxgVar;
        Uri uri;
        int i;
        if (this.c.c) {
            cwb cwbVar = cwb.a;
            dkr dkrVarG = dkt.a.g();
            if (dkrVarG != dkr.ALARMS) {
                if (dkrVarG != dkr.TIMERS) {
                    dlx.c();
                    cxgVar = (cxg) cwbVar.c.d;
                    if (cxgVar.k) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            dlx.c();
            cxg cxgVar2 = (cxg) cwbVar.c.d;
            if (!cxgVar2.k && cxgVar2.j() == null && cxgVar2.m) {
                dlx.c();
                Object obj = cwbVar.c.d;
                uri = cxg.c;
                i = R.string.alarm_promo;
            } else {
                if (dkrVarG != dkr.TIMERS) {
                    return;
                }
                dlx.c();
                cxgVar = (cxg) cwbVar.c.d;
                if (cxgVar.k || cxgVar.j() != null || !cxgVar.n) {
                    return;
                }
                dlx.c();
                Object obj2 = cwbVar.c.d;
                uri = cxg.b;
                i = R.string.timer_promo;
            }
            ctk ctkVar = new ctk(this.b.getString(i));
            ctkVar.b(10);
            ctkVar.g = 1000L;
            ctkVar.h = H();
            ctkVar.i = F();
            ctkVar.j = G();
            ctkVar.a(R.string.try_now, new cta(this, uri, dkrVarG, 1));
            crw.a.c(ctkVar);
            if (dkrVarG == dkr.TIMERS) {
                dlx.c();
                cxg cxgVar3 = (cxg) cwbVar.c.d;
                a.aF(cxgVar3.g);
                cxgVar3.k = true;
                Iterator it = cxgVar3.i.iterator();
                while (it.hasNext()) {
                    ((ckz) it.next()).w();
                }
                this.i.P(17);
                return;
            }
            dlx.c();
            cxg cxgVar4 = (cxg) cwbVar.c.d;
            a.aC(cxgVar4.g);
            cxgVar4.k = true;
            Iterator it2 = cxgVar4.i.iterator();
            while (it2.hasNext()) {
                ((ckz) it2.next()).w();
            }
            czb czbVar = this.i;
            kgt kgtVarK = mjw.a.k();
            kgtVarK.p();
            mjw mjwVar = (mjw) kgtVarK.b;
            mjwVar.d = 19;
            mjwVar.c = 1;
            kgtVarK.p();
            ((mjw) kgtVarK.b).i = a.ae(4);
            czbVar.b((mjw) kgtVarK.m());
        }
    }

    @Override // defpackage.dqs
    public final void x(flw flwVar) {
        if (((itt) flwVar.d).size() == 1) {
            B();
        }
    }

    public final void y() {
        cwb cwbVar = cwb.a;
        if (a.I() && this.c.c) {
            dlx.c();
            cxg cxgVar = (cxg) cwbVar.c.d;
            if (!cxgVar.k && !cxgVar.m() && this.u.g() == cpd.a && this.v.a(AnalogAppWidgetProvider.class) == 0 && dkt.a.g() == dkr.CLOCKS) {
                ctk ctkVar = new ctk(this.b.getString(R.string.analog_clock_widget_promo));
                ctkVar.b(10);
                ctkVar.g = 1000L;
                ctkVar.h = H();
                ctkVar.i = F();
                ctkVar.j = G();
                ctkVar.a(R.string.try_now, new csy(this, 0));
                crw.a.c(ctkVar);
                this.i.N(3, 7);
                dlx.c();
                cxg cxgVar2 = (cxg) cwbVar.c.d;
                a.aD(cxgVar2.g);
                cxgVar2.k = true;
                Iterator it = cxgVar2.i.iterator();
                while (it.hasNext()) {
                    ((ckz) it.next()).w();
                }
            }
        }
    }

    public final void z(int i, mkt mktVar, mlw mlwVar) {
        byte[] bArr = null;
        View viewInflate = View.inflate(this.f.getContext(), R.layout.tooltip, null);
        ((TextView) viewInflate.findViewById(R.id.header)).setVisibility(8);
        ((TextView) viewInflate.findViewById(R.id.body)).setText(i);
        int iE = dkt.a.E();
        bzh bzhVar = new bzh(viewInflate, iE != 1 ? 4 : 1, this.f, 3);
        this.k = bzhVar;
        bzhVar.r(170);
        this.k.p();
        this.k.s(new ciw(this, mlwVar, 11, bArr));
        this.k.t(new csz(this, mktVar, 2));
        this.k.u();
    }
}
