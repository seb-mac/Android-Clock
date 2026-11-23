package com.android.alarmclock;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViews;
import defpackage.a;
import defpackage.cfo;
import defpackage.crs;
import defpackage.crw;
import defpackage.crx;
import defpackage.csa;
import defpackage.csi;
import defpackage.cwb;
import defpackage.StopwatchEventLogger;
import defpackage.dlx;
import defpackage.dlz;
import defpackage.dqr;
import defpackage.Clock;
import defpackage.ihj;
import defpackage.ipj;
import defpackage.itt;
import defpackage.iub;
import defpackage.ivs;
import defpackage.iwj;
import defpackage.iwv;
import defpackage.lew;
import defpackage.mmg;
import j$.util.Collection;
import j$.util.Optional;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DigitalCitiesAppWidgetProvider extends AppWidgetProvider {
    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        csa.l(context).g(iArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.Collection] */
    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        super.onReceive(context, intent);
        ihj.i(a.I());
        if (intent.getAction() == null) {
            return;
        }
        crw crwVar = crw.a;
        dlx.c();
        csi csiVar = (csi) crwVar.g.b();
        if (a.I() && csiVar.B()) {
            try {
                int[] appWidgetIds = csiVar.f.getAppWidgetIds(new ComponentName(csiVar.d, (Class<?>) csi.b));
                csa csaVar = csiVar.h;
                Class cls = csi.b;
                int length = appWidgetIds.length;
                csaVar.j(cls, length, 6);
                int i2 = ((ivs) csiVar.i.b).c + 1;
                ipj.g(i2, "expectedSize");
                iub iubVar = new iub(i2);
                iubVar.d(TimeZone.getDefault());
                iwj iwjVarListIterator = ((itt) csiVar.i.b).listIterator(0);
                while (iwjVarListIterator.hasNext()) {
                    iubVar.d(((dqr) iwjVarListIterator.next()).f);
                }
                Context context2 = csiVar.d;
                Clock fhrVar = csiVar.e;
                dlz.l(context2, fhrVar, cls, length, iubVar.f(), csi.c);
                int length2 = appWidgetIds.length;
                int i3 = 0;
                while (true) {
                    i = 4;
                    if (i3 >= length2) {
                        break;
                    }
                    int i4 = appWidgetIds[i3];
                    long jA = fhrVar.a();
                    int i5 = 2;
                    crs crsVar = new crs(csiVar, new lew((Object) csaVar.c(i4), false), i5);
                    AppWidgetManager appWidgetManager = csiVar.f;
                    StopwatchEventLogger czbVar = csiVar.g;
                    Context context3 = context2;
                    Optional optionalQ = dlz.q(context3, appWidgetManager, i4, crsVar, czbVar, 6);
                    crx crxVar = new crx(csiVar, i4, i5);
                    if (true == optionalQ.isPresent()) {
                        Object obj = optionalQ.get();
                        ((csi) crxVar.b).f.updateAppWidget(crxVar.a, (RemoteViews) obj);
                    }
                    czbVar.u(6, 4, Long.valueOf(fhrVar.a() - jA));
                    i3++;
                    context2 = context3;
                }
                if (Collection.EL.stream(csiVar.i.b).allMatch(new cfo(i))) {
                    return;
                }
                cwb.a.V(mmg.CITIES_WIDGET_REFRESH);
            } catch (RuntimeException e) {
                ((iwv) ((iwv) ((iwv) csi.a.b()).i(e)).j("com/android/deskclock/controller/DigitalCitiesAppWidgetController", "updateWidget", (char) 241, "DigitalCitiesAppWidgetController.java")).r("Couldn't fetch widget IDs, aborting widget refresh");
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
