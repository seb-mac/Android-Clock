package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.text.format.DateUtils;
import android.view.InputDevice;
import android.view.View;
import android.view.WindowInsets;
import com.google.android.deskclock.debug.R;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeParseException;
import j$.time.temporal.ChronoUnit;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ake {
    public static alw a(View view, alw alwVar, Rect rect) {
        WindowInsets windowInsetsE = alwVar.e();
        if (windowInsetsE != null) {
            return alw.o(view.computeSystemWindowInsets(windowInsetsE, rect), view);
        }
        rect.setEmpty();
        return alwVar;
    }

    static void b(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static void c(View view, ajl ajlVar) {
        akd akdVar = ajlVar != null ? new akd(view, ajlVar) : null;
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, akdVar);
        }
        if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (akdVar != null) {
            view.setOnApplyWindowInsetsListener(akdVar);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        }
    }

    public static int d(Resources resources, int i, aip aipVar, int i2) {
        int dimensionPixelSize;
        if (i != -1) {
            return (i == 0 || (dimensionPixelSize = resources.getDimensionPixelSize(i)) < 0) ? i2 : dimensionPixelSize;
        }
        return ((Integer) aipVar.a()).intValue();
    }

    public static boolean e(int i, int i2, int i3) {
        InputDevice device = InputDevice.getDevice(i);
        return (device == null || device.getMotionRange(i2, i3) == null) ? false : true;
    }

    public static final arw f(asd asdVar, byte[] bArr) {
        if (asdVar.b() == 0) {
            return new aru(bArr);
        }
        throw new IllegalStateException("Did not write as much data as expected.");
    }

    public static final int g(Context context) {
        lxj.d(context, "context");
        return ((DisplayManager) context.getSystemService(DisplayManager.class)).getDisplay(0).getState();
    }

    public static final boolean h(Context context) {
        lxj.d(context, "context");
        return DateFormat.is24HourFormat(context);
    }

    public static final long i(LocalDate localDate, int i, ZoneId zoneId) {
        lxj.d(localDate, "date");
        lxj.d(zoneId, "zoneId");
        return localDate.atTime(0, i).B(zoneId).toInstant().toEpochMilli();
    }

    public static final ZonedDateTime j(ZonedDateTime zonedDateTime) {
        lxj.d(zonedDateTime, "dateTime");
        if (zonedDateTime.getSecond() >= 30) {
            zonedDateTime = zonedDateTime.plusMinutes(1L);
        }
        ZonedDateTime zonedDateTimeTruncatedTo = zonedDateTime.truncatedTo(ChronoUnit.MINUTES);
        lxj.c(zonedDateTimeTruncatedTo, "truncatedTo(...)");
        return zonedDateTimeTruncatedTo;
    }

    public static final LocalDate k(String str) {
        if (TextUtils.isEmpty(str) || lxj.g("null", str)) {
            return null;
        }
        return LocalDate.parse(str);
    }

    public static final String l(Context context, LocalDate localDate, LocalDate localDate2, int i) {
        lxj.d(context, "context");
        lxj.d(localDate, "start");
        lxj.d(localDate2, "end");
        ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
        lxj.c(zoneIdSystemDefault, "systemDefault(...)");
        long jI = i(localDate, 0, zoneIdSystemDefault);
        ZoneId zoneIdSystemDefault2 = ZoneId.systemDefault();
        lxj.c(zoneIdSystemDefault2, "systemDefault(...)");
        String dateRange = DateUtils.formatDateRange(context, jI, i(localDate2, 1, zoneIdSystemDefault2), i);
        lxj.c(dateRange, "formatDateRange(...)");
        return dateRange;
    }

    public static final LocalDate m(Uri uri, String str, LocalDate localDate) {
        lxj.d(uri, "uri");
        String strAo = eif.ao(uri, str, null);
        if (strAo == null) {
            return localDate;
        }
        if (strAo.length() == 0) {
            throw new IllegalArgumentException(a.bf(strAo, str, "Invalid ", ": "));
        }
        try {
            return k(strAo);
        } catch (DateTimeParseException e) {
            throw new IllegalArgumentException(a.bf(strAo, str, "Invalid ", ": "), e);
        }
    }

    public static final String n(Context context, LocalDate localDate, int i) {
        lxj.d(context, "context");
        lxj.d(localDate, "date");
        return l(context, localDate, localDate, i);
    }

    public static final LocalDate o(fhr fhrVar) {
        lxj.d(fhrVar, "<this>");
        LocalDate localDate = fhrVar.c().atZone(ZoneId.systemDefault()).f();
        lxj.c(localDate, "toLocalDate(...)");
        return localDate;
    }

    public static final LocalDateTime p(fhr fhrVar) {
        lxj.d(fhrVar, "<this>");
        LocalDateTime localDateTime = fhrVar.c().atZone(ZoneId.systemDefault()).u();
        lxj.c(localDateTime, "toLocalDateTime(...)");
        return localDateTime;
    }

    public static final Calendar q(fhr fhrVar) {
        lxj.d(fhrVar, "<this>");
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(fhrVar.c().toEpochMilli());
        lxj.c(calendar, "apply(...)");
        return calendar;
    }

    public static final cpd r(SharedPreferences sharedPreferences, Context context, String str) {
        lxj.d(sharedPreferences, "<this>");
        String string = context.getString(R.string.default_clock_style);
        lxj.c(string, "getString(...)");
        String string2 = sharedPreferences.getString(str, string);
        if (string2 != null) {
            string = string2;
        }
        Locale locale = Locale.US;
        lxj.c(locale, "US");
        String upperCase = string.toUpperCase(locale);
        lxj.c(upperCase, "toUpperCase(...)");
        return (cpd) Enum.valueOf(cpd.class, upperCase);
    }
}
