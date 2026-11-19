package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RemoteViews;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import j$.time.LocalTime;
import j$.util.Optional;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;
import java.util.function.Function;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlz {
    private static final iwy b = iwy.h("com/android/deskclock/util/WidgetUtils");
    public static final LocalTime a = LocalTime.MIDNIGHT;

    public static int a(int i, int i2, Predicate predicate) {
        if (predicate.test(Integer.valueOf(i2))) {
            return i2;
        }
        if (predicate.test(Integer.valueOf(i))) {
            while (i != i2) {
                int i3 = (i + i2) / 2;
                if (i3 == i) {
                    break;
                }
                boolean zTest = predicate.test(Integer.valueOf(i3));
                if (true != zTest) {
                    i2 = i3;
                }
                if (true == zTest) {
                    i = i3;
                }
            }
        }
        return i;
    }

    public static Bitmap b(View view) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        view.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    public static Bitmap c(Context context, int i) {
        TextView textView = (TextView) LayoutInflater.from(new ContextThemeWrapper(context, R.style.Theme_DeskClock_DigitalWidgetTransparentDarkBg)).inflate(R.layout.digital_widget_shadow_alarm, (ViewGroup) null).findViewById(R.id.shadow_alarm_icon);
        textView.setTextSize(0, i);
        textView.setTypeface(dkt.a.d());
        textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        Size size = new Size(i, i);
        f(textView, size);
        textView.layout(0, 0, size.getWidth(), size.getHeight());
        return b(textView);
    }

    public static Size d(Resources resources, SizeF sizeF) {
        float f = resources.getDisplayMetrics().density;
        return new Size((int) (sizeF.getWidth() * f), (int) (sizeF.getHeight() * f));
    }

    public static Size e(Context context, Bundle bundle, boolean z) {
        return d(context.getResources(), h(bundle, z));
    }

    public static Size f(View view, Size size) {
        view.measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(size.getWidth()), 0), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(size.getHeight()), 0));
        return new Size(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public static Size g(Size size, float f) {
        return new Size(Math.min(size.getWidth(), (int) (size.getHeight() * f)), Math.min(size.getHeight(), (int) (size.getWidth() / f)));
    }

    public static SizeF h(Bundle bundle, boolean z) {
        return new SizeF(bundle.getInt(true != z ? "appWidgetMaxWidth" : "appWidgetMinWidth"), bundle.getInt(true != z ? "appWidgetMinHeight" : "appWidgetMaxHeight"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Calendar i(Date date, Collection collection, Collection collection2) {
        ihj.j(!collection.isEmpty(), "timezones may not be empty");
        ihj.j(!collection2.isEmpty(), "times of day may not be empty");
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date);
        iwj iwjVarListIterator = ((itt) collection2).listIterator(0);
        Calendar calendar3 = null;
        while (iwjVarListIterator.hasNext()) {
            LocalTime localTime = (LocalTime) iwjVarListIterator.next();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                TimeZone timeZone = (TimeZone) it.next();
                calendar.setTimeZone(timeZone);
                calendar.setTime(date);
                a.M(calendar, localTime);
                if (calendar.compareTo(calendar2) < 0) {
                    calendar.add(6, 1);
                }
                if (calendar3 == null) {
                    calendar3 = (Calendar) calendar.clone();
                } else if (calendar.compareTo(calendar3) < 0) {
                    calendar3.setTimeZone(timeZone);
                    calendar3.setTimeInMillis(calendar.getTimeInMillis());
                }
            }
        }
        return calendar3;
    }

    public static void j(Context context, Class cls) {
        ClipData clipData = hpj.a;
        PendingIntent pendingIntentS = s(context, cls, 603979776);
        if (pendingIntentS != null) {
            r(context).cancel(pendingIntentS);
            pendingIntentS.cancel();
        }
    }

    public static void k(Context context, fhr fhrVar, Class cls, int i) {
        l(context, fhrVar, cls, i, new iwd(TimeZone.getDefault()), itt.q(a));
    }

    public static void l(Context context, fhr fhrVar, Class cls, int i, iud iudVar, itt ittVar) {
        if (i == 0) {
            j(context, cls);
        } else {
            n(context, fhrVar, cls, iudVar, ittVar);
        }
    }

    public static void m(Context context, int... iArr) {
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
        if (appWidgetManager == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("appWidgetRestoreCompleted", true);
        for (int i : iArr) {
            appWidgetManager.updateAppWidgetOptions(i, bundle);
        }
    }

    public static void n(Context context, fhr fhrVar, Class cls, iud iudVar, itt ittVar) {
        Calendar calendarI = i(ake.q(fhrVar).getTime(), iudVar, ittVar);
        ClipData clipData = hpj.a;
        PendingIntent pendingIntentS = s(context, cls, 201326592);
        new SimpleDateFormat("MM-dd-yyyy HH:mm:ss.SSS", Locale.US).format(calendarI.getTime());
        try {
            r(context).setExactAndAllowWhileIdle(1, calendarI.getTimeInMillis(), pendingIntentS);
        } catch (SecurityException e) {
            ((iwv) ((iwv) ((iwv) b.b()).i(e)).j("com/android/deskclock/util/WidgetUtils", "updateDayChangeCallback", 241, "WidgetUtils.java")).u("Couldn't schedule day change callback for %s", cls);
        }
    }

    public static boolean o(View view, Size size) {
        Size sizeF = f(view, size);
        return sizeF.getWidth() <= size.getWidth() && sizeF.getHeight() <= size.getHeight();
    }

    public static void p(Context context, Class cls) {
        if (csa.l(context).a(cls) > 0) {
            try {
                context.sendBroadcast(new Intent("com.android.deskclock.UPDATE_APP_WIDGET", null, context, cls).addFlags(268435456));
            } catch (SecurityException e) {
                ((iwv) ((iwv) ((iwv) b.b()).i(e)).j("com/android/deskclock/util/WidgetUtils", "sendWidgetUpdateBroadcast", 107, "WidgetUtils.java")).u("Couldn't send widget update broadcast for %s", cls);
            }
        }
    }

    public static Optional q(Context context, AppWidgetManager appWidgetManager, int i, Function function, czb czbVar, int i2) {
        ArrayList parcelableArrayList;
        Bundle appWidgetOptions = appWidgetManager.getAppWidgetOptions(i);
        SizeF sizeFH = h(appWidgetOptions, true);
        SizeF sizeFH2 = h(appWidgetOptions, false);
        iub iubVar = new iub();
        iubVar.g(sizeFH, sizeFH2);
        if (a.I() && (parcelableArrayList = appWidgetOptions.getParcelableArrayList("appWidgetSizes")) != null) {
            iubVar.h(parcelableArrayList);
        }
        iud iudVarF = iubVar.f();
        Locale locale = Locale.getDefault();
        locale.getLanguage();
        locale.getCountry();
        HashMap mapQ = iao.q(iudVarF.size());
        iwi it = iudVarF.iterator();
        while (it.hasNext()) {
            SizeF sizeF = (SizeF) it.next();
            try {
                mapQ.put(sizeF, (RemoteViews) function.apply(d(context.getResources(), sizeF)));
            } catch (Throwable th) {
                ((iwv) ((iwv) ((iwv) b.b()).i(th)).j("com/android/deskclock/util/WidgetUtils", "layoutWidget", 376, "WidgetUtils.java")).u("Crash for %s widget", sizeF);
                czbVar.u(i2, 9, null);
            }
        }
        if (mapQ.isEmpty()) {
            return Optional.empty();
        }
        return a.I() ? Optional.of(new RemoteViews(mapQ)) : Optional.of(new RemoteViews((RemoteViews) mapQ.get(sizeFH2), (RemoteViews) mapQ.get(sizeFH)));
    }

    private static AlarmManager r(Context context) {
        return (AlarmManager) context.getSystemService(AlarmManager.class);
    }

    private static PendingIntent s(Context context, Class cls, int i) {
        return hpj.c(context, 0, new Intent(context, (Class<?>) cls).setAction("com.android.deskclock.ACTION_DAY_CHANGE_UPDATE"), i);
    }
}
