package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import com.google.android.deskclock.debug.R;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneOffset;
import j$.util.DesugarArrays;
import j$.util.DesugarCalendar;
import j$.util.DesugarTimeZone;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpu {
    public static final DateFormat a = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US);
    public static final Map b = lhm.v(new lta("Sunday", kln.SUNDAY), new lta("Monday", kln.MONDAY), new lta("Tuesday", kln.TUESDAY), new lta("Wednesday", kln.WEDNESDAY), new lta("Thursday", kln.THURSDAY), new lta("Friday", kln.FRIDAY), new lta("Saturday", kln.SATURDAY));
    public final Context c;
    public final cqw d;

    public cpu(Context context, cqw cqwVar) {
        lxj.d(cqwVar, "formattedStringModel");
        this.c = context;
        this.d = cqwVar;
    }

    public static final cpj a(Uri uri, cpj cpjVar) {
        lxj.d(uri, "uri");
        lxj.d(cpjVar, "defaultValue");
        List<String> queryParameters = uri.getQueryParameters("dayOfWeek");
        if (queryParameters.isEmpty()) {
            return cpjVar;
        }
        lxj.a(queryParameters);
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = queryParameters.iterator();
        while (it.hasNext()) {
            kln klnVar = (kln) b.get((String) it.next());
            if (klnVar != null) {
                arrayList.add(klnVar);
            }
        }
        return cpj.d(arrayList);
    }

    public static final LocalDate c(Calendar calendar) {
        lxj.d(calendar, "time");
        LocalDate localDate = DesugarCalendar.toInstant(calendar).atZone(DesugarTimeZone.a(calendar.getTimeZone())).f();
        lxj.c(localDate, "toLocalDate(...)");
        return localDate;
    }

    public static final LocalDate d(long j, ZoneOffset zoneOffset) {
        lxj.d(zoneOffset, "zoneOffset");
        LocalDate localDate = Instant.ofEpochMilli(j).atZone(zoneOffset).f();
        lxj.c(localDate, "toLocalDate(...)");
        return localDate;
    }

    public static final CharSequence e(boolean z) {
        String bestDateTimePattern = android.text.format.DateFormat.getBestDateTimePattern(Locale.getDefault(), true != z ? "Hm" : "Hms");
        lxj.c(bestDateTimePattern, "getBestDateTimePattern(...)");
        return bestDateTimePattern;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    public static final String f(long j) {
        if (j == 0) {
            return "PT0S";
        }
        long j2 = j / 3600000;
        long j3 = j % 3600000;
        long j4 = j % 60000;
        long jAbs = (long) Math.abs(j % 1000);
        StringBuilder sb = new StringBuilder(24);
        sb.append("PT");
        if (j2 != 0) {
            sb.append(j2);
            sb.append('H');
        }
        long j5 = j3 / 60000;
        if (j5 != 0) {
            sb.append(j5);
            sb.append('M');
        }
        long j6 = j4 / 1000;
        if (j6 != 0) {
            sb.append(j6);
            if (jAbs != 0) {
                sb.append('.');
                sb.append((jAbs / 100) % 10);
                sb.append((jAbs / 10) % 10);
                sb.append(jAbs % 10);
            }
            sb.append('S');
        } else if (jAbs != 0) {
            j6 = 0;
            sb.append(j6);
            if (jAbs != 0) {
                sb.append('.');
                sb.append((jAbs / 100) % 10);
                sb.append((jAbs / 10) % 10);
                sb.append(jAbs % 10);
            }
            sb.append('S');
        }
        return sb.toString();
    }

    public static final String n(Date date) {
        String str;
        lxj.d(date, "date");
        DateFormat dateFormat = a;
        synchronized (dateFormat) {
            str = dateFormat.format(date);
            lxj.c(str, "format(...)");
        }
        return str;
    }

    public static final CharSequence o(boolean z) {
        String bestDateTimePattern = android.text.format.DateFormat.getBestDateTimePattern(Locale.getDefault(), true != z ? "hma" : "hmsa");
        lxj.a(bestDateTimePattern);
        String strA = new lzd(" ").a(bestDateTimePattern, "\u200a");
        int iB = lxj.B(strA, 'a', 0);
        if (iB == -1) {
            return strA;
        }
        SpannableString spannableString = new SpannableString(strA);
        int i = iB + 1;
        spannableString.setSpan(new RelativeSizeSpan(0.3333f), iB, i, 33);
        spannableString.setSpan(new StyleSpan(0), iB, i, 33);
        spannableString.setSpan(new TypefaceSpan("@font/google_sans_medium_compat"), iB, i, 33);
        return spannableString;
    }

    public final dqg b(LocalDate localDate, LocalDate localDate2, LocalDate localDate3) {
        String strN;
        String strN2;
        String strN3;
        String string;
        String string2;
        lxj.d(localDate3, "viewDate");
        if (localDate == null && localDate2 == null) {
            return new dqg("", "");
        }
        long jCount = DesugarArrays.stream(new LocalDate[]{localDate, localDate2, localDate3}).filter(new chu(new cjy(10), 3)).map(new cpt(new cjy(11), 0)).distinct().count();
        if (jCount == 0) {
            throw new IllegalArgumentException("All dates are null. Cannot compare the years from them.");
        }
        int i = jCount != 1 ? 65540 : 65536;
        Context context = this.c;
        if (localDate == null) {
            strN2 = context.getString(R.string.infinite_date_past);
            lxj.c(strN2, "getString(...)");
            strN = strN2;
        } else {
            strN = ake.n(context, localDate, 65536);
            strN2 = ake.n(context, localDate, i);
        }
        Context context2 = this.c;
        if (localDate2 == null) {
            string = context2.getString(R.string.infinite_date_future);
            lxj.c(string, "getString(...)");
            strN3 = context2.getString(R.string.infinite_date_future_content_description);
            lxj.c(strN3, "getString(...)");
        } else {
            String strN4 = ake.n(context2, localDate2, 65536);
            strN3 = ake.n(context2, localDate2, i);
            string = strN4;
        }
        if (localDate == null || localDate2 == null) {
            string2 = this.c.getString(R.string.date_range, strN, string);
            lxj.c(string2, "getString(...)");
        } else {
            string2 = ake.l(this.c, localDate, localDate2, 65536);
        }
        String string3 = this.c.getString(R.string.date_range_content_description, strN2, strN3);
        lxj.c(string3, "getString(...)");
        return new dqg(string2, string3);
    }

    public final String g() {
        Locale locale = Locale.getDefault();
        lxj.c(locale, "getDefault(...)");
        String bestDateTimePattern = android.text.format.DateFormat.getBestDateTimePattern(locale, "Hm");
        String bestDateTimePattern2 = android.text.format.DateFormat.getBestDateTimePattern(locale, "hma");
        if (TextUtils.getLayoutDirectionFromLocale(locale) == 1) {
            lxj.a(bestDateTimePattern2);
            bestDateTimePattern2 = new lzd("h").a(bestDateTimePattern2, "hh");
        }
        if (true != ake.h(this.c)) {
            bestDateTimePattern = bestDateTimePattern2;
        }
        lxj.a(bestDateTimePattern);
        return bestDateTimePattern;
    }

    public final String h(long j) {
        Calendar calendar = Calendar.getInstance();
        lxj.c(calendar, "getInstance(...)");
        calendar.setTimeInMillis(j);
        return k(calendar);
    }

    public final String i(Calendar calendar) {
        lxj.d(calendar, "time");
        CharSequence charSequence = android.text.format.DateFormat.format(android.text.format.DateFormat.getBestDateTimePattern(Locale.getDefault(), true != ake.h(this.c) ? "hma" : "Hm"), calendar);
        lxj.b(charSequence, "null cannot be cast to non-null type kotlin.String");
        return (String) charSequence;
    }

    public final String j(Calendar calendar) {
        lxj.d(calendar, "time");
        Context context = this.c;
        String string = context.getString(R.string.abbrev_wday_month_day_no_year);
        CharSequence charSequence = android.text.format.DateFormat.format(android.text.format.DateFormat.getBestDateTimePattern(Locale.getDefault(), String.valueOf(string).concat(true != ake.h(context) ? "hma" : "Hm")), calendar);
        lxj.b(charSequence, "null cannot be cast to non-null type kotlin.String");
        return (String) charSequence;
    }

    public final String k(Calendar calendar) {
        lxj.d(calendar, "time");
        CharSequence charSequence = android.text.format.DateFormat.format(android.text.format.DateFormat.getBestDateTimePattern(Locale.getDefault(), "E".concat(true != ake.h(this.c) ? "hma" : "Hm")), calendar);
        lxj.b(charSequence, "null cannot be cast to non-null type kotlin.String");
        return (String) charSequence;
    }

    public final String l(long j) {
        Calendar calendar = Calendar.getInstance();
        lxj.c(calendar, "getInstance(...)");
        calendar.setTimeInMillis(j);
        CharSequence charSequence = android.text.format.DateFormat.format(android.text.format.DateFormat.getBestDateTimePattern(Locale.getDefault(), true != ake.h(this.c) ? "EEEEhma" : "EEEEHm"), calendar);
        lxj.b(charSequence, "null cannot be cast to non-null type kotlin.String");
        return (String) charSequence;
    }

    public final String m(int i, int i2, int i3) {
        Context context = this.c;
        if (i != 0) {
            String string = context.getString(R.string.hours_minutes_seconds, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
            lxj.a(string);
            return string;
        }
        String string2 = context.getString(R.string.minutes_seconds_always_show_minutes, Integer.valueOf(i2), Integer.valueOf(i3));
        lxj.a(string2);
        return string2;
    }
}
