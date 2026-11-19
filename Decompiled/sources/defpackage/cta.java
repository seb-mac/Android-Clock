package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.android.deskclock.gastown.widget.GastownWeekdaysSelector;
import com.android.deskclock.ringtone.RingtonePickerActivity;
import com.android.deskclock.timer.gastown.ui.timersetup.MinutesPresetView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cta implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ cta(View.OnClickListener onClickListener, TextView textView, hdy hdyVar, int i) {
        this.d = i;
        this.c = onClickListener;
        this.a = textView;
        this.b = hdyVar;
    }

    /* JADX WARN: Type inference failed for: r11v33, types: [android.view.View$OnClickListener, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.d;
        if (i == 0) {
            ctc ctcVar = (ctc) this.a;
            if (ctcVar.C()) {
                ((View) this.c).getContext().startActivity(RingtonePickerActivity.t(ctcVar.b, (cua) this.b));
                return;
            }
            return;
        }
        if (i == 1) {
            Intent data = new Intent().setPackage("com.google.android.googlequicksearchbox").addFlags(268435456).setData((Uri) this.c);
            Object obj = this.b;
            Object obj2 = this.a;
            if (obj == dkr.TIMERS) {
                ((ctc) obj2).i.P(18);
            } else {
                czb czbVar = ((ctc) obj2).i;
                kgt kgtVarK = mjw.a.k();
                kgtVarK.p();
                mjw mjwVar = (mjw) kgtVarK.b;
                mjwVar.d = 20;
                mjwVar.c = 1;
                kgtVarK.p();
                ((mjw) kgtVarK.b).i = a.ae(4);
                czbVar.b((mjw) kgtVarK.m());
            }
            ((ctc) obj2).b.startActivity(data);
            return;
        }
        if (i == 2) {
            lxj.d(view, "view");
            CheckBox checkBox = (CheckBox) view;
            boolean zIsChecked = checkBox.isChecked();
            Integer num = (Integer) ((GastownWeekdaysSelector) this.a).b.e.get(((luc) this.b).a);
            lxj.a(num);
            int iIntValue = num.intValue();
            chx chxVar = (chx) ((lpv) this.c).a;
            cua cuaVar = chxVar.az;
            if (cuaVar == null) {
                ((iwv) ((iwv) chx.aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "bindRepeatDays", 1056, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in repeatDays button clicked callback.");
            } else {
                cpj cpjVarF = cuaVar.i.f(iIntValue, zIsChecked);
                cua cuaVar2 = chxVar.az;
                if (!cuaVar2.p || cpjVarF.m()) {
                    chxVar.az = cuaVar2.o(cpjVarF);
                    if (chxVar.az.H() && chxVar.az.F()) {
                        chxVar.az = chxVar.az.d(cua.a);
                    } else if (!chxVar.az.H() && chxVar.az.E()) {
                        chxVar.az = chxVar.az.d(cua.a);
                    }
                    chxVar.aH();
                    chxVar.aE();
                    return;
                }
            }
            checkBox.setChecked(!zIsChecked);
            return;
        }
        if (i == 3) {
            long millis = ((crg) this.a).a().toMillis();
            dje djeVar = (dje) this.b;
            djeVar.f();
            dhy dhyVarV = cwb.a.v(null, dia.RUNNING, millis, ((TextView) this.c).getText().toString(), false);
            czb czbVarAH = djeVar.aH();
            mly mlyVar = mly.SETUP_START_BUTTON;
            czbVarAH.z(7, mlyVar);
            djeVar.aH().z(4, mlyVar);
            djf djfVar = djeVar.a;
            if (djfVar != null) {
                djfVar.a(dhyVarV.e);
                return;
            }
            return;
        }
        if (i != 4) {
            ?? r11 = this.c;
            if (r11 != 0) {
                r11.onClick((View) this.a);
            }
            ((hdy) this.b).b();
            return;
        }
        dje djeVar2 = (dje) this.b;
        djeVar2.f();
        MinutesPresetView minutesPresetView = (MinutesPresetView) this.a;
        dhy dhyVarV2 = cwb.a.v(null, dia.RUNNING, minutesPresetView.f().toMillis(), ((TextView) this.c).getText().toString(), false);
        kgt kgtVarK2 = kgj.a.k();
        long seconds = minutesPresetView.f().toSeconds();
        kgtVarK2.p();
        ((kgj) kgtVarK2.b).b = seconds;
        kgy kgyVarM = kgtVarK2.m();
        lxj.c(kgyVarM, "build(...)");
        kgj kgjVar = (kgj) kgyVarM;
        czb czbVarAH2 = djeVar2.aH();
        mly mlyVar2 = mly.SETUP_PRESET_BUTTON;
        czbVarAH2.A(7, mlyVar2, kgjVar);
        djeVar2.aH().A(4, mlyVar2, kgjVar);
        djf djfVar2 = djeVar2.a;
        if (djfVar2 != null) {
            djfVar2.a(dhyVarV2.e);
        }
    }

    public /* synthetic */ cta(ctc ctcVar, Uri uri, dkr dkrVar, int i) {
        this.d = i;
        this.a = ctcVar;
        this.c = uri;
        this.b = dkrVar;
    }

    public /* synthetic */ cta(dje djeVar, MinutesPresetView minutesPresetView, TextView textView, int i) {
        this.d = i;
        this.b = djeVar;
        this.a = minutesPresetView;
        this.c = textView;
    }

    public /* synthetic */ cta(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
