package defpackage;

import android.app.AlarmManager;
import android.appwidget.AppWidgetManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RemoteViews;
import android.widget.TextClock;
import android.widget.TextView;
import com.android.alarmclock.DigitalAppWidgetCityService;
import com.android.alarmclock.DigitalAppWidgetProvider;
import com.android.deskclock.DeskClock;
import com.android.deskclock.appwidgets.utils.WidgetUpdateWorker;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csu implements chk, dqs, cqg, cpo, deh {
    public static final iwy a = iwy.h("com/android/deskclock/controller/LegacyDigitalAppWidgetController");
    public final Context b;
    public final Clock c;
    public final cpu d;
    public final Executor e;
    public final dep f;
    public final csa g;
    private final StopwatchEventLogger h;

    public csu(Context context, Clock fhrVar, StopwatchEventLogger czbVar, cpu cpuVar, csa csaVar, dep depVar, jhb jhbVar) {
        this.b = context;
        this.c = fhrVar;
        this.h = czbVar;
        this.d = cpuVar;
        this.g = csaVar;
        this.f = depVar;
        this.e = new jhi(jhbVar);
        if (B()) {
            cwb.a.P(this);
        }
    }

    private final void A() {
        if (B() && this.g.a(DigitalAppWidgetProvider.class) > 0) {
            Context context = this.b;
            try {
                context.sendBroadcast(new Intent(context, (Class<?>) DigitalAppWidgetProvider.class).setAction("com.android.deskclock.UPDATE_LEGACY_DIGITAL_APP_WIDGET"));
            } catch (SecurityException unused) {
            }
        }
    }

    private static final boolean B() {
        return !a.I();
    }

    private static cst C(cst cstVar, int i, View view, dlv dlvVar) {
        cst cstVar2 = new cst(new Size(cstVar.a, cstVar.b), cstVar.c);
        TextClock textClock = (TextClock) view.findViewById(R.id.date);
        TextClock textClock2 = (TextClock) view.findViewById(R.id.clock);
        TextView textView = (TextView) view.findViewById(R.id.nextAlarm);
        TextView textView2 = (TextView) view.findViewById(R.id.nextAlarmIcon);
        cstVar2.j = i;
        int iMax = Math.max(1, Math.round(i / 7.5f));
        cstVar2.i = iMax;
        cstVar2.k = (int) (iMax * 1.4f);
        cstVar2.l = iMax / 3;
        textClock2.setTextSize(0, cstVar2.j);
        textClock.setTextSize(0, cstVar2.i);
        textView.setTextSize(0, cstVar2.i);
        textView2.setTextSize(0, cstVar2.k);
        int i2 = cstVar2.l;
        textView2.setPadding(i2, 0, i2, 0);
        int i3 = cstVar2.a;
        int i4 = cstVar2.b;
        int size = View.MeasureSpec.getSize(i3);
        int size2 = View.MeasureSpec.getSize(i4);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2, 0);
        textClock2.setText(dlvVar.c());
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        cstVar2.e = view.getMeasuredWidth();
        cstVar2.g = textClock2.getMeasuredWidth();
        textClock2.setText(dlvVar.b());
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        cstVar2.f = view.getMeasuredHeight();
        cstVar2.h = textClock2.getMeasuredHeight();
        if (textView2.getVisibility() == 0) {
            cstVar2.d = dlz.b(textView2);
        }
        return cstVar2;
    }

    public static AlarmManager t(Context context) {
        return (AlarmManager) context.getSystemService("alarm");
    }

    private static RemoteViews v(Context context, Clock fhrVar, AppWidgetManager appWidgetManager, int i, Bundle bundle, boolean z, String str) {
        int i2;
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.digital_widget);
        mls mlsVar = mls.LEGACY_DIGITAL_CLOCK_WIDGET;
        remoteViews.setOnClickPendingIntent(R.id.digital_widget, DeskClock.s(context, mlsVar));
        String strW = w(context);
        remoteViews.setCharSequence(R.id.date, "setFormat12Hour", strW);
        remoteViews.setCharSequence(R.id.date, "setFormat24Hour", strW);
        if (TextUtils.isEmpty(str)) {
            remoteViews.setViewVisibility(R.id.nextAlarm, 8);
            remoteViews.setViewVisibility(R.id.nextAlarmIcon, 8);
        } else {
            remoteViews.setTextViewText(R.id.nextAlarm, str);
            remoteViews.setContentDescription(R.id.nextAlarm, context.getString(R.string.widget_alarm_content_description, str));
            remoteViews.setViewVisibility(R.id.nextAlarm, 0);
            remoteViews.setViewVisibility(R.id.nextAlarmIcon, 0);
        }
        Bundle appWidgetOptions = bundle == null ? appWidgetManager.getAppWidgetOptions(i) : bundle;
        Resources resources = context.getResources();
        String str2 = true != z ? "appWidgetMaxWidth" : "appWidgetMinWidth";
        String str3 = true != z ? "appWidgetMinHeight" : "appWidgetMaxHeight";
        float f = resources.getDisplayMetrics().density;
        cst cstVar = new cst(new Size((int) (appWidgetOptions.getInt(str2) * f), (int) (f * appWidgetOptions.getInt(str3))), resources.getDimensionPixelSize(R.dimen.legacy_widget_max_clock_font_size));
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.digital_widget_sizer, (ViewGroup) null);
        dlv dlvVar = new dlv(fhrVar, (TextClock) viewInflate.findViewById(R.id.clock));
        ((TextClock) viewInflate.findViewById(R.id.date)).setText(DateFormat.format(w(context), fhrVar.c().toEpochMilli()));
        TextView textView = (TextView) viewInflate.findViewById(R.id.nextAlarmIcon);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.nextAlarm);
        if (TextUtils.isEmpty(str)) {
            textView2.setVisibility(8);
            textView.setVisibility(8);
        } else {
            textView2.setText(str);
            textView2.setVisibility(0);
            textView.setVisibility(0);
            textView.setTypeface(dkt.a.d());
        }
        cst cstVarC = C(cstVar, cstVar.c, viewInflate, dlvVar);
        if (cstVarC.a()) {
            cst cstVarC2 = C(cstVar, 1, viewInflate, dlvVar);
            if (cstVarC2.a()) {
                cstVarC = cstVarC2;
            } else {
                cst cstVar2 = cstVarC;
                cstVarC = cstVarC2;
                while (true) {
                    int i3 = cstVarC.j;
                    int i4 = cstVar2.j;
                    if (i3 == i4 || (i2 = (i4 + i3) / 2) == i3) {
                        break;
                    }
                    cst cstVarC3 = C(cstVar, i2, viewInflate, dlvVar);
                    boolean zA = cstVarC3.a();
                    if (true != zA) {
                        cstVarC = cstVarC3;
                    }
                    if (true == zA) {
                        cstVar2 = cstVarC3;
                    }
                }
            }
        }
        remoteViews.setImageViewBitmap(R.id.nextAlarmIcon, cstVarC.d);
        remoteViews.setTextViewTextSize(R.id.date, 0, cstVarC.i);
        remoteViews.setTextViewTextSize(R.id.nextAlarm, 0, cstVarC.i);
        remoteViews.setTextViewTextSize(R.id.clock, 0, cstVarC.j);
        if (cstVarC.b - cstVarC.f <= resources.getDimensionPixelSize(R.dimen.widget_min_world_city_list_size)) {
            remoteViews.setViewVisibility(R.id.world_city_list, 8);
            return remoteViews;
        }
        Intent intent = new Intent(context, (Class<?>) DigitalAppWidgetCityService.class);
        intent.putExtra("appWidgetId", i);
        intent.setData(Uri.parse(intent.toUri(1)));
        remoteViews.setRemoteAdapter(R.id.world_city_list, intent);
        remoteViews.setViewVisibility(R.id.world_city_list, 0);
        remoteViews.setPendingIntentTemplate(R.id.world_city_list, vc.j(context, mlsVar, mlw.LEGACY_DIGITAL_CLOCK_WIDGET));
        return remoteViews;
    }

    private static String w(Context context) {
        return DateFormat.getBestDateTimePattern(Locale.getDefault(), context.getString(R.string.abbrev_wday_month_day_no_year));
    }

    @Override // defpackage.deh
    public final /* synthetic */ void a(boolean z) {
    }

    @Override // defpackage.cqg
    public final void aB() {
        A();
    }

    @Override // defpackage.deh
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void bE(cjo cjoVar) {
        lxj.d(cjoVar, "newBehavior");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        cus cusVar = chlVar.b;
        cue cueVarF = chlVar.a.f();
        cue cueVarF2 = cusVar.f();
        if (Objects.equals(cueVarF == null ? null : cueVarF.e(), cueVarF2 != null ? cueVarF2.e() : null)) {
            return;
        }
        Context context = this.b;
        if (!WidgetUpdateWorker.j(context)) {
            A();
        } else if (this.g.a(DigitalAppWidgetProvider.class) > 0) {
            WidgetUpdateWorker.i(context, "LegacyDigitalAppWidgetUpdate", DigitalAppWidgetProvider.class, "com.android.deskclock.UPDATE_LEGACY_DIGITAL_APP_WIDGET");
        }
    }

    @Override // defpackage.deh
    public final /* synthetic */ void e(cpd cpdVar) {
        lxj.d(cpdVar, "newClockStyle");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void f(Uri uri) {
        lxj.d(uri, "newRingtoneUri");
    }

    @Override // defpackage.deh
    public final void g(TimeZone timeZone) {
        A();
    }

    @Override // defpackage.deh
    public final /* synthetic */ void h(cpd cpdVar) {
        lxj.d(cpdVar, "newClockStyle");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void i(Uri uri) {
        lxj.d(uri, "newRingtoneUri");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void j(cpi cpiVar) {
        lxj.d(cpiVar, "newOrder");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void k() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void l() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void m() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void n() {
    }

    @Override // defpackage.deh
    public final void o() {
        A();
    }

    @Override // defpackage.deh
    public final /* synthetic */ void p() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void s() {
    }

    public final void u(AppWidgetManager appWidgetManager, int[] iArr, String str, BroadcastReceiver.PendingResult pendingResult, long j) {
        AppWidgetManager appWidgetManager2 = appWidgetManager;
        try {
            Clock fhrVar = this.c;
            long jA = fhrVar.a() - j;
            StopwatchEventLogger czbVar = this.h;
            czbVar.u(9, 3, Long.valueOf(jA));
            for (int i : iArr) {
                this.g.h(i, ckq.TRANSPARENT);
                long jA2 = fhrVar.a();
                Bundle appWidgetOptions = appWidgetManager2.getAppWidgetOptions(i);
                Context context = this.b;
                RemoteViews remoteViewsV = v(context, fhrVar, appWidgetManager2, i, appWidgetOptions, true, str);
                appWidgetManager2 = appWidgetManager;
                appWidgetManager2.updateAppWidget(i, new RemoteViews(v(context, fhrVar, appWidgetManager2, i, appWidgetOptions, false, str), remoteViewsV));
                appWidgetManager2.notifyAppWidgetViewDataChanged(i, R.id.world_city_list);
                czbVar.u(9, 4, Long.valueOf(fhrVar.a() - jA2));
            }
            pendingResult.finish();
        } catch (Throwable th) {
            pendingResult.finish();
            throw th;
        }
    }

    @Override // defpackage.dqs
    public final void x(flw flwVar) {
        if (flwVar.a()) {
            return;
        }
        A();
    }

    @Override // defpackage.cpo
    public final void y() {
        A();
    }

    @Override // defpackage.cpo
    public final void z(TimeZone timeZone) {
        A();
    }
}
