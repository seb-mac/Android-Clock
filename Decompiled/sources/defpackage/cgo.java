package defpackage;

import android.content.Context;
import com.android.deskclock.common.ui.texttime.TextTime;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cgo implements cgs {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ cgo(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.cgs
    public final void a(Context context, int i, int i2) {
        int i3 = this.b;
        if (i3 == 0) {
            gvu gvuVarAD = ((cgt) kkj.i(this.a, cgt.class)).aD();
            cny cnyVarB = ((cop) gvuVarAD.a).b();
            if (cnyVarB.f == i && cnyVarB.g == i2) {
                return;
            }
            cwb.a.at(i, i2);
            new cfp(gvuVarAD, (Context) gvuVarAD.d).d();
            return;
        }
        if (i3 == 1) {
            new cfw(((cgt) kkj.i(this.a, cgt.class)).aD(), context, i, i2, cpj.b).d();
            return;
        }
        Object obj = this.a;
        if (i3 == 2) {
            ((cgt) kkj.i(obj, cgt.class)).ad().l(i, i2);
            return;
        }
        chx chxVar = (chx) obj;
        if (chxVar.az == null) {
            ((iwv) ((iwv) chx.aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "<init>", 269, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in timePickerOnSaveCallback.");
            return;
        }
        cny cnyVarB2 = chxVar.aI.b();
        cua cuaVar = chxVar.az;
        if (cuaVar.p && i == cnyVarB2.d && i2 == cnyVarB2.e) {
            ((iwv) ((iwv) chx.aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "<init>", 276, "AlarmDetailDialogFragment.java")).u("Cannot update wakeup time to be identical to bedtime: %s", cnyVarB2);
            return;
        }
        chxVar.az = cuaVar.l(i, i2);
        TextTime textTime = chxVar.ar;
        cua cuaVar2 = chxVar.az;
        textTime.n(cuaVar2.g, cuaVar2.h);
    }
}
