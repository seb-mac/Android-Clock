package defpackage;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.Uri;
import android.text.format.DateFormat;
import android.util.Size;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RemoteViews;
import android.widget.TextClock;
import android.widget.TextView;
import com.android.alarmclock.DigitalCitiesAppWidgetProvider;
import com.google.android.deskclock.debug.R;
import j$.time.LocalTime;
import j$.util.Collection;
import j$.util.Optional;
import j$.util.function.Predicate$CC;
import j$.util.stream.Stream;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csi implements dqs, cqg, cqi, cpo, ckr, deh {
    public static final iwy a = iwy.h("com/android/deskclock/controller/DigitalCitiesAppWidgetController");
    public static final Class b = DigitalCitiesAppWidgetProvider.class;
    public static final itt c;
    private static final LocalTime j;
    private static final LocalTime k;
    private static final LocalTime l;
    private static final LocalTime m;
    public final Context d;
    public final Clock e;
    public AppWidgetManager f;
    public final StopwatchEventLogger g;
    public final csa h;
    public gog i;
    private final String n;
    private final dep o;

    static {
        LocalTime localTimeOf = LocalTime.of(0, 0);
        j = localTimeOf;
        LocalTime localTimeOf2 = LocalTime.of(6, 0);
        k = localTimeOf2;
        LocalTime localTimeOf3 = LocalTime.of(12, 0);
        l = localTimeOf3;
        LocalTime localTimeOf4 = LocalTime.of(18, 0);
        m = localTimeOf4;
        c = itt.t(localTimeOf, localTimeOf2, localTimeOf3, localTimeOf4);
    }

    public csi(Context context, Clock fhrVar, StopwatchEventLogger czbVar, csa csaVar, dep depVar) {
        this.d = context;
        this.n = context.getPackageName();
        this.e = fhrVar;
        this.g = czbVar;
        this.h = csaVar;
        this.o = depVar;
        if (a.I()) {
            cwb.a.P(this);
            csaVar.d(this);
        }
    }

    static final boolean D(Resources resources, Size size) {
        return size.getWidth() > resources.getDimensionPixelSize(R.dimen.digital_widget_min_width_for_full_weekday);
    }

    private static float F(Size size) {
        return size.getWidth() / size.getHeight();
    }

    private static int G(Size size) {
        return (size.getWidth() + size.getHeight()) / 2;
    }

    private static int H(Context context, Size size) {
        int width = size.getWidth() + size.getHeight();
        Resources resources = context.getResources();
        csh cshVar = csh.SMALL;
        int dimensionPixelSize = resources.getDimensionPixelSize(cshVar.c);
        csh cshVar2 = csh.LARGE;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(cshVar2.c) - dimensionPixelSize;
        int iG = G(cshVar.a(context));
        return dimensionPixelSize + (dimensionPixelSize2 * (((width / 2) - iG) / (G(cshVar2.a(context)) - iG)));
    }

    private static Size I(Size size) {
        return new Size(Math.round(size.getWidth() * 0.05f), Math.round(size.getHeight() * 0.05f));
    }

    private static Size J(Size size) {
        return new Size((int) (size.getWidth() * 0.083333336f), (int) (size.getHeight() * 0.083333336f));
    }

    private final String K(boolean z) {
        return DateFormat.getBestDateTimePattern(Locale.getDefault(), this.d.getString(true != z ? R.string.cities_appwidget_24_hour_format : R.string.cities_appwidget_12_hour_format)).replace("a", "").trim();
    }

    private static boolean L(Size size, int i) {
        return size.getWidth() * (size.getHeight() + (-1)) >= i || (size.getWidth() + (-1)) * size.getHeight() >= i;
    }

    private static final int M(int i, int i2) {
        return (int) (i / (i2 + ((i2 - 1) * 0.05f)));
    }

    private static final Size N(Size size, Size size2, float f) {
        return dlz.g(new Size(M(size.getWidth(), size2.getWidth()), M(size.getHeight(), size2.getHeight())), f);
    }

    final String A(Size size) {
        Context context = this.d;
        return D(context.getResources(), size) ? context.getString(R.string.am_pm_weekday_24hour) : context.getString(R.string.am_pm_weekday_short_24hour);
    }

    public final boolean B() {
        if (this.f == null) {
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this.d);
            this.f = appWidgetManager;
            if (appWidgetManager == null) {
                ((iwv) ((iwv) a.b()).j("com/android/deskclock/controller/DigitalCitiesAppWidgetController", "initOrRefreshWidgetData", 303, "DigitalCitiesAppWidgetController.java")).r("Couldn't fetch AppWidgetManager, aborting widget refresh");
                return false;
            }
        }
        this.i = new gog(this.o);
        return true;
    }

    public final boolean C(csg csgVar, Size size, csf csfVar) {
        View view = csgVar.a;
        TextView textView = (TextView) view.findViewById(R.id.city_name);
        TextClock textClock = (TextClock) view.findViewById(R.id.clock);
        TextClock textClock2 = (TextClock) view.findViewById(R.id.am_pm_weekday);
        float f = csfVar.b;
        textView.setTextSize(0, f);
        textClock.setTextSize(0, csfVar.a);
        textClock2.setTextSize(0, f);
        textClock2.setVisibility(true != csfVar.c ? 4 : 0);
        if (csfVar.d) {
            LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.weather_section);
            CharSequence charSequenceB = ((dlu) csgVar.c.get()).b();
            CharSequence charSequenceB2 = ((dlu) csgVar.d.get()).b();
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) linearLayout.getLayoutParams();
            layoutParams.setMargins(0, csfVar.g, 0, 0);
            linearLayout.setLayoutParams(layoutParams);
            linearLayout.setVisibility(0);
            ImageView imageView = (ImageView) linearLayout.findViewById(R.id.weather_image);
            int i = csfVar.f;
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i, i);
            layoutParams2.setMarginEnd(csfVar.e);
            imageView.setLayoutParams(layoutParams2);
            ((FrameLayout) linearLayout.findViewById(R.id.weather_spacer)).setLayoutParams(new LinearLayout.LayoutParams(csfVar.i, 0));
            TextView textView2 = (TextView) linearLayout.findViewById(R.id.weather_temp);
            textView2.setTextSize(0, f);
            textView2.setText(charSequenceB2);
            TextView textView3 = (TextView) linearLayout.findViewById(R.id.weather_high_low);
            textView3.setTextSize(0, csfVar.h);
            textView3.setText(this.d.getString(R.string.cities_widget_high_low_temp_text, charSequenceB, charSequenceB));
        }
        dlv dlvVar = csgVar.b;
        if (dlvVar.a == null) {
            dlvVar.a();
        }
        textView.setText(dlvVar.a);
        dlv dlvVar2 = csgVar.e;
        textClock.setText(dlvVar2.c());
        textClock2.setText(csgVar.f.c());
        int width = dlz.f(view, size).getWidth();
        if (dlvVar.b == null) {
            dlvVar.a();
        }
        textView.setText(dlvVar.b);
        textClock.setText(dlvVar2.b());
        return width <= size.getWidth() && dlz.f(view, size).getHeight() <= size.getHeight();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:104:0x0523  */
    /* JADX WARN: Code duplicated, block: B:117:0x054f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0120  */
    /* JADX WARN: Code duplicated, block: B:65:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:71:0x0414  */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, java.util.Collection] */
    public final RemoteViews E(lew lewVar, boolean z, Size size) {
        Size size2;
        final Size size3;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        Size size4;
        int i6;
        CharSequence charSequenceA;
        CharSequence charSequenceA2;
        int iSignum;
        lew lewVar2 = lewVar;
        String str = this.n;
        RemoteViews remoteViews = new RemoteViews(str, R.layout.digital_cities_widget);
        RemoteViews remoteViewsD = lewVar2.d(str, remoteViews);
        int i7 = 1;
        if (size.getWidth() == 0 || size.getHeight() == 0) {
            ((iwv) ((iwv) a.c()).j("com/android/deskclock/controller/DigitalCitiesAppWidgetController", "getClockGridAndTileSize", 384, "DigitalCitiesAppWidgetController.java")).u("Invalid widget size: %s", size);
            size2 = new Size(1, 1);
            size3 = new Size(1, 1);
        } else {
            int i8 = ((ivs) this.i.b).c;
            Context context = this.d;
            csh cshVar = csh.SMALL;
            Size sizeA = cshVar.a(context);
            Size sizeG = dlz.g(new Size(Math.min(sizeA.getWidth(), size.getWidth()), Math.min(sizeA.getHeight(), size.getHeight())), F(sizeA));
            Size sizeI = I(sizeG);
            size2 = new Size((size.getWidth() + sizeI.getWidth()) / (sizeG.getWidth() + sizeI.getWidth()), (size.getHeight() + sizeI.getHeight()) / (sizeG.getHeight() + sizeI.getHeight()));
            if (size2.getWidth() * size2.getHeight() > i8) {
                Size size5 = new Size(1, 1);
                int i9 = 1;
                while (i9 <= size2.getWidth()) {
                    int i10 = i7;
                    while (i10 <= size2.getHeight()) {
                        Size size6 = new Size(i9, i10);
                        boolean zL = L(size6, i8);
                        Size size7 = sizeG;
                        if (zL == L(size5, i8)) {
                            int width = size6.getWidth() * size6.getHeight();
                            int width2 = size5.getWidth() * size5.getHeight();
                            if ((width < i8 || width2 < i8) && width != width2) {
                                iSignum = width - width2;
                            } else {
                                float F = F(cshVar.a(context));
                                Size sizeN = N(size, size6, F);
                                Size sizeN2 = N(size, size5, F);
                                int height = sizeN.getHeight() * sizeN.getWidth();
                                int height2 = sizeN2.getHeight() * sizeN2.getWidth();
                                if (height != height2) {
                                    iSignum = height - height2;
                                } else {
                                    float F2 = F(size);
                                    iSignum = (int) Math.signum(Math.abs(F2 - F(size5)) - Math.abs(F2 - F(size6)));
                                }
                            }
                            if (iSignum > 0) {
                                size5 = size6;
                            }
                        } else if (!zL) {
                            size5 = size6;
                        }
                        i10++;
                        sizeG = size7;
                    }
                    i9++;
                    i7 = 1;
                }
                size2 = size5;
            }
            size3 = N(size, size2, F(sizeG));
        }
        Size size8 = size2;
        Context context2 = this.d;
        View viewInflate = LayoutInflater.from(new ContextThemeWrapper(context2, R.style.Theme_DeskClock_DigitalWidget)).inflate(R.layout.digital_city_clock, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.city_name);
        TextClock textClock = (TextClock) viewInflate.findViewById(R.id.am_pm_weekday);
        textClock.setFormat12Hour(v(size3));
        textClock.setFormat24Hour(A(size3));
        final TextView textView2 = (TextView) viewInflate.findViewById(R.id.weather_temp);
        ((LinearLayout) viewInflate.findViewById(R.id.weather_section)).setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        TextClock textClock2 = (TextClock) viewInflate.findViewById(R.id.clock);
        textClock2.setFormat12Hour(K(true));
        textClock2.setFormat24Hour(K(false));
        Stream map = Collection.EL.stream(this.i.b).map(new cpt(this, 2));
        int i11 = itt.d;
        itt ittVar = (itt) map.collect(isd.a);
        Clock fhrVar = this.e;
        final int i12 = 1;
        final int i13 = 0;
        final csg csgVar = new csg(viewInflate, new dlv(fhrVar, textView, ittVar), new dlv(fhrVar, textClock2), new dlv(fhrVar, textClock), new Supplier(this) { // from class: cse
            public final /* synthetic */ csi a;

            {
                this.a = this;
            }

            @Override // java.util.function.Supplier
            public final Object get() {
                int i14 = i12;
                csi csiVar = this.a;
                if (i14 != 0) {
                    Locale locale = Locale.getDefault();
                    ehz ehzVar = new ehz(csiVar.d, ehw.SIMPLE, ehx.SIMPLE);
                    return new dlu(csiVar.e, textView2, locale, ehzVar);
                }
                Locale locale2 = Locale.getDefault();
                ehz ehzVar2 = new ehz(csiVar.d);
                return new dlu(csiVar.e, textView2, locale2, ehzVar2);
            }
        }, new Supplier(this) { // from class: cse
            public final /* synthetic */ csi a;

            {
                this.a = this;
            }

            @Override // java.util.function.Supplier
            public final Object get() {
                int i14 = i13;
                csi csiVar = this.a;
                if (i14 != 0) {
                    Locale locale = Locale.getDefault();
                    ehz ehzVar = new ehz(csiVar.d, ehw.SIMPLE, ehx.SIMPLE);
                    return new dlu(csiVar.e, textView2, locale, ehzVar);
                }
                Locale locale2 = Locale.getDefault();
                ehz ehzVar2 = new ehz(csiVar.d);
                return new dlu(csiVar.e, textView2, locale2, ehzVar2);
            }
        });
        View view = csgVar.a;
        Size sizeJ = J(size3);
        view.setPadding(sizeJ.getWidth(), sizeJ.getHeight(), sizeJ.getWidth(), sizeJ.getHeight());
        final Resources resources = context2.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.digital_widget_min_clock_font_size);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.digital_widget_max_clock_font_size);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.digital_widget_min_clock_font_size);
        final boolean zC = C(csgVar, size3, new csf(resources, dimensionPixelSize3, dimensionPixelSize3 / 4, true, false));
        final boolean z2 = zC && cwb.a.aJ() && size3.getWidth() > resources.getDimensionPixelSize(R.dimen.digital_widget_min_width_for_weather);
        final int iA = dlz.a(dimensionPixelSize, dimensionPixelSize2, new Predicate() { // from class: csc
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            public final /* synthetic */ Predicate negate() {
                return Predicate$CC.$default$negate(this);
            }

            public final /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                Integer num = (Integer) obj;
                return this.a.C(csgVar, size3, new csf(resources, num.intValue(), num.intValue() / 4, zC, z2));
            }
        });
        final boolean z3 = z2;
        final csi csiVar = this;
        csf csfVar = new csf(resources, iA, dlz.a(iA / 4, iA / 2, new Predicate() { // from class: csd
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            public final /* synthetic */ Predicate negate() {
                return Predicate$CC.$default$negate(this);
            }

            public final /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return this.a.C(csgVar, size3, new csf(resources, iA, ((Integer) obj).intValue(), zC, z3));
            }
        }), zC, z3);
        Optional optionalEmpty = Optional.empty();
        if (z) {
            optionalEmpty = Optional.of(vc.j(context2, mls.DIGITAL_CITIES_WIDGET, mlw.DIGITAL_CITIES_WIDGET));
        }
        int width3 = size8.getWidth();
        int height3 = size8.getHeight();
        remoteViews.setInt(android.R.id.background, "setColumnCount", width3);
        remoteViews.setInt(android.R.id.background, "setRowCount", height3);
        remoteViews.removeAllViews(android.R.id.background);
        remoteViews.setViewOutlinePreferredRadius(android.R.id.background, H(context2, size3), 0);
        int iMin = Math.min(((ivs) csiVar.i.b).c, height3 * width3);
        int i14 = 0;
        while (i14 < iMin) {
            dqr dqrVar = (dqr) csiVar.i.b.get(i14);
            Point point = new Point(i14 % width3, i14 / width3);
            gog gogVar = csiVar.i;
            Optional optional = optionalEmpty;
            RemoteViews remoteViews2 = new RemoteViews(str, R.layout.digital_city_clock);
            int i15 = width3;
            int i16 = iMin;
            remoteViews2.setViewLayoutHeight(R.id.city_clock, size3.getHeight(), 0);
            remoteViews2.setViewLayoutWidth(R.id.city_clock, size3.getWidth(), 0);
            Size sizeI2 = I(size3);
            if (point.x == size8.getWidth() - 1) {
                i = R.id.city_clock;
                i2 = 0;
                remoteViews2.setViewLayoutMargin(R.id.city_clock, 5, 0.0f, 0);
            } else {
                i = R.id.city_clock;
                i2 = 0;
                remoteViews2.setViewLayoutMargin(R.id.city_clock, 5, sizeI2.getWidth(), 0);
            }
            if (point.y == size8.getHeight() - 1) {
                remoteViews2.setViewLayoutMargin(i, 3, 0.0f, i2);
            } else {
                remoteViews2.setViewLayoutMargin(i, 3, sizeI2.getHeight(), i2);
            }
            Size sizeJ2 = J(size3);
            remoteViews2.setViewPadding(R.id.city_clock, sizeJ2.getWidth(), sizeJ2.getHeight(), sizeJ2.getWidth(), sizeJ2.getHeight());
            remoteViews2.setCharSequence(R.id.clock, "setFormat12Hour", csiVar.K(true));
            remoteViews2.setCharSequence(R.id.clock, "setFormat24Hour", csiVar.K(false));
            cci cciVar = new cci(remoteViews2, 4);
            if (true == optional.isPresent()) {
                Object obj = optional.get();
                i3 = R.id.city_clock;
                ((RemoteViews) cciVar.a).setOnClickPendingIntent(R.id.city_clock, (PendingIntent) obj);
            } else {
                i3 = R.id.city_clock;
            }
            remoteViews2.setViewOutlinePreferredRadius(i3, H(context2, size3), 0);
            cpf cpfVar = dqrVar.j;
            if (cpfVar == cpf.UNKNOWN) {
                Calendar calendarQ = ake.q(fhrVar);
                calendarQ.setTimeZone(dqrVar.f);
                Calendar calendar = Calendar.getInstance(calendarQ.getTimeZone());
                calendar.setTime(calendarQ.getTime());
                a.M(calendar, k);
                Calendar calendar2 = Calendar.getInstance(calendarQ.getTimeZone());
                a.M(calendar2, m);
                if (calendarQ.compareTo(calendar) <= 0 || calendarQ.compareTo(calendar2) >= 0) {
                    i4 = R.id.city_clock;
                    i5 = R.color.cities_appwidget_tile_night_color_list;
                } else {
                    i5 = R.color.cities_appwidget_tile_day_color_list;
                    i4 = R.id.city_clock;
                }
            } else if (cpfVar == cpf.DAY) {
                i5 = R.color.cities_appwidget_tile_day_color_list;
                i4 = R.id.city_clock;
            } else {
                i4 = R.id.city_clock;
                i5 = R.color.cities_appwidget_tile_night_color_list;
            }
            lewVar2.e(remoteViews2, i4, i5);
            remoteViews2.setTextViewText(R.id.city_name, gogVar.az(dqrVar));
            float f = csfVar.b;
            remoteViews2.setTextViewTextSize(R.id.city_name, 0, f);
            TimeZone timeZone = dqrVar.f;
            remoteViews2.setString(R.id.clock, "setTimeZone", timeZone.getID());
            remoteViews2.setTextViewTextSize(R.id.clock, 0, csfVar.a);
            if (csfVar.c) {
                remoteViews2.setString(R.id.am_pm_weekday, "setTimeZone", timeZone.getID());
                remoteViews2.setTextViewTextSize(R.id.am_pm_weekday, 0, f);
                remoteViews2.setCharSequence(R.id.am_pm_weekday, "setFormat12Hour", csiVar.v(size3));
                remoteViews2.setCharSequence(R.id.am_pm_weekday, "setFormat24Hour", csiVar.A(size3));
                remoteViews2.setViewVisibility(R.id.am_pm_weekday, 0);
            } else {
                remoteViews2.setViewVisibility(R.id.am_pm_weekday, 4);
            }
            if (csfVar.d) {
                doe doeVar = dqrVar.g;
                int i17 = doeVar.k;
                ehv ehvVar = doeVar.e;
                ehv ehvVar2 = doeVar.f;
                ehv ehvVar3 = doeVar.g;
                size4 = size3;
                remoteViews2.setViewLayoutMargin(R.id.weather_section, 1, csfVar.g, 0);
                float f2 = csfVar.f;
                remoteViews2.setViewLayoutHeight(R.id.weather_image, f2, 0);
                remoteViews2.setTextViewTextSize(R.id.weather_temp, 0, f);
                if (i17 == 1) {
                    remoteViews2.setViewVisibility(R.id.weather_section, 4);
                    i6 = android.R.id.background;
                } else {
                    remoteViews2.setViewVisibility(R.id.weather_section, 0);
                    cwb cwbVar = cwb.a;
                    dlx.c();
                    Object obj2 = cwbVar.c.e;
                    eia eiaVar = doeVar.a(cpf.DAY).d;
                    eif eifVar = ((cyo) obj2).h;
                    lxj.d(eiaVar, "timeOfDay");
                    uk.m(eiaVar != eia.a, "Need to specify timeOfDay for monochrome icon.", new Object[0]);
                    int i18 = i17 - 1;
                    int i19 = R.drawable.gs_partly_cloudy_day_fill1_vd_theme_24;
                    switch (i18) {
                        case 1:
                        case 9:
                            i19 = R.drawable.gs_snowing_heavy_fill1_vd_theme_24;
                            break;
                        case 2:
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        case 21:
                            i19 = R.drawable.gs_weather_snowy_fill1_vd_theme_24;
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            i19 = eiaVar != eia.b ? R.drawable.gs_bedtime_fill1_vd_theme_24 : R.drawable.gs_clear_day_fill1_vd_theme_24;
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            i19 = R.drawable.gs_cloud_fill1_vd_theme_24;
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                        case 18:
                        case 20:
                            i19 = R.drawable.gs_rainy_fill1_vd_theme_24;
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            i19 = R.drawable.gs_foggy_fill1_vd_theme_24;
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            i19 = R.drawable.gs_rainy_heavy_fill1_vd_theme_24;
                            break;
                        case 10:
                        case 26:
                            i19 = R.drawable.gs_severe_cold_fill1_vd_theme_24;
                            break;
                        case 11:
                        case 12:
                        case 23:
                            i19 = R.drawable.gs_thunderstorm_fill1_vd_theme_24;
                            break;
                        case 13:
                            i19 = R.drawable.gs_weather_mix_fill1_vd_theme_24;
                            break;
                        case 14:
                            i19 = R.drawable.gs_rainy_snow_fill1_vd_theme_24;
                            break;
                        case 15:
                            if (eiaVar != eia.b) {
                                i19 = R.drawable.gs_partly_cloudy_night_fill1_vd_theme_24;
                            }
                            break;
                        case 16:
                            if (eiaVar != eia.b) {
                                i19 = R.drawable.gs_partly_cloudy_night_fill1_vd_theme_24;
                            }
                            break;
                        case 17:
                            if (eiaVar != eia.b) {
                                i19 = R.drawable.gs_partly_cloudy_night_fill1_vd_theme_24;
                            }
                            break;
                        case 19:
                            if (eiaVar != eia.b) {
                                i19 = R.drawable.gs_weather_snowy_fill1_vd_theme_24;
                            } else {
                                i19 = R.drawable.gs_sunny_snowing_fill1_vd_theme_24;
                            }
                            break;
                        case 22:
                            i19 = R.drawable.gs_weather_hail_fill1_vd_theme_24;
                            break;
                        case 24:
                            i19 = R.drawable.gs_tornado_fill1_vd_theme_24;
                            break;
                        case 25:
                            i19 = R.drawable.gs_cyclone_fill1_vd_theme_24;
                            break;
                        case 27:
                            i19 = R.drawable.gs_emergency_heat_2_fill1_vd_theme_24;
                            break;
                        default:
                            i19 = R.drawable.gs_air_fill1_vd_theme_24;
                            break;
                    }
                    remoteViews2.setImageViewResource(R.id.weather_image, i19);
                    remoteViews2.setContentDescription(R.id.weather_image, cwbVar.J(doeVar));
                    remoteViews2.setViewLayoutWidth(R.id.weather_image, f2, 0);
                    remoteViews2.setViewLayoutMargin(R.id.weather_image, 5, csfVar.e, 0);
                    ehz ehzVar = new ehz(context2);
                    ehz ehzVar2 = new ehz(context2, ehw.SIMPLE, ehx.SIMPLE);
                    ehz ehzVar3 = new ehz(context2, ehw.WIDE, ehx.WIDE);
                    ehy ehyVar = new ehy(context2, 1, null);
                    ehzVar.b = ehyVar;
                    ehzVar2.b = ehyVar;
                    ehzVar3.b = ehyVar;
                    if (ehvVar == null) {
                        charSequenceA = context2.getString(R.string.weather_current_temp_unavailable);
                        charSequenceA2 = context2.getString(R.string.weather_current_temp_unavailable_description);
                    } else {
                        charSequenceA = ehzVar.a(ehvVar);
                        charSequenceA2 = ehzVar3.a(ehvVar);
                    }
                    remoteViews2.setTextViewText(R.id.weather_temp, charSequenceA);
                    remoteViews2.setContentDescription(R.id.weather_temp, charSequenceA2);
                    if (ehvVar2 != null && ehvVar3 != null) {
                        remoteViews2.setTextViewText(R.id.weather_high_low, context2.getString(R.string.cities_widget_high_low_temp_text, ehzVar2.a(ehvVar2), ehzVar2.a(ehvVar3)));
                        remoteViews2.setTextViewTextSize(R.id.weather_high_low, 0, csfVar.h);
                        remoteViews2.setContentDescription(R.id.weather_high_low, context2.getString(R.string.weather_high_low_temp_description, ehzVar3.a(ehvVar2), ehzVar3.a(ehvVar3)));
                    }
                    i6 = android.R.id.background;
                }
                remoteViews.addStableView(i6, remoteViews2, i14);
                i14++;
                lewVar2 = lewVar;
                optionalEmpty = optional;
                width3 = i15;
                iMin = i16;
                size3 = size4;
                str = str;
                csiVar = this;
            } else {
                size4 = size3;
            }
            i6 = android.R.id.background;
            remoteViews.addStableView(i6, remoteViews2, i14);
            i14++;
            lewVar2 = lewVar;
            optionalEmpty = optional;
            width3 = i15;
            iMin = i16;
            size3 = size4;
            str = str;
            csiVar = this;
        }
        return remoteViewsD;
    }

    @Override // defpackage.deh
    public final /* synthetic */ void a(boolean z) {
    }

    @Override // defpackage.cqg
    public final void aB() {
        crw.g(this);
    }

    @Override // defpackage.deh
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void bE(cjo cjoVar) {
        lxj.d(cjoVar, "newBehavior");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void c() {
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
        if (a.I()) {
            dlz.p(this.d, b);
        }
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
        crw.g(this);
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

    @Override // defpackage.ckr
    public final void t(Class cls, int i, int i2) {
    }

    @Override // defpackage.ckr
    public final void u() {
        crw.g(this);
    }

    final String v(Size size) {
        Context context = this.d;
        return D(context.getResources(), size) ? context.getString(R.string.am_pm_weekday_12hour) : context.getString(R.string.am_pm_weekday_short_12hour);
    }

    @Override // defpackage.cqi
    public final void w() {
        crw.g(this);
    }

    @Override // defpackage.dqs
    public final void x(flw flwVar) {
        if (a.I()) {
            dlz.p(this.d, b);
        }
    }

    @Override // defpackage.cpo
    public final void y() {
        crw.g(this);
    }

    @Override // defpackage.cpo
    public final void z(TimeZone timeZone) {
        if (a.I()) {
            dlz.p(this.d, b);
        }
    }
}
