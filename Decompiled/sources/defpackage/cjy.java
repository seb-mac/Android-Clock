package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.deskclock.debug.R;
import j$.time.LocalDate;
import j$.util.Objects;
import java.text.DateFormat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cjy implements lwo {
    private final /* synthetic */ int a;

    public /* synthetic */ cjy(int i) {
        this.a = i;
    }

    @Override // defpackage.lwo
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                dft dftVar = (dft) obj;
                iwy iwyVar = cjz.a;
                lxj.d(dftVar, "lap");
                Uri uriK = vc.k(dftVar);
                lxj.c(uriK, "getStopwatchLapUri(...)");
                return uriK;
            case 1:
                dft dftVar2 = (dft) obj;
                iwy iwyVar2 = cjz.a;
                lxj.d(dftVar2, "lap");
                return String.valueOf(dftVar2.a);
            case 2:
                cua cuaVar = (cua) obj;
                iwy iwyVar3 = cjz.a;
                lxj.d(cuaVar, "alarm");
                return String.valueOf(cuaVar.d);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                cua cuaVar2 = (cua) obj;
                iwy iwyVar4 = cjz.a;
                lxj.d(cuaVar2, "alarm");
                Uri uriN = vc.n(cuaVar2);
                lxj.c(uriN, "getAlarmUri(...)");
                return uriN;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                dhy dhyVar = (dhy) obj;
                iwy iwyVar5 = cjz.a;
                lxj.d(dhyVar, "timer");
                return String.valueOf(dhyVar.e);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                dhy dhyVar2 = (dhy) obj;
                iwy iwyVar6 = cjz.a;
                lxj.d(dhyVar2, "timer");
                Uri uriP = vc.p(dhyVar2);
                lxj.c(uriP, "getTimerUri(...)");
                return uriP;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                cue cueVar = (cue) obj;
                iwy iwyVar7 = cjz.a;
                lxj.d(cueVar, "instance");
                return String.valueOf(cueVar.g);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                cue cueVar2 = (cue) obj;
                iwy iwyVar8 = cjz.a;
                lxj.d(cueVar2, "instance");
                Uri uriM = vc.m(cueVar2);
                lxj.c(uriM, "getAlarmInstanceUri(...)");
                return uriM;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return ((dmq) obj).b;
            case 9:
                return ((dmq) obj).c;
            case 10:
                DateFormat dateFormat = cpu.a;
                return Boolean.valueOf(Objects.nonNull((LocalDate) obj));
            case 11:
                LocalDate localDate = (LocalDate) obj;
                DateFormat dateFormat2 = cpu.a;
                if (localDate != null) {
                    return Integer.valueOf(localDate.getYear());
                }
                return null;
            case 12:
                cxb cxbVar = cwo.a;
                lxj.d((Context) obj, "<unused var>");
                return null;
            case 13:
                Context context = (Context) obj;
                cxb cxbVar2 = cwo.a;
                lxj.d(context, "context");
                return context.getString(R.string.change_dnd_settings);
            case 14:
                Context context2 = (Context) obj;
                cxb cxbVar3 = cwo.a;
                lxj.d(context2, "context");
                return context2.getString(R.string.alarm_volume_low_action);
            case 15:
                Context context3 = (Context) obj;
                cxb cxbVar4 = cwo.a;
                lxj.d(context3, "context");
                return context3.getString(R.string.alarm_auto_silenced_action);
            case 16:
                Context context4 = (Context) obj;
                cxb cxbVar5 = cwo.a;
                lxj.d(context4, "context");
                return context4.getString(R.string.alarm_not_fired_firing_notifications_blocked_action);
            case 17:
                Context context5 = (Context) obj;
                cxb cxbVar6 = cwo.a;
                lxj.d(context5, "context");
                return context5.getString(R.string.go_to_settings);
            case 18:
                Context context6 = (Context) obj;
                cxb cxbVar7 = cwo.a;
                lxj.d(context6, "context");
                return context6.getString(R.string.change_sound);
            case 19:
                Context context7 = (Context) obj;
                cxb cxbVar8 = cwo.a;
                lxj.d(context7, "context");
                return context7.getString(R.string.go_to_settings);
            default:
                Context context8 = (Context) obj;
                cxb cxbVar9 = cwo.a;
                lxj.d(context8, "context");
                return context8.getString(R.string.go_to_settings);
        }
    }
}
