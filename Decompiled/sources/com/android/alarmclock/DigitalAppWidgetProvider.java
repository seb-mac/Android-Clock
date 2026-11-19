package com.android.alarmclock;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.util.ArraySet;
import defpackage.a;
import defpackage.crw;
import defpackage.csa;
import defpackage.csb;
import defpackage.csl;
import defpackage.css;
import defpackage.csu;
import defpackage.cwb;
import defpackage.dlx;
import defpackage.dlz;
import defpackage.dqr;
import defpackage.hpj;
import defpackage.ihj;
import defpackage.itt;
import defpackage.iwv;
import j$.time.LocalTime;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DigitalAppWidgetProvider extends AppWidgetProvider {
    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        csa.l(context).g(iArr);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0055  */
    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        super.onReceive(context, intent);
        if (intent.getAction() != null) {
            if (a.I()) {
                crw crwVar = crw.a;
                BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
                dlx.c();
                csb csbVar = crwVar.i;
                ihj.s(a.I());
                long jA = csbVar.d.a();
                if (csbVar.e != null) {
                    int[] appWidgetIds = csbVar.e.getAppWidgetIds(new ComponentName(csbVar.c, (Class<?>) DigitalAppWidgetProvider.class));
                    csa csaVar = csbVar.f;
                    int length = appWidgetIds.length;
                    csaVar.j(DigitalAppWidgetProvider.class, length, 4);
                    dlz.k(csbVar.c, csbVar.d, DigitalAppWidgetProvider.class, length);
                    csbVar.g.ad(new csl(csbVar, jA, appWidgetIds, pendingResultGoAsync, 1)).d();
                    return;
                }
                csbVar.e = AppWidgetManager.getInstance(csbVar.c);
                if (csbVar.e == null) {
                    ((iwv) ((iwv) csb.a.b()).j("com/android/deskclock/controller/DigitalAppWidgetController", "updateWidgetInternal", 254, "DigitalAppWidgetController.java")).r("Couldn't fetch AppWidgetManager, aborting widget refresh");
                } else {
                    try {
                        int[] appWidgetIds2 = csbVar.e.getAppWidgetIds(new ComponentName(csbVar.c, (Class<?>) DigitalAppWidgetProvider.class));
                        csa csaVar2 = csbVar.f;
                        int length2 = appWidgetIds2.length;
                        csaVar2.j(DigitalAppWidgetProvider.class, length2, 4);
                        dlz.k(csbVar.c, csbVar.d, DigitalAppWidgetProvider.class, length2);
                        csbVar.g.ad(new csl(csbVar, jA, appWidgetIds2, pendingResultGoAsync, 1)).d();
                        return;
                    } catch (RuntimeException e) {
                        ((iwv) ((iwv) ((iwv) csb.a.b()).i(e)).j("com/android/deskclock/controller/DigitalAppWidgetController", "updateWidgetInternal", (char) 266, "DigitalAppWidgetController.java")).r("Couldn't fetch widget IDs, aborting widget refresh");
                    }
                }
                pendingResultGoAsync.finish();
                return;
            }
            crw crwVar2 = crw.a;
            BroadcastReceiver.PendingResult pendingResultGoAsync2 = goAsync();
            dlx.c();
            csu csuVar = crwVar2.e;
            long jA2 = csuVar.c.a();
            Context context2 = csuVar.b;
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context2);
            if (appWidgetManager == null) {
                pendingResultGoAsync2.finish();
                return;
            }
            try {
                int[] appWidgetIds3 = appWidgetManager.getAppWidgetIds(new ComponentName(context2, (Class<?>) DigitalAppWidgetProvider.class));
                csa csaVar3 = csuVar.g;
                int length3 = appWidgetIds3.length;
                csaVar3.j(DigitalAppWidgetProvider.class, length3, 9);
                try {
                    if (length3 > 0) {
                        Context context3 = csuVar.b;
                        cwb cwbVar = cwb.a;
                        itt ittVarD = cwbVar.D();
                        dqr dqrVarZ = csuVar.f.r() ? cwbVar.z() : null;
                        ArraySet arraySet = new ArraySet(ittVarD.size() + 2);
                        arraySet.add(TimeZone.getDefault());
                        if (dqrVarZ != null) {
                            arraySet.add(dqrVarZ.f);
                        }
                        int size = ittVarD.size();
                        for (int i = 0; i < size; i++) {
                            arraySet.add(((dqr) ittVarD.get(i)).f);
                        }
                        Date date = new Date();
                        LocalTime localTime = dlz.a;
                        csu.t(context3).setExactAndAllowWhileIdle(1, dlz.i(date, arraySet, itt.q(LocalTime.MIDNIGHT)).getTimeInMillis(), hpj.c(context3, 0, new Intent(context3, (Class<?>) DigitalAppWidgetProvider.class).setAction("com.android.deskclock.ON_DAY_CHANGE"), 201326592));
                    } else {
                        Context context4 = csuVar.b;
                        PendingIntent pendingIntentC = hpj.c(context4, 0, new Intent(context4, (Class<?>) DigitalAppWidgetProvider.class).setAction("com.android.deskclock.ON_DAY_CHANGE"), 603979776);
                        if (pendingIntentC != null) {
                            csu.t(context4).cancel(pendingIntentC);
                            pendingIntentC.cancel();
                        }
                    }
                    new css(csuVar, appWidgetManager, appWidgetIds3, pendingResultGoAsync2, jA2, csuVar.d).d();
                } catch (Exception unused) {
                    pendingResultGoAsync2.finish();
                }
            } catch (Exception unused2) {
                pendingResultGoAsync2.finish();
            }
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onRestored(Context context, int[] iArr, int[] iArr2) {
        super.onRestored(context, iArr, iArr2);
        csa.l(context).f(iArr, iArr2);
        dlz.m(context, iArr2);
    }
}
