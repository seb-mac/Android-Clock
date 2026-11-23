package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.Size;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RemoteViews;
import android.widget.TextClock;
import android.widget.TextView;
import com.android.alarmclock.DigitalStackedAppWidgetProvider;
import com.android.deskclock.DeskClock;
import com.android.deskclock.appwidgets.utils.WidgetUpdateWorker;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cso implements chk, cqg, cqi, cpo, ckr {
    public static final iwy a = iwy.h("com/android/deskclock/controller/DigitalStackedAppWidgetController");
    public final Context b;
    public final Clock c;
    public AppWidgetManager d;
    public final StopwatchEventLogger e;
    public final csa f;
    public final gog g;
    private final String h;

    public cso(Context context, Clock fhrVar, StopwatchEventLogger czbVar, csa csaVar, gog gogVar) {
        this.b = context;
        this.h = context.getPackageName();
        this.c = fhrVar;
        this.e = czbVar;
        this.f = csaVar;
        this.g = gogVar;
        if (a.I()) {
            csaVar.d(this);
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.CharSequence, java.lang.Object] */
    public static boolean a(csn csnVar, Size size, csm csmVar) {
        View view = (View) csnVar.a;
        TextView textView = (TextView) view.findViewById(R.id.date);
        TextClock textClock = (TextClock) view.findViewById(R.id.clock_hours);
        TextClock textClock2 = (TextClock) view.findViewById(R.id.clock_minutes);
        ImageView imageView = (ImageView) view.findViewById(R.id.alarm_icon_no_shadow);
        TextView textView2 = (TextView) view.findViewById(R.id.alarm);
        ckq ckqVar = (ckq) csnVar.e;
        boolean z = csmVar.f;
        Size sizeC = c(size, ckqVar, z);
        view.setPadding(sizeC.getWidth(), sizeC.getHeight(), sizeC.getWidth(), sizeC.getHeight());
        TextView textView3 = (TextView) view.findViewById(R.id.date);
        View viewFindViewById = view.findViewById(R.id.alarm_container);
        if (z) {
            textView3.setVisibility(0);
            viewFindViewById.setVisibility(true != TextUtils.isEmpty(csnVar.f) ? 0 : 4);
        } else {
            textView3.setVisibility(8);
            viewFindViewById.setVisibility(8);
        }
        int i = csmVar.b;
        float f = i;
        textView.setTextSize(0, f);
        float f2 = csmVar.a;
        textClock.setTextSize(0, f2);
        textClock2.setTextSize(0, f2);
        textView2.setTextSize(0, f);
        int i2 = z ? csmVar.e : 0;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textClock.getLayoutParams();
        marginLayoutParams.topMargin = i2;
        int i3 = csmVar.d;
        marginLayoutParams.bottomMargin = i3;
        textClock.setLayoutParams(marginLayoutParams);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) textClock2.getLayoutParams();
        marginLayoutParams2.topMargin = i3;
        marginLayoutParams2.bottomMargin = i2;
        textClock2.setLayoutParams(marginLayoutParams2);
        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
        marginLayoutParams3.height = i;
        marginLayoutParams3.width = i;
        marginLayoutParams3.rightMargin = csmVar.c;
        imageView.setLayoutParams(marginLayoutParams3);
        dlv dlvVar = (dlv) csnVar.d;
        textView.setText(dlvVar.c());
        dlv dlvVar2 = (dlv) csnVar.b;
        textClock.setText(dlvVar2.c());
        dlv dlvVar3 = (dlv) csnVar.c;
        textClock2.setText(dlvVar3.c());
        int width = dlz.f(view, size).getWidth();
        textView.setText(dlvVar.b());
        textClock.setText(dlvVar2.b());
        textClock2.setText(dlvVar3.b());
        return width <= size.getWidth() && dlz.f(view, size).getHeight() <= size.getHeight();
    }

    private static Size c(Size size, ckq ckqVar, boolean z) {
        int iOrdinal = ckqVar.ordinal();
        float f = 0.05f;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw new IllegalArgumentException("Unknown widget style: ".concat(String.valueOf(String.valueOf(ckqVar))));
            }
        } else if (z) {
            f = 0.11111111f;
        }
        return new Size((int) (size.getWidth() * f), (int) (size.getHeight() * f));
    }

    private final CharSequence f() {
        return DateFormat.getBestDateTimePattern(Locale.getDefault(), this.b.getString(R.string.abbrev_wday_month_day_no_year));
    }

    @Override // defpackage.cqg
    public final void aB() {
        crw.d(this);
    }

    public final RemoteViews b(lew lewVar, boolean z, String str, Size size) {
        String str2 = this.h;
        RemoteViews remoteViewsD = lewVar.d(str2, new RemoteViews(str2, R.layout.digital_stacked_widget));
        lewVar.e(remoteViewsD, android.R.id.background, 0);
        Context context = this.b;
        lewVar.f(context.getResources(), remoteViewsD);
        if (z) {
            remoteViewsD.setOnClickPendingIntent(android.R.id.background, DeskClock.s(context, mls.DIGITAL_STACKED_CLOCK_WIDGET));
        }
        Resources resources = context.getResources();
        Size sizeG = dlz.g(size, resources.getDimensionPixelOffset(R.dimen.stacked_widget_background_width) / resources.getDimensionPixelOffset(R.dimen.stacked_widget_background_height));
        remoteViewsD.setViewLayoutHeight(R.id.themed_root, sizeG.getHeight(), 0);
        remoteViewsD.setViewLayoutWidth(R.id.themed_root, sizeG.getWidth(), 0);
        Object obj = lewVar.b;
        View viewInflate = LayoutInflater.from(new ContextThemeWrapper(context, R.style.Theme_DeskClock_DigitalWidget)).inflate(R.layout.digital_stacked_widget, (ViewGroup) null);
        viewInflate.setBackground(null);
        TextClock textClock = (TextClock) viewInflate.findViewById(R.id.clock_hours);
        TextClock textClock2 = (TextClock) viewInflate.findViewById(R.id.clock_minutes);
        TextView textView = (TextView) viewInflate.findViewById(R.id.date);
        ((TextView) viewInflate.findViewById(R.id.alarm)).setText(str);
        Clock fhrVar = this.c;
        dlv dlvVar = new dlv(fhrVar, textClock);
        dlv dlvVar2 = new dlv(fhrVar, textClock2);
        dlv dlvVar3 = new dlv(fhrVar, textView, f());
        ckq ckqVar = (ckq) obj;
        csn csnVar = new csn(viewInflate, dlvVar, dlvVar2, dlvVar3, ckqVar, str);
        Resources resources2 = context.getResources();
        int dimensionPixelSize = resources2.getDimensionPixelSize(R.dimen.digital_widget_min_clock_font_size);
        int dimensionPixelSize2 = resources2.getDimensionPixelSize(R.dimen.digital_widget_max_clock_font_size);
        boolean zA = a(csnVar, sizeG, new csm(resources2, resources2.getDimensionPixelSize(R.dimen.digital_widget_min_clock_font_size), true));
        csm csmVar = new csm(resources2, dlz.a(dimensionPixelSize, dimensionPixelSize2, new csj(csnVar, sizeG, resources2, zA, 0)), zA);
        boolean z2 = csmVar.f;
        Size sizeC = c(sizeG, ckqVar, z2);
        remoteViewsD.setViewPadding(android.R.id.background, sizeC.getWidth(), sizeC.getHeight(), sizeC.getWidth(), sizeC.getHeight());
        if (!z2) {
            remoteViewsD.setViewVisibility(R.id.alarm_container, 8);
        } else if (TextUtils.isEmpty(str)) {
            remoteViewsD.setViewVisibility(R.id.alarm_container, 4);
        } else {
            remoteViewsD.setTextViewText(R.id.alarm, str);
            remoteViewsD.setContentDescription(R.id.alarm, context.getString(R.string.widget_alarm_content_description, str));
            remoteViewsD.setImageViewBitmap(R.id.alarm_icon_with_shadow, dlz.c(context, csmVar.b));
            remoteViewsD.setViewVisibility(R.id.alarm_container, 0);
        }
        if (z2) {
            remoteViewsD.setTextViewText(R.id.date, DateFormat.format(f(), fhrVar.c().toEpochMilli()));
            remoteViewsD.setViewVisibility(R.id.date, 0);
        } else {
            remoteViewsD.setViewVisibility(R.id.date, 8);
        }
        String bestDateTimePattern = DateFormat.getBestDateTimePattern(Locale.getDefault(), context.getString(R.string.widget_date_and_time));
        remoteViewsD.setCharSequence(R.id.a11y_clock, "setFormat12Hour", bestDateTimePattern);
        remoteViewsD.setCharSequence(R.id.a11y_clock, "setFormat24Hour", bestDateTimePattern);
        float f = csmVar.b;
        remoteViewsD.setTextViewTextSize(R.id.date, 0, f);
        float f2 = csmVar.a;
        remoteViewsD.setTextViewTextSize(R.id.clock_hours, 0, f2);
        remoteViewsD.setTextViewTextSize(R.id.clock_minutes, 0, f2);
        remoteViewsD.setTextViewTextSize(R.id.alarm, 0, f);
        float f3 = z2 ? csmVar.e : 0;
        remoteViewsD.setViewLayoutMargin(R.id.clock_hours, 1, f3, 0);
        float f4 = csmVar.d;
        remoteViewsD.setViewLayoutMargin(R.id.clock_hours, 3, f4, 0);
        remoteViewsD.setViewLayoutMargin(R.id.clock_minutes, 1, f4, 0);
        remoteViewsD.setViewLayoutMargin(R.id.clock_minutes, 3, f3, 0);
        remoteViewsD.setViewLayoutHeight(R.id.alarm_icon_no_shadow, f, 0);
        remoteViewsD.setViewLayoutWidth(R.id.alarm_icon_no_shadow, f, 0);
        float f5 = csmVar.c;
        remoteViewsD.setViewLayoutMargin(R.id.alarm_icon_no_shadow, 5, f5, 0);
        remoteViewsD.setViewLayoutHeight(R.id.alarm_icon_with_shadow, f, 0);
        remoteViewsD.setViewLayoutWidth(R.id.alarm_icon_with_shadow, f, 0);
        remoteViewsD.setViewLayoutMargin(R.id.alarm_icon_with_shadow, 5, f5, 0);
        return remoteViewsD;
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        if (a.I()) {
            cus cusVar = chlVar.a;
            cus cusVar2 = chlVar.b;
            cue cueVarF = cusVar.f();
            cue cueVarF2 = cusVar2.f();
            if (Objects.equals(cueVarF == null ? null : cueVarF.e(), cueVarF2 == null ? null : cueVarF2.e())) {
                return;
            }
            Context context = this.b;
            if (!WidgetUpdateWorker.j(context)) {
                dlz.p(context, DigitalStackedAppWidgetProvider.class);
            } else if (this.f.a(DigitalStackedAppWidgetProvider.class) > 0) {
                WidgetUpdateWorker.i(context, "DigitalStackedAppWidgetUpdate", DigitalStackedAppWidgetProvider.class, null);
            }
        }
    }

    @Override // defpackage.ckr
    public final void t(Class cls, int i, int i2) {
    }

    @Override // defpackage.ckr
    public final void u() {
        crw.d(this);
    }

    @Override // defpackage.cqi
    public final void w() {
        crw.d(this);
    }

    @Override // defpackage.cpo
    public final void y() {
        crw.d(this);
    }

    @Override // defpackage.cpo
    public final void z(TimeZone timeZone) {
        if (a.I()) {
            dlz.p(this.b, DigitalStackedAppWidgetProvider.class);
        }
    }
}
