package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cru implements chk, dhz, cof {
    private final Context a;

    public cru(Context context, cop copVar) {
        this.a = context;
        copVar.c(this);
    }

    private final void a(Intent intent) {
        this.a.sendBroadcast(intent.setPackage("com.google.android.apps.wellbeing"));
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        cue cueVarD;
        cue cueVarD2;
        cus cusVar = chlVar.b;
        cus cusVar2 = chlVar.a;
        cue cueVarE = cusVar2.e();
        cue cueVarE2 = cusVar.e();
        List listD = chlVar.d();
        if (!listD.isEmpty()) {
            Intent intentPutExtra = new Intent("com.google.android.deskclock.action.ALARM_DELETED").putExtra("com.google.android.deskclock.extra.WAKEUP", false);
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                if (((cua) it.next()).p) {
                    intentPutExtra.putExtra("com.google.android.deskclock.extra.WAKEUP", true);
                    break;
                }
            }
            a(intentPutExtra);
        }
        itt ittVar = cusVar.b;
        int size = ittVar.size();
        for (int i = 0; i < size; i++) {
            cue cueVar = (cue) ittVar.get(i);
            if (cueVar.s() && (cueVarD2 = cusVar2.d(cueVar.g)) != null && !cueVarD2.s()) {
                a(new Intent("com.google.android.deskclock.action.ALARM_PREDISMISS").putExtra("com.google.android.deskclock.extra.WAKEUP", cueVar.q));
            }
        }
        itt ittVar2 = cusVar2.b;
        int size2 = ittVar2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            cue cueVar2 = (cue) ittVar2.get(i2);
            if (cueVar2.t() && ((cueVarD = cusVar.d(cueVar2.g)) == null || (!cueVarD.p() && !cueVarD.t()))) {
                a(new Intent("com.google.android.deskclock.action.ALARM_PREDISMISS").putExtra("com.google.android.deskclock.extra.WAKEUP", cueVar2.q));
            }
        }
        boolean z = cueVarE2 != null;
        boolean z2 = cueVarE != null;
        if (!z2 && z) {
            Intent intentPutExtra2 = new Intent("com.google.android.deskclock.action.ALARM_ALERT").putExtra("com.google.android.deskclock.extra.WAKEUP", cueVarE2.q);
            this.a.sendBroadcast(intentPutExtra2, "com.google.android.deskclock.permission.RECEIVE_ALERT_BROADCASTS");
            a(new Intent(intentPutExtra2));
        } else {
            if (!z2 || z) {
                return;
            }
            cue cueVarD3 = cusVar.d(cueVarE.g);
            boolean z3 = cueVarD3 != null && cueVarD3.t();
            Intent intentPutExtra3 = new Intent("com.google.android.deskclock.action.ALARM_DONE").putExtra("com.google.android.deskclock.extra.WAKEUP", cueVarE.q);
            if (z3) {
                intentPutExtra3.putExtra("com.google.android.deskclock.extra.SNOOZE_TIME", cueVarD3.e().getTimeInMillis());
            }
            this.a.sendBroadcast(intentPutExtra3, "com.google.android.deskclock.permission.RECEIVE_ALERT_BROADCASTS");
            a(new Intent(intentPutExtra3));
        }
    }

    @Override // defpackage.cof
    public final void v(cny cnyVar, cny cnyVar2) {
        if (cnyVar.b == cnyVar2.b && cnyVar.a == cnyVar2.a && cnyVar.d == cnyVar2.d && cnyVar.e == cnyVar2.e && cnyVar.h == cnyVar2.h && cnyVar.c == cnyVar2.c && cnyVar.f == cnyVar2.f && cnyVar.g == cnyVar2.g && cnyVar.i == cnyVar2.i && cnyVar.u == cnyVar2.u && cnyVar.v == cnyVar2.v) {
            return;
        }
        a(new Intent("com.google.android.deskclock.action.BEDTIME_CHANGED"));
        this.a.sendBroadcast(new Intent("com.google.android.deskclock.action.BEDTIME_CHANGED").setPackage("com.google.android.apps.dreamliner"));
    }

    @Override // defpackage.dhz
    public final void z(gvu gvuVar) {
        boolean zIsEmpty = ((dic) gvuVar.e).b.isEmpty();
        boolean zIsEmpty2 = ((dic) gvuVar.f).b.isEmpty();
        if (zIsEmpty && !zIsEmpty2) {
            this.a.sendBroadcast(new Intent("com.google.android.deskclock.action.TIMER_ALERT"), "com.google.android.deskclock.permission.RECEIVE_ALERT_BROADCASTS");
        } else {
            if (zIsEmpty || !zIsEmpty2) {
                return;
            }
            this.a.sendBroadcast(new Intent("com.google.android.deskclock.action.TIMER_DONE"), "com.google.android.deskclock.permission.RECEIVE_ALERT_BROADCASTS");
        }
    }
}
