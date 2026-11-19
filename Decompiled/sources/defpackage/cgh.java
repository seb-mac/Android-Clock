package defpackage;

import android.content.Context;
import com.android.deskclock.alarms.DismissAlarmStartRoutineActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgh extends cfe {
    final /* synthetic */ DismissAlarmStartRoutineActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgh(DismissAlarmStartRoutineActivity dismissAlarmStartRoutineActivity, Context context) {
        super(context, true);
        Objects.requireNonNull(dismissAlarmStartRoutineActivity);
        this.a = dismissAlarmStartRoutineActivity;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        DismissAlarmStartRoutineActivity dismissAlarmStartRoutineActivity = this.a;
        cwb cwbVar = cwb.a;
        cua cuaVarI = cwbVar.i(dismissAlarmStartRoutineActivity.q);
        if (cuaVarI == null) {
            ((iwv) ((iwv) DismissAlarmStartRoutineActivity.p.c()).j("com/android/deskclock/alarms/DismissAlarmStartRoutineActivity$1", "doInBackground", 117, "DismissAlarmStartRoutineActivity.java")).t("Ignoring routine start because alarm with id %d cannot be found", dismissAlarmStartRoutineActivity.q);
            return false;
        }
        cue cueVarT = cuaVarI.t(dismissAlarmStartRoutineActivity.r);
        if (cueVarT == null) {
            ((iwv) ((iwv) DismissAlarmStartRoutineActivity.p.c()).j("com/android/deskclock/alarms/DismissAlarmStartRoutineActivity$1", "doInBackground", 125, "DismissAlarmStartRoutineActivity.java")).t("Ignoring routine start because alarm instance with id %d cannot be found", dismissAlarmStartRoutineActivity.r);
            return false;
        }
        cud cudVar = dismissAlarmStartRoutineActivity.s;
        cud cudVar2 = cueVarT.h;
        if (cudVar2 != cudVar) {
            ((iwv) ((iwv) DismissAlarmStartRoutineActivity.p.c()).j("com/android/deskclock/alarms/DismissAlarmStartRoutineActivity$1", "doInBackground", 134, "DismissAlarmStartRoutineActivity.java")).A("Ignoring routine start for alarmid %d, instanceid %d because current state %s did not match expected state %s", Long.valueOf(dismissAlarmStartRoutineActivity.q), Long.valueOf(dismissAlarmStartRoutineActivity.r), cudVar2, dismissAlarmStartRoutineActivity.s);
            return false;
        }
        dismissAlarmStartRoutineActivity.u.p(6, dismissAlarmStartRoutineActivity.t);
        cwbVar.l(cuaVarI, cueVarT, cud.DISMISSED);
        return true;
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return;
        }
        this.a.t();
    }
}
