package com.android.alarmclock;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
import android.widget.RemoteViews;
import com.android.deskclock.DeskClock;
import com.google.android.deskclock.debug.R;
import defpackage.a;
import defpackage.cko;
import defpackage.crs;
import defpackage.crt;
import defpackage.crw;
import defpackage.crx;
import defpackage.csa;
import defpackage.csr;
import defpackage.dlx;
import defpackage.dlz;
import defpackage.ihj;
import defpackage.itt;
import defpackage.iwd;
import defpackage.iwv;
import defpackage.mls;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AnalogAppWidgetProvider extends AppWidgetProvider {
    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        csa.l(context).g(iArr);
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        super.onReceive(context, intent);
        if (intent.getAction() != null) {
            int i = 0;
            if (!a.I()) {
                crw crwVar = crw.a;
                dlx.c();
                csr csrVar = crwVar.f;
                Context context2 = csrVar.b;
                AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context2);
                if (appWidgetManager != null) {
                    try {
                        int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(context2, (Class<?>) AnalogAppWidgetProvider.class));
                        int length = appWidgetIds.length;
                        csrVar.c.j(AnalogAppWidgetProvider.class, length, 8);
                        while (i < length) {
                            int i2 = appWidgetIds[i];
                            Context context3 = csrVar.b;
                            RemoteViews remoteViews = new RemoteViews(context3.getPackageName(), R.layout.analog_appwidget);
                            remoteViews.setOnClickPendingIntent(R.id.analog_appwidget, DeskClock.s(context3, mls.LEGACY_ANALOG_CLOCK_WIDGET));
                            appWidgetManager.updateAppWidget(i2, remoteViews);
                            i++;
                        }
                        return;
                    } catch (RuntimeException e) {
                        ((iwv) ((iwv) ((iwv) csr.a.b()).i(e)).j("com/android/deskclock/controller/LegacyAnalogAppWidgetController", "updateWidget", '0', "LegacyAnalogAppWidgetController.java")).r("Couldn't fetch widget IDs, aborting widget refresh");
                        return;
                    }
                }
                return;
            }
            crw crwVar2 = crw.a;
            dlx.c();
            crt crtVar = crwVar2.j;
            ihj.s(a.I());
            if (crtVar.b()) {
                try {
                    int[] appWidgetIds2 = crtVar.e.getAppWidgetIds(new ComponentName(crtVar.b, (Class<?>) AnalogAppWidgetProvider.class));
                    csa csaVar = crtVar.g;
                    int length2 = appWidgetIds2.length;
                    csaVar.j(AnalogAppWidgetProvider.class, length2, 3);
                    int i3 = 1;
                    if (length2 == 0) {
                        dlz.j(crtVar.b, AnalogAppWidgetProvider.class);
                    } else {
                        int i4 = 0;
                        while (true) {
                            if (i4 < length2) {
                                int i5 = appWidgetIds2[i4];
                                if (csaVar.b(i5) == cko.SCALLOP) {
                                    Bundle appWidgetOptions = crtVar.e.getAppWidgetOptions(i5);
                                    ArrayList parcelableArrayList = appWidgetOptions.getParcelableArrayList("appWidgetSizes");
                                    if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
                                        Context context4 = crtVar.b;
                                        Size sizeE = dlz.e(context4, appWidgetOptions, true);
                                        Size sizeE2 = dlz.e(context4, appWidgetOptions, false);
                                        if (crtVar.c(sizeE) || crtVar.c(sizeE2)) {
                                            dlz.n(crtVar.b, crtVar.c, AnalogAppWidgetProvider.class, new iwd(TimeZone.getDefault()), itt.q(dlz.a));
                                        }
                                    } else {
                                        int size = parcelableArrayList.size();
                                        int i6 = 0;
                                        while (true) {
                                            if (i6 < size) {
                                                SizeF sizeF = (SizeF) parcelableArrayList.get(i6);
                                                i6++;
                                                if (crtVar.c(dlz.d(crtVar.d, sizeF))) {
                                                    dlz.n(crtVar.b, crtVar.c, AnalogAppWidgetProvider.class, new iwd(TimeZone.getDefault()), itt.q(dlz.a));
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    }
                                }
                                i4++;
                            } else {
                                dlz.j(crtVar.b, AnalogAppWidgetProvider.class);
                            }
                        }
                    }
                    for (int i7 : appWidgetIds2) {
                        Optional optionalQ = dlz.q(crtVar.b, crtVar.e, i7, new crs(crtVar, csaVar.b(i7), i), crtVar.f, 3);
                        crx crxVar = new crx(crtVar, i7, i3);
                        if (true == optionalQ.isPresent()) {
                            Object obj = optionalQ.get();
                            Object obj2 = crxVar.b;
                            int i8 = crxVar.a;
                            try {
                                ((crt) obj2).e.updateAppWidget(i8, (RemoteViews) obj);
                            } catch (RuntimeException e2) {
                                ((iwv) ((iwv) ((iwv) crt.a.b()).i(e2)).j("com/android/deskclock/controller/AnalogAppWidgetController", "refreshWidgetLayout", 242, "AnalogAppWidgetController.java")).s("Couldn't update analog widget %d, aborting widget refresh", i8);
                            }
                        }
                    }
                } catch (RuntimeException e3) {
                    ((iwv) ((iwv) ((iwv) crt.a.b()).i(e3)).j("com/android/deskclock/controller/AnalogAppWidgetController", "updateWidget", (char) 168, "AnalogAppWidgetController.java")).r("Couldn't fetch widget IDs, aborting widget refresh");
                }
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
