package com.android.alarmclock;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Chronometer;
import android.widget.RemoteViews;
import android.widget.TextView;
import com.android.deskclock.stopwatch.StopwatchReceiver;
import com.google.android.deskclock.debug.R;
import defpackage.a;
import defpackage.crw;
import defpackage.crx;
import defpackage.csa;
import defpackage.ctq;
import defpackage.dfv;
import defpackage.dlx;
import defpackage.dlz;
import defpackage.hpj;
import defpackage.ihj;
import defpackage.iwv;
import j$.time.Duration;
import j$.util.Optional;
import j$.util.function.Function$CC;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class StopwatchAppWidgetProvider extends AppWidgetProvider {
    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        super.onReceive(context, intent);
        ihj.i(a.I());
        if (intent.getAction() == null) {
            return;
        }
        crw crwVar = crw.a;
        dlx.c();
        final ctq ctqVar = crwVar.k;
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(ctqVar.b);
        if (appWidgetManager == null) {
            ((iwv) ((iwv) ctq.a.b()).j("com/android/deskclock/controller/StopwatchAppWidgetController", "updateWidget", 136, "StopwatchAppWidgetController.java")).r("Couldn't fetch AppWidgetManager, aborting widget refresh");
            return;
        }
        try {
            int[] appWidgetIds = appWidgetManager.getAppWidgetIds(ctqVar.f);
            csa csaVar = ctqVar.i;
            csaVar.j(StopwatchAppWidgetProvider.class, appWidgetIds.length, 7);
            for (int i : appWidgetIds) {
                Optional optionalQ = dlz.q(ctqVar.b, appWidgetManager, i, new Function() { // from class: ctp
                    @Override // java.util.function.Function
                    /* JADX INFO: renamed from: andThen */
                    public final /* synthetic */ Function mo102andThen(Function function) {
                        return Function$CC.$default$andThen(this, function);
                    }

                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        String str;
                        int dimensionPixelSize;
                        cxp cxpVar;
                        dfv dfvVar;
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        ctq ctqVar2 = ctqVar;
                        cxp cxpVar2 = ctqVar2.g;
                        Size size = (Size) obj;
                        dfv dfvVarB = cxpVar2.b();
                        int size2 = cxpVar2.c().size();
                        Resources resources = ctqVar2.e;
                        int iU = ibt.U(resources.getDimensionPixelSize(R.dimen.stopwatch_widget_max_size), size.getWidth(), size.getHeight());
                        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.stopwatch_widget_small_layout_size);
                        int iRound = Math.round((resources.getDimensionPixelOffset(R.dimen.stopwatch_widget_chrono_padding) * iU) / resources.getDimensionPixelSize(R.dimen.stopwatch_widget_default_size));
                        Context context2 = ctqVar2.b;
                        RemoteViews remoteViews = new RemoteViews(context2.getPackageName(), R.layout.stopwatch_appwidget);
                        if (dfvVarB.f()) {
                            remoteViews.setImageViewResource(R.id.stopwatch_start_pause, R.drawable.gs_pause_fill1_vd_theme_24);
                        } else {
                            remoteViews.setImageViewResource(R.id.stopwatch_start_pause, R.drawable.gs_play_arrow_fill1_vd_theme_24);
                        }
                        remoteViews.setContentDescription(R.id.stopwatch_start_pause, dfvVarB.f() ? resources.getString(R.string.stopwatch_widget_stop_button_content_description) : resources.getString(R.string.stopwatch_widget_start_button_content_description));
                        if (iU <= dimensionPixelSize2) {
                            remoteViews.setViewVisibility(R.id.stopwatch_add_lap, true != dfvVarB.f() ? 8 : 0);
                            remoteViews.setViewVisibility(R.id.stopwatch_reset, true != dfvVarB.d() ? 8 : 0);
                            remoteViews.setViewLayoutHeightDimen(R.id.stopwatch_start_pause, R.dimen.stopwatch_widget_start_pause_size_small);
                            remoteViews.setViewLayoutWidthDimen(R.id.stopwatch_start_pause, R.dimen.stopwatch_widget_start_pause_size_small);
                            remoteViews.setViewLayoutHeight(R.id.stopwatch_lap_textview, resources.getDimensionPixelSize(R.dimen.stopwatch_widget_start_pause_size_small), 0);
                        } else {
                            remoteViews.setViewVisibility(R.id.stopwatch_reset, 0);
                            remoteViews.setViewLayoutHeightDimen(R.id.stopwatch_start_pause, R.dimen.stopwatch_widget_start_pause_size);
                            remoteViews.setViewLayoutWidthDimen(R.id.stopwatch_start_pause, R.dimen.stopwatch_widget_start_pause_size);
                            remoteViews.setViewVisibility(R.id.stopwatch_add_lap, true != dfvVarB.e() ? 0 : 8);
                            remoteViews.setViewLayoutHeight(R.id.stopwatch_lap_textview, resources.getDimensionPixelSize(R.dimen.stopwatch_widget_start_pause_size), 0);
                        }
                        long hours = Duration.ofMillis(dfvVarB.a()).toHours();
                        if (hours > 99) {
                            str = "kkk:mm:ss";
                        } else {
                            str = hours > 0 ? "kk:mm:ss" : "mm:ss";
                        }
                        if (iU <= dimensionPixelSize2) {
                            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.stopwatch_widget_start_pause_size_small);
                        } else {
                            dimensionPixelSize = (iU > resources.getDimensionPixelSize(R.dimen.stopwatch_widget_start_pause_min_size_padding) ? resources.getDimensionPixelSize(R.dimen.stopwatch_widget_start_pause_padding) : 0) + resources.getDimensionPixelSize(R.dimen.stopwatch_widget_start_pause_size);
                        }
                        int iMax = Math.max(dimensionPixelSize, iRound);
                        View viewInflate = LayoutInflater.from(context2).inflate(R.layout.stopwatch_appwidget, (ViewGroup) null, false);
                        Chronometer chronometer = (Chronometer) viewInflate.findViewById(R.id.stopwatch_chrono);
                        chronometer.setPadding(iRound, iMax, iRound, iMax);
                        Size size3 = new Size(iU, iU);
                        fhr fhrVar = ctqVar2.c;
                        dlv dlvVar = new dlv(fhrVar, chronometer, str);
                        remoteViews.setTextViewTextSize(R.id.stopwatch_chrono, 0, dlz.a(resources.getDimensionPixelSize(R.dimen.stopwatch_widget_chrono_font_size_min), resources.getDimensionPixelSize(R.dimen.stopwatch_widget_chrono_font_size_max), new cto(chronometer, dlvVar.c(), size3, dlvVar.b(), 0)));
                        if (size2 > 0) {
                            int i8 = size2 + 1;
                            String string = context2.getString(R.string.sw_notification_lap_number, Integer.valueOf(i8));
                            int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.stopwatch_widget_lap_padding);
                            Size size4 = new Size(iU, dimensionPixelSize);
                            TextView textView = (TextView) viewInflate.findViewById(R.id.stopwatch_lap_textview);
                            int i9 = dimensionPixelSize + dimensionPixelSize3;
                            textView.setPadding(i9, 0, i9, 0);
                            textView.setText(string);
                            int[] iArr = {resources.getDimensionPixelSize(R.dimen.stopwatch_widget_lap_size_large), resources.getDimensionPixelSize(R.dimen.stopwatch_widget_lap_size_mid), resources.getDimensionPixelSize(R.dimen.stopwatch_widget_lap_size_small)};
                            int i10 = 0;
                            while (true) {
                                if (i10 >= 3) {
                                    cxpVar = cxpVar2;
                                    dfvVar = dfvVarB;
                                    i5 = 0;
                                    i6 = 0;
                                    break;
                                }
                                int i11 = iArr[i10];
                                cxpVar = cxpVar2;
                                dfvVar = dfvVarB;
                                i5 = 0;
                                textView.setTextSize(0, i11);
                                if (dlz.o(textView, size4)) {
                                    i6 = i11;
                                    break;
                                }
                                i10++;
                                cxpVar2 = cxpVar;
                                dfvVarB = dfvVar;
                            }
                            if (i6 > 0) {
                                i7 = R.id.stopwatch_lap_textview;
                                i4 = 8;
                                int i12 = i5;
                                i3 = R.id.stopwatch_add_lap;
                                remoteViews.setTextViewCompoundDrawablesRelative(R.id.stopwatch_lap_textview, 0, 0, 0, 0);
                                remoteViews.setTextViewText(i7, string);
                                remoteViews.setTextViewTextSize(i7, i12, i6);
                                i2 = i12;
                            } else {
                                int i13 = i5;
                                i3 = R.id.stopwatch_add_lap;
                                i4 = 8;
                                i7 = R.id.stopwatch_lap_textview;
                                int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen.stopwatch_widget_lap_size_mid);
                                i2 = i13;
                                remoteViews.setTextViewCompoundDrawablesRelative(R.id.stopwatch_lap_textview, R.drawable.stopwatch_lap_icon, 0, 0, 0);
                                remoteViews.setTextViewText(R.id.stopwatch_lap_textview, Integer.toString(i8));
                                remoteViews.setTextViewTextSize(R.id.stopwatch_lap_textview, i2, dimensionPixelSize4);
                            }
                            remoteViews.setContentDescription(i7, string);
                        } else {
                            cxpVar = cxpVar2;
                            dfvVar = dfvVarB;
                            i2 = 0;
                            i3 = R.id.stopwatch_add_lap;
                            i4 = 8;
                            remoteViews.setTextViewText(R.id.stopwatch_lap_textview, "");
                            remoteViews.setContentDescription(R.id.stopwatch_lap_textview, "");
                            remoteViews.setTextViewCompoundDrawablesRelative(R.id.stopwatch_lap_textview, 0, 0, 0, 0);
                        }
                        float f = iU;
                        remoteViews.setViewLayoutHeight(R.id.stopwatch_layout, f, i2);
                        remoteViews.setViewLayoutWidth(R.id.stopwatch_layout, f, i2);
                        remoteViews.setViewOutlinePreferredRadius(android.R.id.background, f, i2);
                        remoteViews.setColorStateList(android.R.id.background, "setBackgroundTintList", (ColorStateList) null);
                        mls mlsVar = mls.STOPWATCH_WIDGET;
                        mlw mlwVar = mlw.STOPWATCH_WIDGET;
                        mlu mluVar = mlu.WIDGET;
                        remoteViews.setOnClickPendingIntent(R.id.stopwatch_layout, vc.h(context2, mlsVar, mlwVar, mluVar));
                        remoteViews.setOnClickPendingIntent(i3, ctqVar2.a(StopwatchReceiver.a(context2, "com.android.deskclock.action.LAP_STOPWATCH", mluVar)));
                        remoteViews.setOnClickPendingIntent(R.id.stopwatch_reset, ctqVar2.a(StopwatchReceiver.a(context2, "com.android.deskclock.action.RESET_STOPWATCH", mluVar)));
                        remoteViews.setOnClickResponse(R.id.stopwatch_start_pause, RemoteViews.RemoteResponse.fromPendingIntent(ctqVar2.a(StopwatchReceiver.a(context2, "com.android.deskclock.action.TOGGLE_STOPWATCH", mluVar))));
                        if (!cxpVar.i() || !dfvVar.f()) {
                            remoteViews.setViewVisibility(i3, i4);
                        }
                        remoteViews.setViewPadding(R.id.stopwatch_chrono, iRound, 0, iRound, 0);
                        remoteViews.setLong(R.id.stopwatch_chrono, "setBase", fhrVar.a() - dfvVar.a());
                        remoteViews.setBoolean(R.id.stopwatch_chrono, "setStarted", dfvVar.f());
                        if (!dfvVar.f()) {
                            Duration durationOfMillis = Duration.ofMillis(dfvVar.a());
                            int hours2 = (int) durationOfMillis.toHours();
                            Duration durationMinusHours = durationOfMillis.minusHours(hours2);
                            int minutes = (int) durationMinusHours.toMinutes();
                            String strM = ctqVar2.d.m(hours2, minutes, (int) durationMinusHours.minusMinutes(minutes).toSeconds());
                            remoteViews.setTextViewText(R.id.stopwatch_chrono, strM);
                            remoteViews.setContentDescription(R.id.stopwatch_layout, strM);
                        }
                        return remoteViews;
                    }

                    public final /* synthetic */ Function compose(Function function) {
                        return Function$CC.$default$compose(this, function);
                    }
                }, ctqVar.h, 7);
                crx crxVar = new crx(appWidgetManager, i, 4);
                if (true == optionalQ.isPresent()) {
                    ((AppWidgetManager) crxVar.b).updateAppWidget(crxVar.a, (RemoteViews) optionalQ.get());
                }
            }
            int iA = csaVar.a(StopwatchAppWidgetProvider.class);
            dfv dfvVarB = ctqVar.g.b();
            Context context2 = ctqVar.b;
            AlarmManager alarmManager = (AlarmManager) context2.getSystemService(AlarmManager.class);
            Intent intentAddFlags = new Intent("com.android.deskclock.UPDATE_APP_WIDGET", null, context2, StopwatchAppWidgetProvider.class).addFlags(268435456);
            long jA = dfvVarB.a();
            if (iA > 0 && dfvVarB.f() && jA < 360000000) {
                long epochMilli = ctqVar.c.c().toEpochMilli();
                alarmManager.setExactAndAllowWhileIdle(1, (jA < 3600000 ? epochMilli + 3600000 : epochMilli + 360000000) - jA, hpj.c(context2, 0, intentAddFlags, 201326592));
            } else {
                PendingIntent pendingIntentC = hpj.c(context2, 0, intentAddFlags, 603979776);
                if (pendingIntentC != null) {
                    alarmManager.cancel(pendingIntentC);
                }
            }
        } catch (RuntimeException e) {
            ((iwv) ((iwv) ((iwv) ctq.a.b()).i(e)).j("com/android/deskclock/controller/StopwatchAppWidgetController", "updateWidget", (char) 144, "StopwatchAppWidgetController.java")).r("Couldn't fetch widget IDs, aborting widget refresh");
        }
    }
}
