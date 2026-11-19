package com.android.alarmclock;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import defpackage.a;
import defpackage.bzh;
import defpackage.crw;
import defpackage.csa;
import defpackage.csl;
import defpackage.cso;
import defpackage.dlx;
import defpackage.dlz;
import defpackage.ihj;
import defpackage.iwv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DigitalStackedAppWidgetProvider extends AppWidgetProvider {
    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        csa.l(context).g(iArr);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x005a  */
    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        super.onReceive(context, intent);
        ihj.i(a.I());
        if (intent.getAction() == null) {
            return;
        }
        crw crwVar = crw.a;
        BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        dlx.c();
        cso csoVar = crwVar.h;
        bzh bzhVar = new bzh(pendingResultGoAsync);
        ihj.s(a.I());
        long jA = csoVar.c.a();
        if (csoVar.d != null) {
            int[] appWidgetIds = csoVar.d.getAppWidgetIds(new ComponentName(csoVar.b, (Class<?>) DigitalStackedAppWidgetProvider.class));
            csa csaVar = csoVar.f;
            int length = appWidgetIds.length;
            csaVar.j(DigitalStackedAppWidgetProvider.class, length, 5);
            dlz.k(csoVar.b, csoVar.c, DigitalStackedAppWidgetProvider.class, length);
            csoVar.g.ad(new csl(csoVar, jA, appWidgetIds, bzhVar, 0)).d();
            return;
        }
        csoVar.d = AppWidgetManager.getInstance(csoVar.b);
        if (csoVar.d == null) {
            ((iwv) ((iwv) cso.a.b()).j("com/android/deskclock/controller/DigitalStackedAppWidgetController", "updateWidgetInternal", 209, "DigitalStackedAppWidgetController.java")).r("Couldn't fetch AppWidgetManager, aborting widget refresh");
        } else {
            try {
                int[] appWidgetIds2 = csoVar.d.getAppWidgetIds(new ComponentName(csoVar.b, (Class<?>) DigitalStackedAppWidgetProvider.class));
                csa csaVar2 = csoVar.f;
                int length2 = appWidgetIds2.length;
                csaVar2.j(DigitalStackedAppWidgetProvider.class, length2, 5);
                dlz.k(csoVar.b, csoVar.c, DigitalStackedAppWidgetProvider.class, length2);
                csoVar.g.ad(new csl(csoVar, jA, appWidgetIds2, bzhVar, 0)).d();
                return;
            } catch (RuntimeException e) {
                ((iwv) ((iwv) ((iwv) cso.a.b()).i(e)).j("com/android/deskclock/controller/DigitalStackedAppWidgetController", "updateWidgetInternal", (char) 221, "DigitalStackedAppWidgetController.java")).r("Couldn't fetch widget IDs, aborting widget refresh");
            }
        }
        bzhVar.l();
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onRestored(Context context, int[] iArr, int[] iArr2) {
        super.onRestored(context, iArr, iArr2);
        csa.l(context).f(iArr, iArr2);
        dlz.m(context, iArr2);
    }
}
