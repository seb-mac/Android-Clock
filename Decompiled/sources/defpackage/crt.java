package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Typeface;
import android.graphics.drawable.Icon;
import android.text.format.DateFormat;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.RemoteViews;
import android.widget.TextClock;
import com.android.alarmclock.AnalogAppWidgetProvider;
import com.android.deskclock.DeskClock;
import com.google.android.deskclock.debug.R;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crt implements cqg, cpo, cqi, ckr {
    public static final iwy a = iwy.h("com/android/deskclock/controller/AnalogAppWidgetController");
    public final Context b;
    public final fhr c;
    public final Resources d;
    public AppWidgetManager e;
    public final czb f;
    public final csa g;

    public crt(Context context, fhr fhrVar, czb czbVar, csa csaVar) {
        this.b = context;
        this.c = fhrVar;
        this.g = csaVar;
        this.d = context.getResources();
        this.f = czbVar;
        csaVar.d(this);
    }

    private static float d(Resources resources) {
        return resources.getDimensionPixelSize(R.dimen.analog_widget_dial_size) * resources.getFloat(R.dimen.analog_widget_font_ratio);
    }

    public final RemoteViews a(cko ckoVar, boolean z, Size size) {
        float f;
        Context context = this.b;
        String packageName = context.getPackageName();
        RemoteViews remoteViews = new RemoteViews(packageName, ckoVar.e);
        int iOrdinal = ckoVar.ordinal();
        if (iOrdinal == 0) {
            f = 2.0f;
            boolean zC = c(size);
            if (zC) {
                remoteViews.setViewVisibility(R.id.date_clock, 0);
                Resources resources = this.d;
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.analog_widget_dial_size);
                CharSequence charSequence = DateFormat.format(context.getString(R.string.abbrev_wday_day), ake.q(this.c));
                float f2 = dimensionPixelSize / 2.0f;
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ALPHA_8);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                canvas.rotate(180.0f, f2, f2);
                Path path = new Path();
                float f3 = (14.0f * f2) / 19.0f;
                path.addCircle(f2, f2, f3, Path.Direction.CW);
                String string = charSequence.toString();
                Paint paint = new Paint();
                paint.setTextAlign(Paint.Align.CENTER);
                paint.setStyle(Paint.Style.FILL);
                paint.setTextSize(d(resources));
                paint.setLetterSpacing(-0.02f);
                paint.setTypeface(Typeface.create(Typeface.create("google-sans", 0), 500, false));
                canvas.drawTextOnPath(string, path, ((float) (((double) f3) * 6.283185307179586d)) * 0.25f, 0.0f, paint);
                remoteViews.setIcon(R.id.date_clock, "setSecondHand", Icon.createWithBitmap(bitmapCreateBitmap));
            } else {
                remoteViews.setViewVisibility(R.id.date_clock, 4);
            }
            String bestDateTimePattern = DateFormat.getBestDateTimePattern(Locale.getDefault(), context.getString(true != zC ? R.string.lock_screen_12_hour_format : R.string.full_wday_month_day_hours_minutes));
            remoteViews.setCharSequence(R.id.a11y_clock, "setFormat12Hour", bestDateTimePattern);
            remoteViews.setCharSequence(R.id.a11y_clock, "setFormat24Hour", bestDateTimePattern);
        } else if (iOrdinal != 2) {
            f = 2.0f;
        } else {
            Resources resources2 = this.d;
            f = 2.0f;
            float fU = ibt.U(resources2.getDimensionPixelSize(R.dimen.analog_widget_dial_size), size.getWidth(), size.getHeight());
            int iRound = Math.round(0.345f * fU);
            int iRound2 = Math.round(0.018f * fU);
            int iRound3 = Math.round(0.15f * fU);
            int iRound4 = Math.round(0.22f * fU);
            Size size2 = new Size(iRound4, iRound3);
            TextClock textClock = (TextClock) LayoutInflater.from(context).inflate(R.layout.analog_day_layout, (ViewGroup) null).findViewById(R.id.day_text_clock);
            textClock.setPadding(iRound2, iRound2, iRound2, iRound2);
            dlv dlvVar = new dlv(this.c, textClock, "dd");
            int iA = dlz.a(0, resources2.getDimensionPixelSize(R.dimen.digital_widget_max_clock_font_size), new cto(textClock, dlvVar.c(), size2, dlvVar.b(), 1));
            remoteViews.setViewLayoutHeight(android.R.id.background, fU, 0);
            remoteViews.setViewLayoutWidth(android.R.id.background, fU, 0);
            remoteViews.setTextViewTextSize(R.id.day_text_clock, 0, iA);
            remoteViews.setViewLayoutMargin(R.id.day_text_clock, 0, iRound, 0);
            remoteViews.setViewLayoutWidth(R.id.day_text_clock, iRound4, 0);
            remoteViews.setViewLayoutHeight(R.id.day_text_clock, iRound3, 0);
            String bestDateTimePattern2 = DateFormat.getBestDateTimePattern(Locale.getDefault(), context.getString(R.string.analog_day_clock_widget_time_date_format));
            remoteViews.setCharSequence(R.id.a11y_clock, "setFormat12Hour", bestDateTimePattern2);
            remoteViews.setCharSequence(R.id.a11y_clock, "setFormat24Hour", bestDateTimePattern2);
        }
        float fU2 = (int) (ibt.U(this.d.getDimensionPixelSize(R.dimen.analog_widget_dial_size), size.getWidth(), size.getHeight()) * ckoVar.g);
        remoteViews.setViewLayoutHeight(android.R.id.background, fU2, 0);
        remoteViews.setViewLayoutWidth(android.R.id.background, fU2, 0);
        remoteViews.setViewOutlinePreferredRadius(android.R.id.background, fU2 / f, 0);
        remoteViews.setIcon(R.id.base_clock, "setSecondHand", Icon.createWithResource(packageName, ckoVar == cko.SCALLOP ? R.drawable.clock_analog_second : R.drawable.clock_analog_simple_second));
        if (z) {
            remoteViews.setOnClickPendingIntent(R.id.widget_frame, DeskClock.s(context, mls.ANALOG_CLOCK_WIDGET));
        }
        return remoteViews;
    }

    @Override // defpackage.cqg
    public final void aB() {
        crw.f(this);
    }

    public final boolean b() {
        if (this.e != null) {
            return true;
        }
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this.b);
        this.e = appWidgetManager;
        if (appWidgetManager != null) {
            return true;
        }
        ((iwv) ((iwv) a.b()).j("com/android/deskclock/controller/AnalogAppWidgetController", "init", 213, "AnalogAppWidgetController.java")).r("Couldn't fetch AppWidgetManager, aborting widget refresh");
        return false;
    }

    public final boolean c(Size size) {
        Resources resources = this.d;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.analog_widget_dial_size);
        return ((d(resources) * ((float) ibt.U(size.getWidth(), size.getHeight()))) / ((float) dimensionPixelSize)) / resources.getDisplayMetrics().density >= 10.0f;
    }

    @Override // defpackage.ckr
    public final void t(Class cls, int i, int i2) {
    }

    @Override // defpackage.ckr
    public final void u() {
        crw.f(this);
    }

    @Override // defpackage.cqi
    public final void w() {
        crw.f(this);
    }

    @Override // defpackage.cpo
    public final void y() {
        crw.f(this);
    }

    @Override // defpackage.cpo
    public final void z(TimeZone timeZone) {
        if (a.I()) {
            dlz.p(this.b, AnalogAppWidgetProvider.class);
        }
    }
}
