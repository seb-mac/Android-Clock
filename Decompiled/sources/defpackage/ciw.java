package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.android.deskclock.bedtime.BedtimeMorningOnboardingActivity;
import com.google.android.deskclock.debug.R;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ciw implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ciw(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v51, types: [j$.time.temporal.TemporalUnit, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 1;
        switch (this.c) {
            case 0:
                cue cueVarV = ((cua) ((cit) ((dph) this.a).x).g).v();
                if (cueVarV != null) {
                    gvu gvuVar = (gvu) this.b;
                    new cfr(gvuVar, (Context) gvuVar.d, cueVarV).d();
                }
                break;
            case 1:
                dkt.a.u(null);
                Object obj = this.a;
                gvu gvuVar2 = (gvu) this.b;
                new cfv(gvuVar2, (Context) gvuVar2.d, (cua) obj).d();
                break;
            case 2:
                Context context = (Context) this.b;
                View viewInflate = View.inflate(context, R.layout.tooltip, null);
                ((TextView) viewInflate.findViewById(R.id.header)).setText(R.string.watch_alarm_tooltip_header);
                ((TextView) viewInflate.findViewById(R.id.body)).setText(context.getString(R.string.watch_alarm_tooltip_body));
                bzh bzhVar = new bzh(viewInflate, 2, ((cjc) this.a).v, 2);
                bzhVar.p();
                bzhVar.u();
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                Object obj2 = this.b;
                Object obj3 = this.a;
                cls clsVar = (cls) obj3;
                clsVar.u = new lo((Context) obj2, clsVar.t, 8388613, R.attr.popupMenuStyle, 0);
                new gd(clsVar.u.a).inflate(R.menu.activity_card_menu, clsVar.u.b);
                lo loVar = clsVar.u;
                loVar.d = new cmm((clx) obj3, i);
                loVar.b();
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                cmd cmdVar = (cmd) this.a;
                cmdVar.at.v(4, mkt.BEDTIME_TAB, 0L);
                Context context2 = (Context) this.b;
                context2.startActivity(new Intent(context2, (Class<?>) BedtimeMorningOnboardingActivity.class));
                cmdVar.D().overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Object obj4 = this.b;
                gvu.b(((bg) obj4).bw(), (cua) this.a, null, null);
                czb czbVar = ((cmf) obj4).av;
                kgt kgtVarK = mjw.a.k();
                kgtVarK.p();
                mjw mjwVar = (mjw) kgtVarK.b;
                mjwVar.d = 9;
                mjwVar.c = 1;
                mjv mjvVar = mjv.DESKCLOCK;
                kgtVarK.p();
                ((mjw) kgtVarK.b).g = mjvVar.a();
                czbVar.b((mjw) kgtVarK.m());
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Object obj5 = this.b;
                cmf cmfVar = (cmf) obj5;
                ((bg) obj5).aA(cmfVar.am.a((cua) this.a), 1);
                czb czbVar2 = cmfVar.av;
                kgt kgtVarK2 = mjw.a.k();
                kgtVarK2.p();
                mjw mjwVar2 = (mjw) kgtVarK2.b;
                mjwVar2.d = 8;
                mjwVar2.c = 1;
                mjv mjvVar2 = mjv.DESKCLOCK;
                kgtVarK2.p();
                ((mjw) kgtVarK2.b).g = mjvVar2.a();
                czbVar2.b((mjw) kgtVarK2.m());
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                Object obj6 = this.a;
                cnj cnjVar = (cnj) obj6;
                boolean z = cnjVar.g;
                cns cnsVar = ((cmo) this.b).a.w;
                if (z == cnsVar.e.h()) {
                    cnq.b(cnsVar.b, cnjVar.a);
                } else if (cnsVar.a()) {
                    cnsVar.c.submit(new bmv(cnsVar, obj6, 18));
                }
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                this.b.onClick(view);
                ((bzh) this.a).o();
                break;
            case 9:
                ctc ctcVar = (ctc) this.a;
                bzh bzhVar2 = ctcVar.o;
                if (bzhVar2 != null && bzhVar2.v()) {
                    Object obj7 = this.b;
                    ctcVar.o.t(null);
                    ctcVar.o.o();
                    ctcVar.o = null;
                    cwb.a.aw();
                    ((View) obj7).getContext().startActivity(eif.h("CLOCK_WEATHER_BRIEF_PROMO"));
                    ctcVar.i.E(3, 4);
                    break;
                }
                break;
            case 10:
                ctc ctcVar2 = (ctc) this.a;
                bzh bzhVar3 = ctcVar2.p;
                if (bzhVar3 != null && bzhVar3.v()) {
                    Object obj8 = this.b;
                    ctcVar2.p.t(null);
                    ctcVar2.p.o();
                    ctcVar2.p = null;
                    ((Context) obj8).startActivity(eif.h("CLOCK_WEATHER_BRIEF_ERROR_SETTING"));
                    ctcVar2.i.E(3, 5);
                    break;
                }
                break;
            case 11:
                dkt.a.x(dkr.BEDTIME, (mlw) this.a);
                ((ctc) this.b).k.o();
                break;
            case 12:
                if (((ctc) this.a).E()) {
                    ((View) this.b).callOnClick();
                }
                break;
            case 13:
                ctc ctcVar3 = (ctc) this.a;
                bzh bzhVar4 = ctcVar3.n;
                if (bzhVar4 != null && bzhVar4.v()) {
                    Object obj9 = this.b;
                    ctcVar3.n.t(null);
                    ctcVar3.n.o();
                    ctcVar3.n = null;
                    ((View) obj9).getContext().startActivity(eif.h("CLOCK_LOCAL_WEATHER_PROMO"));
                    ctcVar3.i.E(3, 3);
                    break;
                }
                break;
            case 14:
                dje djeVar = (dje) this.a;
                djeVar.aD();
                djeVar.aC((View) this.b);
                break;
            case 15:
                jke jkeVar = (jke) this.b;
                Duration durationOf = Duration.of(jkeVar.a, jkeVar.b);
                lxj.c(durationOf, "of(...)");
                lxj.d(durationOf, "duration");
                djt djtVar = (djt) this.a;
                mfo mfoVar = djtVar.i;
                mfoVar.d(djw.a((djw) mfoVar.b()));
                dhy dhyVarD = djtVar.a.d(null, dia.RUNNING, durationOf.toMillis(), djtVar.f, false);
                kgt kgtVarK3 = kgj.a.k();
                long seconds = durationOf.toSeconds();
                kgtVarK3.p();
                ((kgj) kgtVarK3.b).b = seconds;
                kgy kgyVarM = kgtVarK3.m();
                lxj.c(kgyVarM, "build(...)");
                kgj kgjVar = (kgj) kgyVarM;
                czb czbVar3 = djtVar.j;
                mly mlyVar = mly.SETUP_PRESET_BUTTON;
                czbVar3.A(7, mlyVar, kgjVar);
                czbVar3.A(4, mlyVar, kgjVar);
                djf djfVar = djtVar.g;
                if (djfVar != null) {
                    djfVar.a(dhyVarD.e);
                }
                break;
            case 16:
                dqv dqvVar = ((dqw) this.a).c;
                lxj.a(dqvVar);
                cwb cwbVar = drp.am;
                ArrayList arrayList = new ArrayList(cwbVar.D());
                int iIndexOf = arrayList.indexOf(dqvVar.a);
                if (iIndexOf > 0) {
                    Collections.swap(arrayList, iIndexOf, iIndexOf - 1);
                    cwbVar.as(arrayList);
                }
                ((PopupWindow) this.b).dismiss();
                break;
            case 17:
                dqv dqvVar2 = ((dqw) this.a).c;
                lxj.a(dqvVar2);
                cwb cwbVar2 = drp.am;
                ArrayList arrayList2 = new ArrayList(cwbVar2.D());
                int iIndexOf2 = arrayList2.indexOf(dqvVar2.a);
                if (iIndexOf2 != -1 && iIndexOf2 != arrayList2.size() - 1) {
                    Collections.swap(arrayList2, iIndexOf2, iIndexOf2 + 1);
                    cwbVar2.as(arrayList2);
                }
                ((PopupWindow) this.b).dismiss();
                break;
            case 18:
                dqv dqvVar3 = ((dqw) this.a).c;
                lxj.a(dqvVar3);
                dqr dqrVar = dqvVar3.a;
                cwb cwbVar3 = drp.am;
                ArrayList arrayList3 = new ArrayList(cwbVar3.D());
                if (arrayList3.remove(dqrVar)) {
                    cwbVar3.as(arrayList3);
                }
                ((PopupWindow) this.b).dismiss();
                break;
            case 19:
                ((czb) this.a).E(6, 0);
                ((View) this.b).getContext().startActivity(eif.h("CLOCK_LOCAL_WEATHER_PROMO"));
                break;
            default:
                Object obj10 = this.b;
                Object obj11 = this.a;
                ((fyi) obj10).d = false;
                gog gogVar = ((fyi) obj10).am;
                foa foaVar = ((fyi) obj10).f;
                fwf fwfVar = ((fyi) obj10).a;
                jsp jspVar = ((jtu) obj11).k;
                if (jspVar == null) {
                    jspVar = jsp.a;
                }
                gogVar.u(foaVar, fwfVar.c(jspVar));
                break;
        }
    }

    public /* synthetic */ ciw(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
