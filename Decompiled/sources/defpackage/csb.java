package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.LruCache;
import android.util.Size;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RemoteViews;
import android.widget.TextClock;
import android.widget.TextView;
import com.android.alarmclock.DigitalAppWidgetProvider;
import com.android.deskclock.DeskClock;
import com.android.deskclock.appwidgets.utils.WidgetUpdateWorker;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csb implements chk, cqg, cqi, cpo, ckr {
    public static final iwy a = iwy.h("com/android/deskclock/controller/DigitalAppWidgetController");
    final LruCache b = new LruCache(20);
    public final Context c;
    public final fhr d;
    public AppWidgetManager e;
    public final csa f;
    public final gog g;
    private final String h;
    private final Executor i;
    private final czb j;
    private final lqv k;

    public csb(Context context, lqv lqvVar, fhr fhrVar, czb czbVar, csa csaVar, gog gogVar, jhb jhbVar) {
        this.c = context;
        this.h = context.getPackageName();
        this.k = lqvVar;
        this.d = fhrVar;
        this.j = czbVar;
        this.f = csaVar;
        this.g = gogVar;
        this.i = new jhi(jhbVar);
        if (a.I()) {
            csaVar.d(this);
        }
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.CharSequence, java.lang.Object] */
    public static boolean b(csa csaVar, Size size, cry cryVar) {
        View view = (View) csaVar.a;
        TextView textView = (TextView) view.findViewById(R.id.date);
        TextClock textClock = (TextClock) view.findViewById(R.id.clock);
        ImageView imageView = (ImageView) view.findViewById(R.id.alarm_icon_no_shadow);
        TextView textView2 = (TextView) view.findViewById(R.id.alarm);
        TextView textView3 = (TextView) view.findViewById(R.id.date);
        View viewFindViewById = view.findViewById(R.id.alarm_container);
        if (cryVar.e) {
            textView3.setVisibility(0);
            viewFindViewById.setVisibility(true != TextUtils.isEmpty(csaVar.d) ? 0 : 4);
        } else {
            textView3.setVisibility(8);
            viewFindViewById.setVisibility(8);
        }
        int i = cryVar.b;
        float f = i;
        textView.setTextSize(0, f);
        textClock.setTextSize(0, cryVar.a);
        textView2.setTextSize(0, f);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textClock.getLayoutParams();
        int i2 = cryVar.d;
        marginLayoutParams.topMargin = i2;
        marginLayoutParams.bottomMargin = i2;
        textClock.setLayoutParams(marginLayoutParams);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
        marginLayoutParams2.height = i;
        marginLayoutParams2.width = i;
        marginLayoutParams2.rightMargin = cryVar.c;
        imageView.setLayoutParams(marginLayoutParams2);
        dlv dlvVar = (dlv) csaVar.c;
        textView.setText(dlvVar.c());
        dlv dlvVar2 = (dlv) csaVar.b;
        textClock.setText(dlvVar2.c());
        int width = dlz.f(view, size).getWidth();
        textView.setText(dlvVar.b());
        textClock.setText(dlvVar2.b());
        return width <= size.getWidth() && dlz.f(view, size).getHeight() <= size.getHeight();
    }

    private final cry g(Size size, Size size2, String str) {
        Context context = this.c;
        View viewInflate = LayoutInflater.from(new ContextThemeWrapper(context, R.style.Theme_DeskClock_DigitalWidget)).inflate(R.layout.digital_widget, (ViewGroup) null);
        viewInflate.setPadding(size2.getWidth(), size2.getHeight(), size2.getWidth(), size2.getHeight());
        viewInflate.setBackground(null);
        TextClock textClock = (TextClock) viewInflate.findViewById(R.id.clock);
        TextView textView = (TextView) viewInflate.findViewById(R.id.date);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.alarm);
        textClock.setFormat12Hour(h(true));
        textClock.setFormat24Hour(h(false));
        textView2.setText(str);
        fhr fhrVar = this.d;
        csa csaVar = new csa(viewInflate, new dlv(fhrVar, textClock), new dlv(fhrVar, textView, i()), str);
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.digital_widget_min_clock_font_size);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.digital_widget_max_clock_font_size);
        boolean zB = b(csaVar, size, new cry(resources, resources.getDimensionPixelSize(R.dimen.digital_widget_min_clock_font_size), true));
        return new cry(resources, dlz.a(dimensionPixelSize, dimensionPixelSize2, new csj(csaVar, size, resources, zB, 1)), zB);
    }

    private final CharSequence h(boolean z) {
        String strReplace = DateFormat.getBestDateTimePattern(Locale.getDefault(), this.c.getString(true != z ? R.string.lock_screen_24_hour_format : R.string.lock_screen_12_hour_format)).replace("a", "");
        ipx ipxVar = ipw.b;
        int length = strReplace.length();
        int i = 0;
        while (i < length && ipxVar.a(strReplace.charAt(i))) {
            i++;
        }
        do {
            length--;
            if (length <= i) {
                break;
            }
        } while (ipxVar.a(strReplace.charAt(length)));
        return strReplace.subSequence(i, length + 1).toString();
    }

    private final CharSequence i() {
        return DateFormat.getBestDateTimePattern(Locale.getDefault(), this.c.getString(R.string.abbrev_wday_month_day_no_year));
    }

    private final boolean j() {
        return !this.k.w();
    }

    public final void a(int[] iArr, String str, BroadcastReceiver.PendingResult pendingResult) {
        try {
            int i = 0;
            for (int i2 : iArr) {
                fhr fhrVar = this.d;
                long jA = fhrVar.a();
                csk cskVar = new csk(this, new lew((Object) this.f.c(i2), false), str, 1);
                Context context = this.c;
                AppWidgetManager appWidgetManager = this.e;
                czb czbVar = this.j;
                Optional optionalQ = dlz.q(context, appWidgetManager, i2, cskVar, czbVar, 4);
                crx crxVar = new crx(this, i2, i);
                if (true == optionalQ.isPresent()) {
                    ((csb) crxVar.b).e.updateAppWidget(crxVar.a, (RemoteViews) optionalQ.get());
                }
                czbVar.u(4, 4, Long.valueOf(fhrVar.a() - jA));
            }
        } catch (RuntimeException e) {
            ((iwv) ((iwv) ((iwv) a.c()).i(e)).j("com/android/deskclock/controller/DigitalAppWidgetController", "refreshWidgetLayoutsAndFinishPendingResult", 306, "DigitalAppWidgetController.java")).r("Couldn't refresh widget layouts");
        } finally {
            pendingResult.finish();
        }
    }

    @Override // defpackage.cqg
    public final void aB() {
        crw.e(this);
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
    }

    public final /* synthetic */ void c(long j, int[] iArr, BroadcastReceiver.PendingResult pendingResult, String str) {
        BroadcastReceiver.PendingResult pendingResult2;
        String str2;
        this.j.u(4, 3, Long.valueOf(this.d.a() - j));
        if (!kvm.c()) {
            a(iArr, str, pendingResult);
            return;
        }
        try {
            pendingResult2 = pendingResult;
            str2 = str;
            try {
                this.i.execute(new gm(this, iArr, str2, pendingResult2, 5));
            } catch (RejectedExecutionException e) {
                e = e;
                ((iwv) ((iwv) ((iwv) a.c()).i(e)).j("com/android/deskclock/controller/DigitalAppWidgetController", "updateWidgetInternal", (char) 286, "DigitalAppWidgetController.java")).r("Executor rejected, run in main thread");
                a(iArr, str2, pendingResult2);
            }
        } catch (RejectedExecutionException e2) {
            e = e2;
            pendingResult2 = pendingResult;
            str2 = str;
        }
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
            Context context = this.c;
            if (!WidgetUpdateWorker.j(context)) {
                dlz.p(context, DigitalAppWidgetProvider.class);
            } else if (this.f.a(DigitalAppWidgetProvider.class) > 0) {
                WidgetUpdateWorker.i(context, "DigitalAppWidgetUpdate", DigitalAppWidgetProvider.class, null);
            }
        }
    }

    public final RemoteViews f(lew lewVar, boolean z, String str, Size size) {
        float f;
        cry cryVarG;
        String str2 = this.h;
        RemoteViews remoteViewsD = lewVar.d(str2, new RemoteViews(str2, R.layout.digital_widget));
        lewVar.e(remoteViewsD, android.R.id.background, 0);
        Context context = this.c;
        lewVar.f(context.getResources(), remoteViewsD);
        if (z) {
            remoteViewsD.setOnClickPendingIntent(android.R.id.background, DeskClock.s(context, mls.DIGITAL_CLOCK_WIDGET));
        }
        if (j()) {
            Resources resources = context.getResources();
            size = dlz.g(size, resources.getDimensionPixelOffset(R.dimen.digital_widget_background_width) / resources.getDimensionPixelOffset(R.dimen.digital_widget_background_height));
        }
        if (j()) {
            remoteViewsD.setViewLayoutHeight(R.id.themed_root, size.getHeight(), 0);
            remoteViewsD.setViewLayoutWidth(R.id.themed_root, size.getWidth(), 0);
        } else {
            remoteViewsD.setViewLayoutWidth(android.R.id.background, -1.0f, 0);
            remoteViewsD.setViewLayoutHeight(android.R.id.background, -1.0f, 0);
        }
        Object obj = lewVar.b;
        int iOrdinal = ((ckq) obj).ordinal();
        if (iOrdinal == 0) {
            f = 0.083333336f;
        } else {
            if (iOrdinal != 1) {
                throw new IllegalArgumentException("Unknown widget style: ".concat(String.valueOf(String.valueOf(obj))));
            }
            f = 0.04f;
        }
        Size size2 = new Size((int) (size.getWidth() * f), (int) (size.getHeight() * f));
        remoteViewsD.setViewPadding(android.R.id.background, size2.getWidth(), size2.getHeight(), size2.getWidth(), size2.getHeight());
        remoteViewsD.setCharSequence(R.id.clock, "setFormat12Hour", h(true));
        remoteViewsD.setCharSequence(R.id.clock, "setFormat24Hour", h(false));
        if (kwb.a.cy().a()) {
            crz crzVar = new crz(size, size2, str);
            LruCache lruCache = this.b;
            cryVarG = (cry) lruCache.get(crzVar);
            if (cryVarG == null) {
                cryVarG = g(size, size2, str);
                lruCache.put(crzVar, cryVarG);
            }
        } else {
            cryVarG = g(size, size2, str);
        }
        if (cryVarG.e) {
            if (TextUtils.isEmpty(str)) {
                remoteViewsD.setViewVisibility(R.id.alarm_container, 4);
            } else {
                remoteViewsD.setTextViewText(R.id.alarm, str);
                remoteViewsD.setContentDescription(R.id.alarm, context.getString(R.string.widget_alarm_content_description, str));
                remoteViewsD.setImageViewBitmap(R.id.alarm_icon_with_shadow, dlz.c(context, cryVarG.b));
                remoteViewsD.setViewVisibility(R.id.alarm_container, 0);
            }
            long epochMilli = this.d.c().toEpochMilli();
            remoteViewsD.setTextViewText(R.id.date, DateFormat.format(i(), epochMilli));
            remoteViewsD.setContentDescription(R.id.date, DateFormat.format(DateFormat.getBestDateTimePattern(Locale.getDefault(), context.getString(R.string.full_wday_month_day_no_year)), epochMilli));
            remoteViewsD.setViewVisibility(R.id.date, 0);
        } else {
            remoteViewsD.setViewVisibility(R.id.alarm_container, 8);
            remoteViewsD.setViewVisibility(R.id.date, 8);
        }
        float f2 = cryVarG.b;
        remoteViewsD.setTextViewTextSize(R.id.date, 0, f2);
        remoteViewsD.setTextViewTextSize(R.id.clock, 0, cryVarG.a);
        remoteViewsD.setTextViewTextSize(R.id.alarm, 0, f2);
        float f3 = cryVarG.d;
        remoteViewsD.setViewLayoutMargin(R.id.clock, 1, f3, 0);
        remoteViewsD.setViewLayoutMargin(R.id.clock, 3, f3, 0);
        remoteViewsD.setViewLayoutHeight(R.id.alarm_icon_no_shadow, f2, 0);
        remoteViewsD.setViewLayoutWidth(R.id.alarm_icon_no_shadow, f2, 0);
        float f4 = cryVarG.c;
        remoteViewsD.setViewLayoutMargin(R.id.alarm_icon_no_shadow, 5, f4, 0);
        remoteViewsD.setViewLayoutHeight(R.id.alarm_icon_with_shadow, f2, 0);
        remoteViewsD.setViewLayoutWidth(R.id.alarm_icon_with_shadow, f2, 0);
        remoteViewsD.setViewLayoutMargin(R.id.alarm_icon_with_shadow, 5, f4, 0);
        return remoteViewsD;
    }

    @Override // defpackage.ckr
    public final void t(Class cls, int i, int i2) {
    }

    @Override // defpackage.ckr
    public final void u() {
        crw.e(this);
    }

    @Override // defpackage.cqi
    public final void w() {
        crw.e(this);
    }

    @Override // defpackage.cpo
    public final void y() {
        crw.e(this);
    }

    @Override // defpackage.cpo
    public final void z(TimeZone timeZone) {
        if (a.I()) {
            dlz.p(this.c, DigitalAppWidgetProvider.class);
        }
    }
}
