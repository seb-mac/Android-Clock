package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.icu.text.TimeZoneFormat;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.google.android.deskclock.debug.R;
import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import j$.time.LocalTime;
import j$.util.DesugarTimeZone;
import j$.util.Objects;
import j$.util.Optional;
import java.io.Closeable;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static /* synthetic */ int A(int i) {
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            return i != 4 ? 6 : 5;
        }
        return 4;
    }

    public static /* synthetic */ kln B(int i) {
        kln klnVarB = kln.b(i);
        return klnVarB == null ? kln.DAY_OF_WEEK_UNSPECIFIED : klnVarB;
    }

    public static /* synthetic */ Object C(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static /* synthetic */ Unsafe D() throws IllegalAccessException {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }

    public static /* synthetic */ PorterDuff.Mode E(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static /* synthetic */ Integer F(float f, Integer num, Integer num2) {
        int iIntValue = num.intValue();
        int i = iIntValue >> 24;
        int iIntValue2 = num2.intValue();
        int i2 = iIntValue2 >> 24;
        float fPow = (float) Math.pow(((iIntValue >> 16) & 255) / 255.0f, 2.2d);
        float fPow2 = (float) Math.pow(((iIntValue >> 8) & 255) / 255.0f, 2.2d);
        float fPow3 = (float) Math.pow((iIntValue & 255) / 255.0f, 2.2d);
        float fPow4 = (float) Math.pow(((iIntValue2 >> 16) & 255) / 255.0f, 2.2d);
        float fPow5 = (float) Math.pow(((iIntValue2 >> 8) & 255) / 255.0f, 2.2d);
        float fPow6 = (float) Math.pow((iIntValue2 & 255) / 255.0f, 2.2d);
        float fPow7 = (float) Math.pow(fPow + ((fPow4 - fPow) * f), 0.45454545454545453d);
        float fPow8 = (float) Math.pow(fPow2 + ((fPow5 - fPow2) * f), 0.45454545454545453d);
        float fPow9 = (float) Math.pow(fPow3 + ((fPow6 - fPow3) * f), 0.45454545454545453d);
        float f2 = (i & 255) / 255.0f;
        return Integer.valueOf((Math.round((f2 + (f * (((i2 & 255) / 255.0f) - f2))) * 255.0f) << 24) | (Math.round(fPow7 * 255.0f) << 16) | (Math.round(fPow8 * 255.0f) << 8) | Math.round(fPow9 * 255.0f));
    }

    public static /* synthetic */ Set G(iqo iqoVar, lst lstVar) {
        return iqoVar.f() ? new iwd((gvg) lstVar.b()) : ivy.a;
    }

    public static /* synthetic */ boolean H() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static /* synthetic */ boolean I() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public static /* synthetic */ List J() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(G3AttributionInfo.class);
        return arrayList;
    }

    public static /* synthetic */ void K(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ RectF L(View view, float f) {
        float left = f > 0.0f ? view.getLeft() : view.getRight();
        return new RectF(f + left, view.getTop(), left, view.getBottom());
    }

    public static /* synthetic */ void M(Calendar calendar, LocalTime localTime) {
        calendar.set(11, localTime.getHour());
        calendar.set(12, localTime.getMinute());
        calendar.set(13, localTime.getSecond());
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long nano = localTime.getNano();
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        calendar.set(14, (int) (nano / 1000000));
    }

    public static /* synthetic */ Optional N(Optional optional) {
        lxj.d(optional, "compiledImpl");
        if (optional.isPresent()) {
            Object obj = optional.get();
            lxj.c(obj, "get(...)");
            return (Optional) obj;
        }
        Optional optionalEmpty = Optional.empty();
        lxj.c(optionalEmpty, "empty(...)");
        return optionalEmpty;
    }

    public static /* synthetic */ String O(Locale locale) {
        try {
            String gMTPattern = TimeZoneFormat.getInstance(locale).getGMTPattern();
            int iIndexOf = gMTPattern.indexOf("{0}");
            return iIndexOf >= 0 ? gMTPattern.substring(0, iIndexOf) : "GMT";
        } catch (Throwable unused) {
            return "GMT";
        }
    }

    public static /* synthetic */ int P() {
        return Build.VERSION.SDK_INT < 36 ? Build.VERSION.SDK_INT * 100000 : Build.VERSION.SDK_INT_FULL;
    }

    public static /* synthetic */ void Q(mpm mpmVar) throws IOException {
        int iB = mpmVar.b();
        for (int i = 0; i < iB; i++) {
            byte bA = mpmVar.a(i);
            if (bA >= 65 && bA <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(mpmVar.e()));
            }
        }
    }

    public static /* synthetic */ void R(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static /* synthetic */ int S(int i) {
        if (i == 0) {
            return 2;
        }
        if (i != 1) {
            return i != 2 ? 0 : 4;
        }
        return 3;
    }

    public static /* synthetic */ int T(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return 4;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return 5;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return 6;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return 7;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int U(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (i != 5) {
            return i != 7 ? 0 : 8;
        }
        return 6;
    }

    public static /* synthetic */ int V(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i != 4) {
            return i != 5 ? 0 : 6;
        }
        return 5;
    }

    public static /* synthetic */ int W(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            return i != 4 ? 0 : 5;
        }
        return 4;
    }

    public static /* synthetic */ int X(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i != 2) {
            return i != 3 ? 0 : 5;
        }
        return 4;
    }

    public static /* synthetic */ int Y(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return 4;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return 5;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return 6;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return 7;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return 8;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int Z(int i) {
        if (i != 0) {
            return i != 1 ? 0 : 2;
        }
        return 1;
    }

    public static /* synthetic */ void a() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static void aA(SharedPreferences sharedPreferences, int i) {
        sharedPreferences.edit().putInt("music_promo_version", i).apply();
    }

    public static void aB(SharedPreferences sharedPreferences, dco dcoVar, int i) {
        sharedPreferences.edit().putInt("provider_premium_notice_version_".concat(String.valueOf(dcoVar.name())), i).apply();
    }

    public static void aC(SharedPreferences sharedPreferences) {
        SharedPreferences.Editor editorRemove = sharedPreferences.edit().remove("assistant_alarm_promo_shown");
        editorRemove.putInt("assistant_alarm_promo_version", 1);
        editorRemove.apply();
    }

    public static void aD(SharedPreferences sharedPreferences) {
        sharedPreferences.edit().putBoolean("analog_clock_widget_promo_shown", true).apply();
    }

    public static void aE(SharedPreferences sharedPreferences) {
        sharedPreferences.edit().putBoolean("assistant_routines_promo_shown", true).apply();
    }

    public static void aF(SharedPreferences sharedPreferences) {
        SharedPreferences.Editor editorRemove = sharedPreferences.edit().remove("assistant_timer_promo_shown");
        editorRemove.putInt("assistant_timer_promo_version", 1);
        editorRemove.apply();
    }

    public static void aG(SharedPreferences sharedPreferences) {
        sharedPreferences.edit().putBoolean("world_clock_widget_promo_shown", true).apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List aH(Context context, SharedPreferences sharedPreferences, fhr fhrVar) {
        String str;
        String str2;
        boolean z;
        int i = sharedPreferences.getInt("number_of_cities", 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet((int) ((i / 0.75f) + 1.0f));
        int i2 = 0;
        while (true) {
            str = "city_id_";
            str2 = null;
            dqr dqrVarAR = null;
            if (i2 >= i) {
                break;
            }
            String string = sharedPreferences.getString(aW(i2, "city_id_"), null);
            if (string != null) {
                dqrVarAR = aR(context, string);
            }
            if (dqrVarAR != null) {
                linkedHashSet.add(dqrVarAR);
            }
            i2++;
        }
        ArrayList arrayList = new ArrayList(linkedHashSet);
        boolean z2 = true;
        boolean z3 = !arrayList.isEmpty();
        int i3 = sharedPreferences.getInt("number_of_places", 0);
        int i4 = 0;
        while (i4 < i3) {
            String string2 = sharedPreferences.getString(aW(i4, "place_id"), str2);
            long j = sharedPreferences.getLong(aW(i4, "latitude_"), Long.MAX_VALUE);
            long j2 = sharedPreferences.getLong(aW(i4, "longitude_"), Long.MAX_VALUE);
            String string3 = sharedPreferences.getString(aW(i4, "place_display_name_"), str2);
            String string4 = sharedPreferences.getString(aW(i4, "place_full_name_"), string3);
            String string5 = sharedPreferences.getString(aW(i4, "place_timezone_id_"), str2);
            if (string2 != null) {
                dqr dqrVar = new dqr(string2, j != Long.MAX_VALUE ? j2 == Long.MAX_VALUE ? str2 : new cpl(Double.longBitsToDouble(j), Double.longBitsToDouble(j2)) : null, string3, string4, DesugarTimeZone.getTimeZone(true != "ChIJq8vFFn1ugzgRdm2YrY9mRD0".equals(string2) ? string5 : "Asia/Almaty"), doe.a, fhrVar.c());
                arrayList.add(dqrVar);
                z = true;
                z3 = (!Objects.equals(string5, dqrVar.f.getID())) | z3;
            } else {
                str = str;
                z = z2;
            }
            i4++;
            z2 = z;
            str = str;
            str2 = null;
        }
        String str3 = str;
        if (z3) {
            aI(sharedPreferences, arrayList);
            int i5 = sharedPreferences.getInt("number_of_cities", 0);
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            for (int i6 = 0; i6 < i5; i6++) {
                editorEdit.remove(aW(i6, str3));
            }
            editorEdit.remove("number_of_cities").apply();
        }
        return arrayList;
    }

    public static void aI(SharedPreferences sharedPreferences, Collection collection) {
        int i = 0;
        int i2 = sharedPreferences.getInt("number_of_places", 0);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putInt("number_of_places", collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            dqr dqrVar = (dqr) it.next();
            editorEdit.putString(aW(i, "place_id"), dqrVar.b);
            editorEdit.putString(aW(i, "place_display_name_"), dqrVar.d);
            editorEdit.putString(aW(i, "place_full_name_"), dqrVar.e);
            editorEdit.putString(aW(i, "place_timezone_id_"), dqrVar.f.getID());
            cpl cplVar = dqrVar.c;
            if (cplVar == null) {
                editorEdit.remove(aW(i, "latitude_"));
                editorEdit.remove(aW(i, "longitude_"));
            } else {
                editorEdit.putLong(aW(i, "latitude_"), Double.doubleToLongBits(cplVar.a));
                editorEdit.putLong(aW(i, "longitude_"), Double.doubleToLongBits(cplVar.b));
            }
            i++;
        }
        while (i < i2) {
            editorEdit.remove(aW(i, "place_id"));
            editorEdit.remove(aW(i, "latitude_"));
            editorEdit.remove(aW(i, "longitude_"));
            editorEdit.remove(aW(i, "place_display_name_"));
            editorEdit.remove(aW(i, "place_full_name_"));
            editorEdit.remove(aW(i, "place_timezone_id_"));
            i++;
        }
        editorEdit.apply();
    }

    public static final void aJ(afn afnVar) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("android.app.preferSmallIcon", true);
        afnVar.u = 0;
        afnVar.g(false);
        afnVar.b().putBoolean("android.requestPromotedOngoing", true);
        afnVar.d(2, true);
        Bundle bundle2 = afnVar.t;
        if (bundle2 == null) {
            afnVar.t = new Bundle(bundle);
        } else {
            bundle2.putAll(bundle);
        }
    }

    public static final boolean aK() {
        return aO() && kvj.a.cy().a();
    }

    public static final boolean aL() {
        return aN() && kvj.a.cy().b();
    }

    public static final boolean aM() {
        return aO() && kvj.a.cy().c();
    }

    public static final boolean aN() {
        return b.a() && kvj.a.cy().d();
    }

    public static final boolean aO() {
        return b.a() && kvj.a.cy().e();
    }

    public static void aP(SharedPreferences sharedPreferences, dco dcoVar, boolean z) {
        sharedPreferences.edit().putInt("provider_visibility_".concat(String.valueOf(dcoVar.name())), true == z ? 2 : 1).apply();
    }

    static dqr aQ(Context context, String str, cpl cplVar, int i, String str2) {
        String string = context.getString(i);
        TimeZone timeZone = DesugarTimeZone.getTimeZone(str2);
        int iIndexOf = string.indexOf(124);
        return iIndexOf != -1 ? new dqr(str, cplVar, string.substring(0, iIndexOf), string.substring(iIndexOf + 1), timeZone, doe.a, null) : new dqr(str, cplVar, string, string, timeZone, doe.a, null);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static dqr aR(Context context, String str) {
        int iHashCode = str.hashCode();
        switch (iHashCode) {
            case 2126:
                if (str.equals("C1")) {
                    return aQ(context, "ChIJIZGVEVPqwQ8RpiGS4dwN5z8", new cpl(5.359951496124268d, -4.008256435394287d), R.string.C1, "Africa/Abidjan");
                }
                return null;
            case 2127:
                if (str.equals("C2")) {
                    return aQ(context, "ChIJc6e3soSQ3w8R0y0OZdhO0b4", new cpl(5.603716850280762d, -0.18696439266204834d), R.string.C2, "Africa/Accra");
                }
                return null;
            case 2128:
                if (str.equals("C3")) {
                    return aQ(context, "ChIJLUCr9c6FSxYRSU2iN7C2Z4Q", new cpl(8.980603218078613d, 38.75775909423828d), R.string.C3, "Africa/Addis_Ababa");
                }
                return null;
            case 2129:
                if (str.equals("C4")) {
                    return aQ(context, "ChIJFZVjlWetjxIRAuan0Mm0pEs", new cpl(36.73126983642578d, 3.0876781940460205d), R.string.C4, "Africa/Algiers");
                }
                return null;
            case 2130:
                if (str.equals("C5")) {
                    return aQ(context, "ChIJXwDAyxNF2BgR5hHY5NpYYyM", new cpl(-15.766670227050781d, 35.016788482666016d), R.string.C5, "Africa/Blantyre");
                }
                return null;
            case 2131:
                if (str.equals("C6")) {
                    return aQ(context, "ChIJO7gbRKwyahoRQ-R9vrrqPas", new cpl(-4.263359546661377d, 15.24288558959961d), R.string.C6, "Africa/Brazzaville");
                }
                return null;
            case 2132:
                if (str.equals("C7")) {
                    return aQ(context, "ChIJ674hC6Y_WBQRujtC6Jay33k", new cpl(30.04442024230957d, 31.2357120513916d), R.string.C7, "Africa/Cairo");
                }
                return null;
            case 2133:
                if (str.equals("C8")) {
                    return aQ(context, "ChIJOxGqeEfNpw0R0w8xT9jBBgs", new cpl(33.5731086730957d, -7.589843273162842d), R.string.C8, "Africa/Casablanca");
                }
                return null;
            case 2134:
                if (str.equals("C9")) {
                    return aQ(context, "ChIJKeGIoyrRHA8R1EHTaRXeZoo", new cpl(9.641185760498047d, -13.578401565551758d), R.string.C9, "Africa/Conakry");
                }
                return null;
            default:
                switch (iHashCode) {
                    case 65954:
                        if (str.equals("C10")) {
                            return aQ(context, "ChIJcbvFs_VywQ4RH7JdLdkXfLE", new cpl(14.716676712036133d, -17.46768569946289d), R.string.C10, "Africa/Dakar");
                        }
                        return null;
                    case 65955:
                        if (str.equals("C11")) {
                            return aQ(context, "ChIJ8dabFq5LXBgR3aGGoCZrD5Q", new cpl(-6.792354106903076d, 39.20832824707031d), R.string.C11, "Africa/Dar_es_Salaam");
                        }
                        return null;
                    case 65956:
                        if (str.equals("C12")) {
                            return aQ(context, "ChIJsx453s8AIxYRrCEofTqaKqE", new cpl(11.572076797485352d, 43.14564895629883d), R.string.C12, "Africa/Djibouti");
                        }
                        return null;
                    case 65957:
                        if (str.equals("C13")) {
                            return aQ(context, "ChIJMwbms1bCBA8RHjwBr8jIt5c", new cpl(8.465676307678223d, -13.231722831726074d), R.string.C13, "Africa/Freetown");
                        }
                        return null;
                    case 65958:
                        if (str.equals("C14")) {
                            return aQ(context, "ChIJv6nuLDxbux4RoRGul5N2oUk", new cpl(-24.62820816040039d, 25.923147201538086d), R.string.C14, "Africa/Gaborone");
                        }
                        return null;
                    case 65959:
                        if (str.equals("C15")) {
                            return aQ(context, "ChIJNdvdG-6kMRkRL08T5Zs7FKU", new cpl(-17.82162857055664d, 31.049226760864258d), R.string.C15, "Africa/Harare");
                        }
                        return null;
                    case 65960:
                        if (str.equals("C16")) {
                            return aQ(context, "ChIJUWpA8GgMlR4RQUDTsdnJiiM", new cpl(-26.204103469848633d, 28.047304153442383d), R.string.C16, "Africa/Johannesburg");
                        }
                        return null;
                    case 65961:
                        if (str.equals("C17")) {
                            return aQ(context, "ChIJm7N0nQ-8fRcR7G9r2T2QOEU", new cpl(0.3475964069366455d, 32.58251953125d), R.string.C17, "Africa/Kampala");
                        }
                        return null;
                    case 65962:
                        if (str.equals("C18")) {
                            return aQ(context, "ChIJv8o3mN6PjhYRQNtnft5VHxk", new cpl(15.500654220581055d, 32.559898376464844d), R.string.C18, "Africa/Khartoum");
                        }
                        return null;
                    case 65963:
                        if (str.equals("C19")) {
                            return aQ(context, "ChIJl-fYjiWk3BkRyAsdQaU2K_M", new cpl(-1.9440727233886719d, 30.061885833740234d), R.string.C19, "Africa/Kigali");
                        }
                        return null;
                    case 66047:
                        if (str.equals("C40")) {
                            return aQ(context, "ChIJ7cv00DwsDogRAMDACa2m4K8", new cpl(41.87811279296875d, -87.62979888916016d), R.string.C40, "America/Chicago");
                        }
                        return null;
                    case 2044622:
                        if (str.equals("C100")) {
                            return aQ(context, "ChIJr4F5XbhfGxUR6GXc-MAwHGM", new cpl(31.953948974609375d, 35.91063690185547d), R.string.C100, "Asia/Amman");
                        }
                        return null;
                    case 2044623:
                        if (str.equals("C101")) {
                            return aQ(context, "ChIJG00a1K-f_FkRR_AkXgQyGgU", new cpl(64.73365783691406d, 177.496826171875d), R.string.C101, "Asia/Anadyr");
                        }
                        return null;
                    case 2044624:
                        if (str.equals("C102")) {
                            return aQ(context, "ChIJ13W8MhcytEERaXcKY-bhFHY", new cpl(43.658809661865234d, 51.19745635986328d), R.string.C102, "Asia/Oral");
                        }
                        return null;
                    case 2044625:
                        if (str.equals("C103")) {
                            return aQ(context, "ChIJk0GnoGd_VxURLG-xo9Kp7Z0", new cpl(33.315242767333984d, 44.366065979003906d), R.string.C103, "Asia/Baghdad");
                        }
                        return null;
                    case 2044626:
                        if (str.equals("C104")) {
                            return aQ(context, "ChIJLaZ2J3KvST4RwmAPB6Y4Z4s", new cpl(26.223529815673828d, 50.58759307861328d), R.string.C104, "Asia/Bahrain");
                        }
                        return null;
                    case 2044627:
                        if (str.equals("C105")) {
                            return aQ(context, "ChIJ-Rwh1mt9MEARa2zlel5rPzQ", new cpl(40.40925979614258d, 49.86709213256836d), R.string.C105, "Asia/Baku");
                        }
                        return null;
                    case 2044628:
                        if (str.equals("C106")) {
                            return aQ(context, "ChIJ82ENKDJgHTERIEjiXbIAAQE", new cpl(13.756330490112305d, 100.50176239013672d), R.string.C106, "Asia/Bangkok");
                        }
                        return null;
                    case 2044629:
                        if (str.equals("C107")) {
                            return aQ(context, "ChIJj6eAWCEXHxURtDaY6bqCkXI", new cpl(33.89379119873047d, 35.50177764892578d), R.string.C107, "Asia/Beirut");
                        }
                        return null;
                    case 2044630:
                        if (str.equals("C108")) {
                            return aQ(context, "ChIJZ_YISduC-DkRvCxsj-Yw40M", new cpl(22.57264518737793d, 88.3638916015625d), R.string.C108, "Asia/Calcutta");
                        }
                        return null;
                    case 2044631:
                        if (str.equals("C109")) {
                            return aQ(context, "ChIJp8Y8QdzmGBUR8pTj0etmn2s", new cpl(33.51380920410156d, 36.276527404785156d), R.string.C109, "Asia/Damascus");
                        }
                        return null;
                    case 2044653:
                        if (str.equals("C110")) {
                            return aQ(context, "ChIJgWsCh7C4VTcRwgRZ3btjpY8", new cpl(23.810331344604492d, 90.41252136230469d), R.string.C110, "Asia/Dhaka");
                        }
                        return null;
                    case 2044654:
                        if (str.equals("C111")) {
                            return aQ(context, "ChIJRcbZaklDXz4RYlEphFBu5r0", new cpl(25.204849243164062d, 55.270782470703125d), R.string.C111, "Asia/Dubai");
                        }
                        return null;
                    case 2044655:
                        if (str.equals("C112")) {
                            return aQ(context, "ChIJZydUTgV__RQRkmMEE8mN-X8", new cpl(31.50169563293457d, 34.46684265136719d), R.string.C112, "Asia/Gaza");
                        }
                        return null;
                    case 2044656:
                        if (str.equals("C113")) {
                            return aQ(context, "ChIJ-2PE7CfkAhURTBMvalxNRr4", new cpl(31.532569885253906d, 35.09982681274414d), R.string.C113, "Asia/Hebron");
                        }
                        return null;
                    case 2044657:
                        if (str.equals("C114")) {
                            return aQ(context, "ChIJ0T2NLikpdTERKxE8d61aX_E", new cpl(10.823099136352539d, 106.6296615600586d), R.string.C114, "Asia/Saigon");
                        }
                        return null;
                    case 2044658:
                        if (str.equals("C115")) {
                            return aQ(context, "ChIJByjqov3-AzQR2pT0dDW0bUg", new cpl(22.31920051574707d, 114.16960906982422d), R.string.C115, "Asia/Hong_Kong");
                        }
                        return null;
                    case 2044660:
                        if (str.equals("C117")) {
                            return aQ(context, "ChIJnUvjRenzaS4RoobX2g-_cVM", new cpl(-6.208763599395752d, 106.84559631347656d), R.string.C117, "Asia/Jakarta");
                        }
                        return null;
                    case 2044661:
                        if (str.equals("C118")) {
                            return aQ(context, "ChIJS_zBNNbXAhURy-FuRT5ib9k", new cpl(31.76831817626953d, 35.21371078491211d), R.string.C118, "Asia/Jerusalem");
                        }
                        return null;
                    case 2044662:
                        if (str.equals("C119")) {
                            return aQ(context, "ChIJSW0ePExp0TgRKUQheDVH3-s", new cpl(34.55535125732422d, 69.20748901367188d), R.string.C119, "Asia/Kabul");
                        }
                        return null;
                    case 2044684:
                        if (str.equals("C120")) {
                            return aQ(context, "ChIJv0sdZQY-sz4RIwxaVUQv-Zw", new cpl(24.860734939575195d, 67.00113677978516d), R.string.C120, "Asia/Karachi");
                        }
                        return null;
                    case 2044685:
                        if (str.equals("C121")) {
                            return aQ(context, "ChIJv6p7MIoZ6zkR6rGN8Rt8E7U", new cpl(27.71724510192871d, 85.32395935058594d), R.string.C121, "Asia/Katmandu");
                        }
                        return null;
                    case 2044686:
                        if (str.equals("C122")) {
                            return aQ(context, "ChIJ5-rvAcdJzDERfSgcL1uO2fQ", new cpl(3.139003038406372d, 101.68685150146484d), R.string.C122, "Asia/Kuala_Lumpur");
                        }
                        return null;
                    case 2044687:
                        if (str.equals("C123")) {
                            return aQ(context, "ChIJg1lFzoOczz8RDrkJr_Wu68M", new cpl(29.375858306884766d, 47.9774055480957d), R.string.C123, "Asia/Kuwait");
                        }
                        return null;
                    case 2044688:
                        if (str.equals("C124")) {
                            return aQ(context, "ChIJmY8AduF6ATQRrXXv59PpHbk", new cpl(22.19809913635254d, 113.54356384277344d), R.string.C124, "Asia/Macau");
                        }
                        return null;
                    case 2044689:
                        if (str.equals("C125")) {
                            return aQ(context, "ChIJi8MeVwPKlzMRH8FpEHXV0Wk", new cpl(14.599512100219727d, 120.98422241210938d), R.string.C125, "Asia/Manila");
                        }
                        return null;
                    case 2044690:
                        if (str.equals("C126")) {
                            return aQ(context, "ChIJya-ah6j_kT4RLKd5DW2HU9s", new cpl(23.588029861450195d, 58.38287353515625d), R.string.C126, "Asia/Muscat");
                        }
                        return null;
                    case 2044691:
                        if (str.equals("C127")) {
                            return aQ(context, "ChIJ42tqxz1RCTERuyW1WugOAZw", new cpl(11.556373596191406d, 104.92820739746094d), R.string.C127, "Asia/Phnom_Penh");
                        }
                        return null;
                    case 2044692:
                        if (str.equals("C128")) {
                            return aQ(context, "ChIJN0NP5toCfjURlapxF-J3BtQ", new cpl(39.03921890258789d, 125.76252746582031d), R.string.C128, "Asia/Pyongyang");
                        }
                        return null;
                    case 2044715:
                        if (str.equals("C130")) {
                            return aQ(context, "ChIJaxk-Ip6UwTARtAsI-HHS-1Y", new cpl(16.840938568115234d, 96.17352294921875d), R.string.C130, "Asia/Rangoon");
                        }
                        return null;
                    case 2044716:
                        if (str.equals("C131")) {
                            return aQ(context, "ChIJmZNIDYkDLz4R1Z_nmBxNl7o", new cpl(24.713552474975586d, 46.675296783447266d), R.string.C131, "Asia/Riyadh");
                        }
                        return null;
                    case 2044718:
                        if (str.equals("C133")) {
                            return aQ(context, "ChIJzWXFYYuifDUR64Pq5LTtioU", new cpl(37.5518913269043d, 126.99179077148438d), R.string.C133, "Asia/Seoul");
                        }
                        return null;
                    case 2044719:
                        if (str.equals("C134")) {
                            return aQ(context, "ChIJMzz1sUBwsjURoWTDI5QSlQI", new cpl(31.23041534423828d, 121.47370147705078d), R.string.C134, "Asia/Shanghai");
                        }
                        return null;
                    case 2044720:
                        if (str.equals("C135")) {
                            return aQ(context, "ChIJyY4rtGcX2jERIKTarqz3AAQ", new cpl(1.355379343032837d, 103.86774444580078d), R.string.C135, "Asia/Singapore");
                        }
                        return null;
                    case 2044721:
                        if (str.equals("C136")) {
                            return aQ(context, "ChIJmQrivHKsQjQR4MIK3c41aj8", new cpl(25.032968521118164d, 121.56541442871094d), R.string.C136, "Asia/Taipei");
                        }
                        return null;
                    case 2044722:
                        if (str.equals("C137")) {
                            return aQ(context, "ChIJ2dzzH0kAjj8RvCRwVnxps_A", new cpl(35.721858978271484d, 51.334693908691406d), R.string.C137, "Asia/Tehran");
                        }
                        return null;
                    case 2044723:
                        if (str.equals("C138")) {
                            return aQ(context, "ChIJH3w7GaZMHRURkD-WwKJy-8E", new cpl(32.08530044555664d, 34.781768798828125d), R.string.C138, "Asia/Jerusalem");
                        }
                        return null;
                    case 2044724:
                        if (str.equals("C139")) {
                            return aQ(context, "ChIJXSModoWLGGARILWiCfeu2M0", new cpl(35.68040084838867d, 139.76901245117188d), R.string.C139, "Asia/Tokyo");
                        }
                        return null;
                    case 2044746:
                        if (str.equals("C140")) {
                            return aQ(context, "ChIJq4qx4luSll0Rf4ShZHiSBuY", new cpl(47.88639831542969d, 106.90574645996094d), R.string.C140, "Asia/Ulaanbaatar");
                        }
                        return null;
                    case 2044747:
                        if (str.equals("C141")) {
                            return aQ(context, "ChIJt65Uim0ULYoRTwbte0JygSs", new cpl(32.29458236694336d, -64.785888671875d), R.string.C141, "Atlantic/Bermuda");
                        }
                        return null;
                    case 2044748:
                        if (str.equals("C142")) {
                            return aQ(context, "ChIJcUElzOzMQQwRLuV30nMUEUM", new cpl(28.4636287689209d, -16.251846313476562d), R.string.C142, "Atlantic/Canary");
                        }
                        return null;
                    case 2044749:
                        if (str.equals("C143")) {
                            return aQ(context, "ChIJm_a7SApcSwkRce9DRANR-ic", new cpl(16.600080490112305d, -22.910348892211914d), R.string.C143, "Atlantic/Cape_Verde");
                        }
                        return null;
                    case 2044750:
                        if (str.equals("C144")) {
                            return aQ(context, "ChIJw-3c7rl01kgRcWDSMKIskew", new cpl(64.1465835571289d, -21.94263458251953d), R.string.C144, "Atlantic/Reykjavik");
                        }
                        return null;
                    case 2044751:
                        if (str.equals("C145")) {
                            return aQ(context, "ChIJtziJO5HSgb4RBsMqaH6coRw", new cpl(-51.69771194458008d, -57.851661682128906d), R.string.C145, "Atlantic/Stanley");
                        }
                        return null;
                    case 2044752:
                        if (str.equals("C146")) {
                            return aQ(context, "ChIJ56QDo9fOsGoRUz4cTlhwjbM", new cpl(-34.92850112915039d, 138.60072326660156d), R.string.C146, "Australia/Adelaide");
                        }
                        return null;
                    case 2044753:
                        if (!str.equals("C147")) {
                            return null;
                        }
                        return aQ(context, "ChIJuyD2XARakWsRwITe81qjAgU", new cpl(-27.4704532623291d, 153.02603149414062d), R.string.C147, "Australia/Brisbane");
                    case 2044754:
                        if (str.equals("C148")) {
                            return aQ(context, "ChIJIZBcsGlNFmsRYFZpp27qAAU", new cpl(-35.280189514160156d, 149.13099670410156d), R.string.C148, "Australia/Sydney");
                        }
                        return null;
                    case 2044755:
                        if (str.equals("C149")) {
                            return aQ(context, "ChIJPwRZn_ygwCwRIHwkKqgXAgM", new cpl(-12.463733673095703d, 130.84445190429688d), R.string.C149, "Australia/Darwin");
                        }
                        return null;
                    case 2044777:
                        if (!str.equals("C150")) {
                            return null;
                        }
                        return aQ(context, "ChIJgf0RD69C1moR4OeMIXVWBAU", new cpl(-37.81616973876953d, 144.96395874023438d), R.string.C150, "Australia/Hobart");
                    case 2044778:
                        if (!str.equals("C151")) {
                            return null;
                        }
                        return aQ(context, "ChIJP5iLHkCuEmsRwMwyFmh9AQU", new cpl(-33.869075775146484d, 151.20970153808594d), R.string.C154, "Australia/Sydney");
                    case 2044779:
                        if (str.equals("C152")) {
                            return aQ(context, "ChIJc9U7KdW6MioR4E7fNbXwBAU", new cpl(-31.95142936706543d, 115.86170196533203d), R.string.C152, "Australia/Perth");
                        }
                        return null;
                    case 2044780:
                        if (!str.equals("C153")) {
                            return null;
                        }
                        return aQ(context, "ChIJuyD2XARakWsRwITe81qjAgU", new cpl(-27.4704532623291d, 153.02603149414062d), R.string.C147, "Australia/Brisbane");
                    case 2044781:
                        if (!str.equals("C154")) {
                            return null;
                        }
                        return aQ(context, "ChIJP5iLHkCuEmsRwMwyFmh9AQU", new cpl(-33.869075775146484d, 151.20970153808594d), R.string.C154, "Australia/Sydney");
                    case 2044782:
                        if (!str.equals("C155")) {
                            return null;
                        }
                        return aQ(context, "ChIJgf0RD69C1moR4OeMIXVWBAU", new cpl(-37.81616973876953d, 144.96395874023438d), R.string.C150, "Australia/Hobart");
                    case 2044783:
                        if (!str.equals("C156")) {
                            return null;
                        }
                        return aQ(context, "ChIJYaIKa46jDEsRHyYSHwDUH54", new cpl(47.55561065673828d, -52.7452507019043d), R.string.C89, "America/St_Johns");
                    case 2044784:
                        if (str.equals("C157")) {
                            return aQ(context, "ChIJ6z2l-0AeHFMRsVR7t5YySjU", new cpl(50.44520950317383d, -104.618896484375d), R.string.C157, "America/Regina");
                        }
                        return null;
                    case 2044785:
                        if (str.equals("C158")) {
                            return aQ(context, "ChIJFwoxLFP6R5kRDBoGLMq7qpU", new cpl(-27.149999618530273d, -109.43329620361328d), R.string.C158, "Pacific/Easter");
                        }
                        return null;
                    case 2044786:
                        if (str.equals("C159")) {
                            return aQ(context, "ChIJVXealLU_xkcRja_At0z9AGY", new cpl(52.36757278442383d, 4.904139041900635d), R.string.C159, "Europe/Amsterdam");
                        }
                        return null;
                    case 2044808:
                        if (str.equals("C160")) {
                            return aQ(context, "ChIJC_slSiv1pRIRgHKZkXCUAAo", new cpl(42.506317138671875d, 1.521835446357727d), R.string.C160, "Europe/Andorra");
                        }
                        return null;
                    case 2044809:
                        if (str.equals("C161")) {
                            return aQ(context, "ChIJ8UNwBh-9oRQR3Y1mdkU1Nic", new cpl(37.98381042480469d, 23.7275390625d), R.string.C161, "Europe/Athens");
                        }
                        return null;
                    case 2044810:
                        if (str.equals("C162")) {
                            return aQ(context, "ChIJO4rQ1_3_YEgRMcXH7ywWVy4", new cpl(54.597286224365234d, -5.93011999130249d), R.string.C162, "Europe/London");
                        }
                        return null;
                    case 2044811:
                        if (str.equals("C163")) {
                            return aQ(context, "ChIJvT-116N6WkcR5H4X8lxkuB0", new cpl(44.81254577636719d, 20.46122932434082d), R.string.C163, "Europe/Belgrade");
                        }
                        return null;
                    case 2044812:
                        if (str.equals("C164")) {
                            return aQ(context, "ChIJAVkDPzdOqEcRcDteW0YgIQQ", new cpl(52.5200080871582d, 13.404953956604004d), R.string.C164, "Europe/Berlin");
                        }
                        return null;
                    case 2044813:
                        if (str.equals("C165")) {
                            return aQ(context, "ChIJl2HKCjaJbEcRaEOI_YKbH2M", new cpl(48.148597717285156d, 17.10774803161621d), R.string.C165, "Europe/Bratislava");
                        }
                        return null;
                    case 2044814:
                        if (str.equals("C166")) {
                            return aQ(context, "ChIJZ2jHc-2kw0cRpwJzeGY6i8E", new cpl(50.84764099121094d, 4.3571696281433105d), R.string.C166, "Europe/Brussels");
                        }
                        return null;
                    case 2044815:
                        if (str.equals("C167")) {
                            return aQ(context, "ChIJT608vzr5sUARKKacfOMyBqw", new cpl(44.4267692565918d, 26.1025390625d), R.string.C167, "Europe/Bucharest");
                        }
                        return null;
                    case 2044816:
                        if (str.equals("C168")) {
                            return aQ(context, "ChIJyc_U0TTDQUcRYBEeDCnEAAQ", new cpl(47.4979133605957d, 19.04023551940918d), R.string.C168, "Europe/Budapest");
                        }
                        return null;
                    case 2044817:
                        if (str.equals("C169")) {
                            return aQ(context, "ChIJoWm3KDZ8yUARPN1JVzDW0Tc", new cpl(47.01045227050781d, 28.86380958557129d), R.string.C169, "Europe/Chisinau");
                        }
                        return null;
                    case 2044839:
                        if (str.equals("C170")) {
                            return aQ(context, "ChIJIz2AXDxTUkYRuGeU5t1-3QQ", new cpl(55.67609786987305d, 12.568337440490723d), R.string.C170, "Europe/Copenhagen");
                        }
                        return null;
                    case 2044840:
                        if (str.equals("C171")) {
                            return aQ(context, "ChIJL6wn6oAOZ0gRoHExl6nHAAo", new cpl(53.34980392456055d, -6.26030969619751d), R.string.C171, "Europe/Dublin");
                        }
                        return null;
                    case 2044841:
                        if (str.equals("C172")) {
                            return aQ(context, "ChIJNb4UJ3a_DA0R63QwjEmqPW8", new cpl(36.14077377319336d, -5.353599548339844d), R.string.C172, "Europe/Gibraltar");
                        }
                        return null;
                    case 2044842:
                        if (str.equals("C173")) {
                            return aQ(context, "ChIJkQYhlscLkkYRY_fiO4S9Ts0", new cpl(60.169857025146484d, 24.938379287719727d), R.string.C173, "Europe/Helsinki");
                        }
                        return null;
                    case 2044843:
                        if (str.equals("C174")) {
                            return aQ(context, "ChIJ1YEuRDCFY0gRhVR0dqBoyOY", new cpl(54.15233612060547d, -4.4861226081848145d), R.string.C174, "Europe/Isle_of_Man");
                        }
                        return null;
                    case 2044844:
                        if (str.equals("C175")) {
                            return aQ(context, "ChIJawhoAASnyhQR0LABvJj-zOE", new cpl(41.008235931396484d, 28.97835922241211d), R.string.C175, "Europe/Istanbul");
                        }
                        return null;
                    case 2044845:
                        if (str.equals("C176")) {
                            return aQ(context, "ChIJBUVa4U7P1EAR_kYBF9IxSXY", new cpl(50.45009994506836d, 30.523399353027344d), R.string.C176, "Europe/Kiev");
                        }
                        return null;
                    case 2044846:
                        if (str.equals("C177")) {
                            return aQ(context, "ChIJO_PkYRozGQ0R0DaQ5L3rAAQ", new cpl(38.722251892089844d, -9.139336585998535d), R.string.C177, "Europe/Lisbon");
                        }
                        return null;
                    case 2044847:
                        if (str.equals("C178")) {
                            return aQ(context, "ChIJdd4hrwug2EcRmSrV3Vo6llI", new cpl(51.50721740722656d, -0.12758620083332062d), R.string.C178, "Europe/London");
                        }
                        return null;
                    case 2044848:
                        if (str.equals("C179")) {
                            return aQ(context, "ChIJVyzznc1IlUcREG0F0dbRAAQ", new cpl(49.61162185668945d, 6.131934642791748d), R.string.C179, "Europe/Luxembourg");
                        }
                        return null;
                    case 2044870:
                        if (str.equals("C180")) {
                            return aQ(context, "ChIJgTwKgJcpQg0RaSKMYcHeNsQ", new cpl(40.41677474975586d, -3.7037901878356934d), R.string.C180, "Europe/Madrid");
                        }
                        return null;
                    case 2044871:
                        if (str.equals("C181")) {
                            return aQ(context, "ChIJxUeGHShFDhMRF8lC4o7TWnQ", new cpl(35.89923858642578d, 14.514100074768066d), R.string.C181, "Europe/Malta");
                        }
                        return null;
                    case 2044872:
                        if (str.equals("C182")) {
                            return aQ(context, "ChIJ02oeW9PP20YR2XC13VO4YQs", new cpl(53.90060043334961d, 27.558971405029297d), R.string.C182, "Europe/Minsk");
                        }
                        return null;
                    case 2044873:
                        if (str.equals("C183")) {
                            return aQ(context, "ChIJQ1dYAInCzRIRs_8Cnm0YeKc", new cpl(43.73741149902344d, 7.420815944671631d), R.string.C183, "Europe/Monaco");
                        }
                        return null;
                    case 2044874:
                        if (str.equals("C184")) {
                            return aQ(context, "ChIJybDUc_xKtUYRTM9XV8zWRD0", new cpl(55.75582504272461d, 37.6172981262207d), R.string.C184, "Europe/Moscow");
                        }
                        return null;
                    case 2044875:
                        if (str.equals("C185")) {
                            return aQ(context, "ChIJOfBn8mFuQUYRmh4j019gkn4", new cpl(59.91386795043945d, 10.75224494934082d), R.string.C185, "Europe/Oslo");
                        }
                        return null;
                    case 2044876:
                        if (str.equals("C186")) {
                            return aQ(context, "ChIJD7fiBh9u5kcRYJSMaMOCCwQ", new cpl(48.85661315917969d, 2.352221965789795d), R.string.C186, "Europe/Paris");
                        }
                        return null;
                    case 2044877:
                        if (str.equals("C187")) {
                            return aQ(context, "ChIJi3lwCZyTC0cRkEAWZg-vAAQ", new cpl(50.075538635253906d, 14.437800407409668d), R.string.C187, "Europe/Prague");
                        }
                        return null;
                    case 2044878:
                        if (str.equals("C188")) {
                            return aQ(context, "ChIJ7T0H5bDP7kYRMP7yaM3PAAQ", new cpl(56.96769332885742d, 24.105621337890625d), R.string.C188, "Europe/Riga");
                        }
                        return null;
                    case 2044879:
                        if (str.equals("C189")) {
                            return aQ(context, "ChIJu46S-ZZhLxMROG5lkwZ3D7k", new cpl(41.90278244018555d, 12.496365547180176d), R.string.C189, "Europe/Rome");
                        }
                        return null;
                    case 2044901:
                        if (str.equals("C190")) {
                            return aQ(context, "ChIJD6FyZLbsLBMRwPCg95vzAAo", new cpl(43.93558883666992d, 12.447280883789062d), R.string.C190, "Europe/San_Marino");
                        }
                        return null;
                    case 2044902:
                        if (str.equals("C191")) {
                            return aQ(context, "ChIJ0Ztx7bHLWEcRPrOH3qbNLlY", new cpl(43.856258392333984d, 18.413076400756836d), R.string.C191, "Europe/Sarajevo");
                        }
                        return null;
                    case 2044903:
                        if (str.equals("C192")) {
                            return aQ(context, "ChIJxRyZ397d6kARQAt4vC9CKZw", new cpl(44.952117919921875d, 34.1024169921875d), R.string.C192, "Europe/Simferopol");
                        }
                        return null;
                    case 2044904:
                        if (str.equals("C193")) {
                            return aQ(context, "ChIJpaKajKUVVBMRICCHYMKI7bI", new cpl(41.998130798339844d, 21.42543601989746d), R.string.C193, "Europe/Skopje");
                        }
                        return null;
                    case 2044905:
                        if (str.equals("C194")) {
                            return aQ(context, "ChIJ9Xsxy4KGqkARYF6_aRKgAAQ", new cpl(42.69770812988281d, 23.321866989135742d), R.string.C194, "Europe/Sofia");
                        }
                        return null;
                    case 2044906:
                        if (str.equals("C195")) {
                            return aQ(context, "ChIJywtkGTF2X0YRZnedZ9MnDag", new cpl(59.329322814941406d, 18.068580627441406d), R.string.C195, "Europe/Stockholm");
                        }
                        return null;
                    case 2044907:
                        if (str.equals("C196")) {
                            return aQ(context, "ChIJvxZW35mUkkYRcGL8GG2zAAQ", new cpl(59.43696212768555d, 24.75357437133789d), R.string.C196, "Europe/Tallinn");
                        }
                        return null;
                    case 2044908:
                        if (str.equals("C197")) {
                            return aQ(context, "ChIJJTk-DGZgLxMRPGxQNTiMSQA", new cpl(41.90217971801758d, 12.453600883483887d), R.string.C197, "Europe/Rome");
                        }
                        return null;
                    case 2044909:
                        if (str.equals("C198")) {
                            return aQ(context, "ChIJn8o2UZ4HbUcRRluiUYrlwv0", new cpl(48.20817565917969d, 16.37381935119629d), R.string.C198, "Europe/Vienna");
                        }
                        return null;
                    case 2044910:
                        if (str.equals("C199")) {
                            return aQ(context, "ChIJ9QhkXPuT3UYRQNzpcIzRAAQ", new cpl(54.687156677246094d, 25.279651641845703d), R.string.C199, "Europe/Vilnius");
                        }
                        return null;
                    case 2045583:
                        if (str.equals("C200")) {
                            return aQ(context, "ChIJAZ-GmmbMHkcR_NPqiCq-8HI", new cpl(52.22967529296875d, 21.01222801208496d), R.string.C200, "Europe/Warsaw");
                        }
                        return null;
                    case 2045584:
                        if (str.equals("C201")) {
                            return aQ(context, "ChIJOcwCyZLWZUcRisL7KJYkRTo", new cpl(45.81501007080078d, 15.981919288635254d), R.string.C201, "Europe/Zagreb");
                        }
                        return null;
                    case 2045585:
                        if (str.equals("C202")) {
                            return aQ(context, "ChIJGaK-SZcLkEcRA9wf5_GNbuY", new cpl(47.376888275146484d, 8.541693687438965d), R.string.C202, "Europe/Zurich");
                        }
                        return null;
                    case 2045586:
                        if (str.equals("C203")) {
                            return aQ(context, "ChIJs04fT-N98CER-YLAvAgGEd8", new cpl(-18.87919044494629d, 47.507904052734375d), R.string.C203, "Indian/Antananarivo");
                        }
                        return null;
                    case 2045587:
                        if (str.equals("C204")) {
                            return aQ(context, "ChIJ5fXRB1Z-PzsRmRIFWpvp2Io", new cpl(4.1754961013793945d, 73.50934600830078d), R.string.C204, "Indian/Maldives");
                        }
                        return null;
                    case 2045588:
                        if (str.equals("C205")) {
                            return aQ(context, "ChIJ7wHWQUlQfCERPbu9kWwYxf0", new cpl(-20.160890579223633d, 57.501220703125d), R.string.C205, "Indian/Mauritius");
                        }
                        return null;
                    case 2045589:
                        if (str.equals("C206")) {
                            return aQ(context, "ChIJ--acWvtHDW0RF5miQ2HvAAU", new cpl(-36.85088348388672d, 174.7644805908203d), R.string.C206, "Pacific/Auckland");
                        }
                        return null;
                    case 2045590:
                        if (str.equals("C207")) {
                            return aQ(context, "ChIJrU8RQiLeG24RyddNu3R1B-I", new cpl(-18.140504837036133d, 178.42324829101562d), R.string.C207, "Pacific/Fiji");
                        }
                        return null;
                    case 2045591:
                        if (str.equals("C208")) {
                            return aQ(context, "ChIJG7UEoip4H2cRRoO0SUXRubQ", new cpl(13.467766761779785d, 144.7453155517578d), R.string.C208, "Pacific/Guam");
                        }
                        return null;
                    case 2045592:
                        if (str.equals("C209")) {
                            return aQ(context, "ChIJTUbDjDsYAHwRbJen81_1KEs", new cpl(21.309885025024414d, -157.85813903808594d), R.string.C209, "Pacific/Honolulu");
                        }
                        return null;
                    case 2045614:
                        if (str.equals("C210")) {
                            return aQ(context, "ChIJaXsWDe-fAnoRzs9Lh2RQHc4", new cpl(1.982655644416809d, -157.36373901367188d), R.string.C210, "Pacific/Kiritimati");
                        }
                        return null;
                    case 2045615:
                        if (str.equals("C211")) {
                            return aQ(context, "ChIJyzIaP2niJ2wRAN0S8yqy8Xs", new cpl(-22.27349090576172d, 166.44808959960938d), R.string.C211, "Pacific/Noumea");
                        }
                        return null;
                    case 2045618:
                        if (str.equals("C214")) {
                            return aQ(context, "ChIJpRuO60uSEowRTzfbYy8SRnw", new cpl(17.127410888671875d, -61.846771240234375d), R.string.C214, "America/Antigua");
                        }
                        return null;
                    case 2045619:
                        if (str.equals("C215")) {
                            return aQ(context, "ChIJLwPMoJm1RIYRetVp1EtGm10", new cpl(30.267152786254883d, -97.74305725097656d), R.string.C215, "America/Chicago");
                        }
                        return null;
                    case 2045620:
                        if (str.equals("C216")) {
                            return aQ(context, "ChIJGzE9DS1l44kRoOhiASS_fHg", new cpl(42.36008071899414d, -71.05888366699219d), R.string.C216, "America/New_York");
                        }
                        return null;
                    case 2045621:
                        if (str.equals("C217")) {
                            return aQ(context, "ChIJ1T-EnwNwcVMROrZStrE7bSY", new cpl(51.044734954833984d, -114.07188415527344d), R.string.C217, "America/Edmonton");
                        }
                        return null;
                    case 2045622:
                        if (str.equals("C218")) {
                            return aQ(context, "ChIJcd6QucGJOIgRM7Wxz_hmMuQ", new cpl(39.96117401123047d, -82.99879455566406d), R.string.C218, "America/New_York");
                        }
                        return null;
                    case 2045623:
                        if (str.equals("C219")) {
                            return aQ(context, "ChIJS5dFe_cZTIYRj2dH9qSb7Lk", new cpl(32.77666473388672d, -96.79698944091797d), R.string.C219, "America/Chicago");
                        }
                        return null;
                    case 2045645:
                        if (str.equals("C220")) {
                            return aQ(context, "ChIJqULORiIWXIgRxTT1xNqS6ns", new cpl(35.96063995361328d, -83.92073822021484d), R.string.C220, "America/New_York");
                        }
                        return null;
                    case 2045646:
                        if (str.equals("C221")) {
                            return aQ(context, "ChIJRZdD6h5-1YcR_rYaYBXzk9E", new cpl(35.1495361328125d, -90.04898071289062d), R.string.C221, "America/Chicago");
                        }
                        return null;
                    case 2045647:
                        if (str.equals("C222")) {
                            return aQ(context, "ChIJEcHIDqKw2YgRZU-t3XHylv8", new cpl(25.761680603027344d, -80.19178771972656d), R.string.C222, "America/New_York");
                        }
                        return null;
                    case 2045648:
                        if (str.equals("C223")) {
                            return aQ(context, "ChIJvbt3k5Azs1IRB-56L4TJn5M", new cpl(44.977752685546875d, -93.26500701904297d), R.string.C223, "America/Chicago");
                        }
                        return null;
                    case 2045649:
                        if (str.equals("C224")) {
                            return aQ(context, "ChIJ-_ENfa6bPogRrGiptq7Tydw", new cpl(41.01921844482422d, -84.04716491699219d), R.string.C224, "America/New_York");
                        }
                        return null;
                    case 2045650:
                        if (str.equals("C225")) {
                            return aQ(context, "ChIJ60u11Ni3xokRwVg-jNgU9Yk", new cpl(39.95258331298828d, -75.16522216796875d), R.string.C225, "America/New_York");
                        }
                        return null;
                    case 2045651:
                        if (str.equals("C226")) {
                            return aQ(context, "ChIJJ3SpfQsLlVQRkYXR9ua5Nhw", new cpl(45.51523208618164d, -122.67838287353516d), R.string.C226, "America/Los_Angeles");
                        }
                        return null;
                    case 2045652:
                        if (str.equals("C227")) {
                            return aQ(context, "ChIJSx6SrQ9T2YARed8V_f0hOg0", new cpl(32.715736389160156d, -117.16108703613281d), R.string.C227, "America/Los_Angeles");
                        }
                        return null;
                    case 2045653:
                        if (str.equals("C228")) {
                            return aQ(context, "ChIJIQBpAG2ahYAR_6128GcTUEo", new cpl(37.77492904663086d, -122.41941833496094d), R.string.C228, "America/Los_Angeles");
                        }
                        return null;
                    case 2045654:
                        if (str.equals("C229")) {
                            return aQ(context, "ChIJ7THRiJQ9UocRyjFNSKC3U1s", new cpl(40.760780334472656d, -111.89104461669922d), R.string.C229, "America/Denver");
                        }
                        return null;
                    case 2045676:
                        if (str.equals("C230")) {
                            return aQ(context, "ChIJ9T_5iuTKj4ARe3GfygqMnbk", new cpl(37.338741302490234d, -121.88525390625d), R.string.C230, "America/Los_Angeles");
                        }
                        return null;
                    case 2045677:
                        if (!str.equals("C231")) {
                            return null;
                        }
                        return aQ(context, "ChIJXXcRtGcwY48Rllz7k4iXdR8", new cpl(13.692940711975098d, -89.21819305419922d), R.string.C231, "America/Guatemala");
                    case 2045678:
                        if (str.equals("C232")) {
                            return aQ(context, "ChIJVTPokywQkFQRmtVEaUZlJRA", new cpl(47.60620880126953d, -122.33206939697266d), R.string.C232, "America/Los_Angeles");
                        }
                        return null;
                    case 2045679:
                        if (str.equals("C233")) {
                            return aQ(context, "ChIJ-Y7t-qm02IcRW-C7IsrqOb4", new cpl(38.62700271606445d, -90.19940185546875d), R.string.C233, "America/Chicago");
                        }
                        return null;
                    case 2045680:
                        if (str.equals("C234")) {
                            return aQ(context, "ChIJW-T2Wt7Gt4kRKl2I1CJFUsI", new cpl(38.90719223022461d, -77.03687286376953d), R.string.C234, "America/New_York");
                        }
                        return null;
                    case 2045681:
                        if (str.equals("C235")) {
                            return aQ(context, "ChIJAYWNSLS4QIYROwVl894CDco", new cpl(29.760427474975586d, -95.36980438232422d), R.string.C235, "America/Chicago");
                        }
                        return null;
                    case 2045682:
                        if (str.equals("C236")) {
                            return aQ(context, "ChIJrw7QBK9YXIYRvBagEDvhVgg", new cpl(29.425189971923828d, -98.49459075927734d), R.string.C236, "America/Chicago");
                        }
                        return null;
                    case 2045683:
                        if (str.equals("C237")) {
                            return aQ(context, "ChIJ66_O8Ra35YgR4sf8ljh9zcQ", new cpl(30.332183837890625d, -81.65564727783203d), R.string.C237, "America/New_York");
                        }
                        return null;
                    case 2045684:
                        if (str.equals("C238")) {
                            return aQ(context, "ChIJt4P01q4DyIkRWOcjQqiWSAQ", new cpl(39.29038619995117d, -76.61219024658203d), R.string.C238, "America/New_York");
                        }
                        return null;
                    case 2045685:
                        if (str.equals("C239")) {
                            return aQ(context, "ChIJPZDrEzLsZIgRoNrpodC5P30", new cpl(36.162662506103516d, -86.78160095214844d), R.string.C239, "America/Chicago");
                        }
                        return null;
                    case 2045707:
                        if (str.equals("C240")) {
                            return aQ(context, "ChIJ50eLV9cCBYgRhHtBtSIZX0Q", new cpl(43.038902282714844d, -87.9064712524414d), R.string.C240, "America/Chicago");
                        }
                        return null;
                    case 2045708:
                        if (str.equals("C241")) {
                            return aQ(context, "ChIJgdL4flSKrYcRnTpP0XQSojM", new cpl(35.467559814453125d, -97.51642608642578d), R.string.C241, "America/Chicago");
                        }
                        return null;
                    case 2045709:
                        if (str.equals("C242")) {
                            return aQ(context, "ChIJ0X31pIK3voARo3mz1ebVzDo", new cpl(36.17156219482422d, -115.13909912109375d), R.string.C242, "America/Los_Angeles");
                        }
                        return null;
                    case 2045710:
                        if (str.equals("C243")) {
                            return aQ(context, "ChIJe4MJ090KIocR_fbZuM7408A", new cpl(35.08438491821289d, -106.65042114257812d), R.string.C243, "America/Denver");
                        }
                        return null;
                    case 2045711:
                        if (str.equals("C244")) {
                            return aQ(context, "ChIJK-0sC0Fl1oYRFccWTTgtw3M", new cpl(32.25397872924805d, -110.97417449951172d), R.string.C244, "America/Phoenix");
                        }
                        return null;
                    case 2045712:
                        if (str.equals("C245")) {
                            return aQ(context, "ChIJ-ZeDsnLGmoAR238ZdKpqH5I", new cpl(38.581573486328125d, -121.49440002441406d), R.string.C245, "America/Los_Angeles");
                        }
                        return null;
                    case 2045713:
                        if (str.equals("C246")) {
                            return aQ(context, "ChIJjQmTaV0E9YgRC2MLmS_e_mY", new cpl(33.74875259399414d, -84.38768768310547d), R.string.C246, "America/New_York");
                        }
                        return null;
                    case 2045714:
                        if (str.equals("C247")) {
                            return aQ(context, "ChIJLWto4y7vMIgRQhhi91XLBO0", new cpl(41.49932098388672d, -81.6943588256836d), R.string.C247, "America/New_York");
                        }
                        return null;
                    case 2045715:
                        if (str.equals("C248")) {
                            return aQ(context, "ChIJZYIRslSkIIYRtNMiXuhbBts", new cpl(29.951065063476562d, -90.071533203125d), R.string.C248, "America/Chicago");
                        }
                        return null;
                    case 2045716:
                        if (str.equals("C249")) {
                            return aQ(context, "ChIJ4dG5s4K3wogRY7SWr4kTX6c", new cpl(27.95057487487793d, -82.4571762084961d), R.string.C249, "America/New_York");
                        }
                        return null;
                    case 2045738:
                        if (str.equals("C250")) {
                            return aQ(context, "ChIJA4UGSG_xNIgRNBuiWqEV-Y0", new cpl(40.44062423706055d, -79.99588775634766d), R.string.C250, "America/New_York");
                        }
                        return null;
                    case 2045739:
                        if (str.equals("C251")) {
                            return aQ(context, "ChIJ-SE43rFRQIgRF5PA5It--2k", new cpl(39.103118896484375d, -84.51201629638672d), R.string.C251, "America/New_York");
                        }
                        return null;
                    case 2045740:
                        if (str.equals("C252")) {
                            return aQ(context, "ChIJiQHsW0m3j4ARm69rRkrUF3w", new cpl(37.386051177978516d, -122.08385467529297d), R.string.C252, "America/Los_Angeles");
                        }
                        return null;
                    case 2045741:
                        if (str.equals("C253")) {
                            return aQ(context, "ChIJnaCSkq5AmYARh_c4dM7FxUA", new cpl(39.5299186706543d, -119.81427001953125d), R.string.C253, "America/Los_Angeles");
                        }
                        return null;
                    case 2045742:
                        if (str.equals("C254")) {
                            return aQ(context, "ChIJvxJbrlmg6lQRjl3b1u7-5Hg", new cpl(44.870948791503906d, -123.4962158203125d), R.string.C254, "America/Los_Angeles");
                        }
                        return null;
                    case 2045743:
                        if (str.equals("C255")) {
                            return aQ(context, "ChIJf-jc_zTFRT4RsdTPeJ8x2UQ", new cpl(25.28544807434082d, 51.53104019165039d), R.string.C255, "Asia/Qatar");
                        }
                        return null;
                    case 2045744:
                        if (str.equals("C256")) {
                            return aQ(context, "ChIJuSwU55ZS8DURiqkPryBWYrk", new cpl(39.90420913696289d, 116.40739440917969d), R.string.C256, "Asia/Shanghai");
                        }
                        return null;
                    case 2045745:
                        if (str.equals("C257")) {
                            return aQ(context, "ChIJwe1EZjDG5zsRaYxkjY_tpF0", new cpl(19.07598304748535d, 72.87765502929688d), R.string.C257, "Asia/Calcutta");
                        }
                        return null;
                    case 2045746:
                        if (str.equals("C258")) {
                            return aQ(context, "ChIJL_P_CXMEDTkRw0ZdG-0GVvw", new cpl(28.6862735748291d, 77.22178649902344d), R.string.C258, "Asia/Calcutta");
                        }
                        return null;
                    case 2045747:
                        if (str.equals("C259")) {
                            return aQ(context, "ChIJ4eIGNFXmAGAR5y9q5G7BW8U", new cpl(34.6937255859375d, 135.50225830078125d), R.string.C259, "Asia/Tokyo");
                        }
                        return null;
                    case 2045769:
                        if (str.equals("C260")) {
                            return aQ(context, "ChIJ2QeB5YMEGTkRYiR-zGy-OsI", new cpl(31.520370483398438d, 74.35874938964844d), R.string.C260, "Asia/Karachi");
                        }
                        return null;
                    case 2045770:
                        if (str.equals("C261")) {
                            return aQ(context, "ChIJMfeERtXbAxYRc6yCFHqVa6Q", new cpl(15.369444847106934d, 44.19100570678711d), R.string.C261, "Asia/Aden");
                        }
                        return null;
                    case 2045771:
                        if (str.equals("C262")) {
                            return aQ(context, "ChIJ5TCOcRaYpBIRCmZHTz37sEQ", new cpl(41.38739776611328d, 2.1685678958892822d), R.string.C262, "Europe/Madrid");
                        }
                        return null;
                    case 2045772:
                        if (str.equals("C263")) {
                            return aQ(context, "ChIJ2V-Mo_l1nkcRfZixfUq4DAE", new cpl(48.13512420654297d, 11.58198070526123d), R.string.C263, "Europe/Berlin");
                        }
                        return null;
                    case 2045773:
                        if (str.equals("C264")) {
                            return aQ(context, "ChIJ53USP0nBhkcRjQ50xhPN_zw", new cpl(45.464202880859375d, 9.189982414245605d), R.string.C264, "Europe/Rome");
                        }
                        return null;
                    case 2045774:
                        if (str.equals("C265")) {
                            return aQ(context, "ChIJxZZwR28JvUcRAMawKVBDIgQ", new cpl(50.110923767089844d, 8.682126998901367d), R.string.C265, "Europe/Berlin");
                        }
                        return null;
                    case 2045775:
                        if (str.equals("C266")) {
                            return aQ(context, "ChIJoRyG2ZurNTERqRfKcnt_iOc", new cpl(21.02776527404785d, 105.83415985107422d), R.string.C266, "Asia/Saigon");
                        }
                        return null;
                    case 2045776:
                        if (str.equals("C267")) {
                            return aQ(context, "ChIJsS1zINVH0xQRjSuEwLBX3As", new cpl(39.93336486816406d, 32.8597412109375d), R.string.C267, "Europe/Istanbul");
                        }
                        return null;
                    case 2045777:
                        if (str.equals("C268")) {
                            return aQ(context, "ChIJbU60yXAWrjsR4E9-UejD3_g", new cpl(12.971598625183105d, 77.59456634521484d), R.string.C268, "Asia/Calcutta");
                        }
                        return null;
                    case 2045778:
                        if (str.equals("C269")) {
                            return aQ(context, "ChIJdeKa3xg9WpMRJEp1aeRwhHM", new cpl(-15.797515869140625d, -47.89188766479492d), R.string.C269, "America/Sao_Paulo");
                        }
                        return null;
                    case 2045800:
                        if (str.equals("C270")) {
                            return aQ(context, "ChIJ1-4miA9QzB0Rh6ooKPzhf2g", new cpl(-33.924869537353516d, 18.424055099487305d), R.string.C270, "Africa/Johannesburg");
                        }
                        return null;
                    case 2045801:
                        if (str.equals("C271")) {
                            return aQ(context, "ChIJL3KReNC_3zgRtgLbO1xRWWA", new cpl(33.68442153930664d, 73.04788208007812d), R.string.C271, "Asia/Karachi");
                        }
                        return null;
                    case 2045802:
                        if (str.equals("C272")) {
                            return aQ(context, "ChIJW6AIkVXemwARTtIvZ2xC3FA", new cpl(-22.90684700012207d, -43.17289733886719d), R.string.C272, "America/Sao_Paulo");
                        }
                        return null;
                    case 2045803:
                        if (str.equals("C273")) {
                            return aQ(context, "ChIJMx9D1A2wPIgR4rXIhkb5Cds", new cpl(42.280826568603516d, -83.74303436279297d), R.string.C273, "America/New_York");
                        }
                        return null;
                    case 2045804:
                        if (str.equals("C274")) {
                            return aQ(context, "ChIJ06-NJ06Na4cRWIAboHw7Ocg", new cpl(40.014984130859375d, -105.27054595947266d), R.string.C274, "America/Denver");
                        }
                        return null;
                    case 2045805:
                        if (str.equals("C275")) {
                            return aQ(context, "ChIJX8wwy6Vw44kRh2xoiWSOOsU", new cpl(42.37361526489258d, -71.10973358154297d), R.string.C275, "America/New_York");
                        }
                        return null;
                    case 2045806:
                        if (str.equals("C276")) {
                            return aQ(context, "ChIJe85SKMASkFQRVyh4cKpqd3o", new cpl(47.6768913269043d, -122.20598602294922d), R.string.C276, "America/Los_Angeles");
                        }
                        return null;
                    case 2045807:
                        if (str.equals("C277")) {
                            return aQ(context, "ChIJ_xkgOm1TBogRmEFIurX8DE4", new cpl(43.072166442871094d, -89.40074920654297d), R.string.C277, "America/Chicago");
                        }
                        return null;
                    case 2045808:
                        if (str.equals("C278")) {
                            return aQ(context, "ChIJxytco5X4AjQRFeTqrXXgWQ4", new cpl(23.129079818725586d, 113.26435852050781d), R.string.C278, "Asia/Shanghai");
                        }
                        return null;
                    case 2045809:
                        if (str.equals("C279")) {
                            return aQ(context, "ChIJx9Lr6tqZyzsRwvu6koO3k64", new cpl(17.38504409790039d, 78.4866714477539d), R.string.C279, "Asia/Calcutta");
                        }
                        return null;
                    case 2045831:
                        if (str.equals("C280")) {
                            return aQ(context, "ChIJ5WUWJkdAtokRn65xqOiv32M", new cpl(38.9586296081543d, -77.35700225830078d), R.string.C280, "America/New_York");
                        }
                        return null;
                    case 2045832:
                        if (str.equals("C281")) {
                            return aQ(context, "ChIJMyzPysqQpgARlznSOl55NVs", new cpl(-19.919052124023438d, -43.93866729736328d), R.string.C281, "America/Sao_Paulo");
                        }
                        return null;
                    case 2045833:
                        if (str.equals("C282")) {
                            return aQ(context, "ChIJuzrymgbQYpYRl0jtCfRZnYc", new cpl(-33.445220947265625d, -70.65736389160156d), R.string.C282, "America/Santiago");
                        }
                        return null;
                    case 2045834:
                        if (str.equals("C283")) {
                            return aQ(context, "ChIJwfyp1AP4CQ8Rr5SWBtdNbFs", new cpl(6.315606594085693d, -10.80737018585205d), R.string.C283, "Africa/Monrovia");
                        }
                        return null;
                    case 2045835:
                        if (str.equals("C284")) {
                            return aQ(context, "ChIJA3B6D9FT4joRjYPTMk0uCzI", new cpl(6.927078723907471d, 79.86124420166016d), R.string.C284, "Asia/Colombo");
                        }
                        return null;
                    case 2045836:
                        if (str.equals("C285")) {
                            return aQ(context, "ChIJM0BIXZ1E6oYRex3dBqen8bc", new cpl(28.63299560546875d, -106.06909942626953d), R.string.C285, "America/Mazatlan");
                        }
                        return null;
                    case 2045837:
                        if (str.equals("C286")) {
                            return aQ(context, "ChIJvS5CUCARFgcRndtzlTaEHPc", new cpl(-12.977737426757812d, -38.50163650512695d), R.string.C286, "America/Fortaleza");
                        }
                        return null;
                    case 2045838:
                        if (str.equals("C287")) {
                            return aQ(context, "ChIJWYjjgtUZDTkRHkvG5ehfzwI", new cpl(28.459497451782227d, 77.02664184570312d), R.string.C287, "Asia/Calcutta");
                        }
                        return null;
                    case 2045839:
                        if (str.equals("C288")) {
                            return aQ(context, "ChIJ2_UmUkxNekgRqmv-BDgUvtk", new cpl(53.48075866699219d, -2.2426304817199707d), R.string.C288, "Europe/London");
                        }
                        return null;
                    case 2045862:
                        if (str.equals("C290")) {
                            return aQ(context, "ChIJ7WVKx4w3lkYR_46Eqz9nx20", new cpl(59.93105697631836d, 30.360910415649414d), R.string.C290, "Europe/Moscow");
                        }
                        return null;
                    case 2045863:
                        if (str.equals("C291")) {
                            return aQ(context, "ChIJ0RhONcBEFkcRv4pHdrW2a7Q", new cpl(50.06465148925781d, 19.94498062133789d), R.string.C291, "Europe/Warsaw");
                        }
                        return null;
                    case 2045864:
                        if (str.equals("C292")) {
                            return aQ(context, "ChIJv4q11MLpD0cR9eAFwq5WCbc", new cpl(51.10788345336914d, 17.038537979125977d), R.string.C292, "Europe/Warsaw");
                        }
                        return null;
                    case 2045865:
                        if (str.equals("C293")) {
                            return aQ(context, "ChIJuRMYfoNhsUcRoDrWe_I9JgQ", new cpl(53.548828125d, 9.987170219421387d), R.string.C293, "Europe/Berlin");
                        }
                        return null;
                    case 2045866:
                        if (str.equals("C294")) {
                            return aQ(context, "ChIJwYUhwKgygEYRfekSKzItsIs", new cpl(65.01209259033203d, 25.465076446533203d), R.string.C294, "Europe/Helsinki");
                        }
                        return null;
                    case 2045867:
                        if (str.equals("C295")) {
                            return aQ(context, "ChIJRegNdUy6HRURmlKBKpgjXcM", new cpl(32.794044494628906d, 34.98957061767578d), R.string.C295, "Asia/Jerusalem");
                        }
                        return null;
                    case 2045868:
                        if (!str.equals("C296")) {
                            return null;
                        }
                        return aQ(context, "ChIJbxlo4m9oA4wR3FqTXA9_a60", new cpl(18.467058181762695d, -66.11846160888672d), R.string.C296, "America/Puerto_Rico");
                    case 2045869:
                        if (str.equals("C297")) {
                            return aQ(context, "ChIJUT10v7qib48R08lqIDgiz2g", new cpl(14.065049171447754d, -87.17150115966797d), R.string.C297, "America/Tegucigalpa");
                        }
                        return null;
                    case 2045870:
                        if (str.equals("C298")) {
                            return aQ(context, "ChIJQ_cD4iA1CI0RY0A_2nkgz5c", new cpl(5.8520355224609375d, -55.203826904296875d), R.string.C298, "America/Paramaribo");
                        }
                        return null;
                    case 2045871:
                        if (str.equals("C299")) {
                            return aQ(context, "ChIJn3xCAkCa1ZERclXvWOGRuUQ", new cpl(-0.18065319955348969d, -78.46783447265625d), R.string.C299, "America/Guayaquil");
                        }
                        return null;
                    case 2046544:
                        if (str.equals("C300")) {
                            return aQ(context, "ChIJ0YaYlvUxZUcRIOw_ghz4AAQ", new cpl(46.05694580078125d, 14.505751609802246d), R.string.C300, "Europe/Ljubljana");
                        }
                        return null;
                    case 2046545:
                        if (str.equals("C301")) {
                            return aQ(context, "ChIJ2YQ2qxv-bz8R6a3TYj8B3jw", new cpl(37.96007537841797d, 58.3260612487793d), R.string.C301, "Asia/Ashgabat");
                        }
                        return null;
                    case 2046546:
                        if (str.equals("C302")) {
                            return aQ(context, "ChIJqTPJtDvybRYRxfVjryezwbg", new cpl(15.322876930236816d, 38.925052642822266d), R.string.C302, "Africa/Asmera");
                        }
                        return null;
                    case 2046547:
                        if (str.equals("C303")) {
                            return aQ(context, "ChIJH3MLVLD1IjIRS-i6fMT4rO4", new cpl(4.90305233001709d, 114.9398193359375d), R.string.C303, "Asia/Brunei");
                        }
                        return null;
                    case 2046548:
                        if (str.equals("C304")) {
                            return aQ(context, "ChIJA6pX7RzvuBARGVX-9l1svQk", new cpl(4.3946733474731445d, 18.558189392089844d), R.string.C304, "Africa/Bangui");
                        }
                        return null;
                    case 2046549:
                        if (str.equals("C305")) {
                            return aQ(context, "ChIJBzivZSmcwg4RUiyu-1EX46E", new cpl(13.454375267028809d, -16.575319290161133d), R.string.C305, "Africa/Banjul");
                        }
                        return null;
                    case 2046550:
                        if (str.equals("C306")) {
                            return aQ(context, "ChIJgcizkdy3njgRfeLefPW6Lkk", new cpl(42.8746223449707d, 74.56976318359375d), R.string.C306, "Asia/Bishkek");
                        }
                        return null;
                    case 2046551:
                        if (str.equals("C307")) {
                            return aQ(context, "ChIJC1Q2MN7a5g4RhUjTg4gMYHw", new cpl(11.863219261169434d, -15.584322929382324d), R.string.C307, "Africa/Bissau");
                        }
                        return null;
                    case 2046552:
                        if (str.equals("C308")) {
                            return aQ(context, "ChIJozWgKA-DwRkRw6RQe7mp6w8", new cpl(-3.3613779544830322d, 29.359878540039062d), R.string.C308, "Africa/Bujumbura");
                        }
                        return null;
                    case 2046553:
                        if (str.equals("C309")) {
                            return aQ(context, "ChIJFYEoMg3nAS0R2RJpVOlunT0", new cpl(-8.556856155395508d, 125.56031799316406d), R.string.C309, "Asia/Dili");
                        }
                        return null;
                    case 2046575:
                        if (str.equals("C310")) {
                            return aQ(context, "ChIJm_h70m_RtTgRRP2h3o03-d0", new cpl(38.55977249145508d, 68.78704071044922d), R.string.C310, "Asia/Dushanbe");
                        }
                        return null;
                    case 2046576:
                        if (str.equals("C311")) {
                            return aQ(context, "ChIJDxjAzz_i1m8R8tZ9Ctp3gpU", new cpl(-8.522239685058594d, 179.19644165039062d), R.string.C311, "Pacific/Funafuti");
                        }
                        return null;
                    case 2046577:
                        if (str.equals("C312")) {
                            return aQ(context, "ChIJu6IGNI9bKG8R3ATs9q89-kM", new cpl(-9.445637702941895d, 159.972900390625d), R.string.C312, "Pacific/Guadalcanal");
                        }
                        return null;
                    case 2046578:
                        if (str.equals("C313")) {
                            return aQ(context, "ChIJ-bXzvEqAEhcRM8RGYyg5mNg", new cpl(4.859363079071045d, 31.571250915527344d), R.string.C313, "Africa/Juba");
                        }
                        return null;
                    case 2046579:
                        if (str.equals("C314")) {
                            return aQ(context, "ChIJF1yH11BRR4wR_OIsbeKqZS8", new cpl(13.160024642944336d, -61.224815368652344d), R.string.C314, "America/St_Vincent");
                        }
                        return null;
                    case 2046580:
                        if (str.equals("C315")) {
                            return aQ(context, "ChIJ7fM4VIo7fxARwivSfPLiwns", new cpl(0.41619759798049927d, 9.467267990112305d), R.string.C315, "Africa/Libreville");
                        }
                        return null;
                    case 2046581:
                        if (str.equals("C316")) {
                            return aQ(context, "ChIJGVQYE8HhIxARHUGvLEK1JDI", new cpl(6.125626087188721d, 1.2254183292388916d), R.string.C316, "Africa/Lome");
                        }
                        return null;
                    case 2046582:
                        if (str.equals("C317")) {
                            return aQ(context, "ChIJfSyN3FzxURoRklrMXlwcDIU", new cpl(-8.814655303955078d, 13.230175971984863d), R.string.C317, "Africa/Luanda");
                        }
                        return null;
                    case 2046583:
                        if (str.equals("C318")) {
                            return aQ(context, "ChIJSaq8PH3zQBkR6xMgRsGT0NA", new cpl(-15.38752555847168d, 28.322816848754883d), R.string.C318, "Africa/Lusaka");
                        }
                        return null;
                    case 2046584:
                        if (str.equals("C319")) {
                            return aQ(context, "ChIJ-UL0NIMED2URe27CdEydJMQ", new cpl(7.086066246032715d, 171.37319946289062d), R.string.C319, "Pacific/Majuro");
                        }
                        return null;
                    case 2046606:
                        if (str.equals("C320")) {
                            return aQ(context, "ChIJHyxxSOSeZhARDN-xZtaegJc", new cpl(3.754960536956787d, 8.782134056091309d), R.string.C320, "Africa/Malabo");
                        }
                        return null;
                    case 2046607:
                        if (str.equals("C321")) {
                            return aQ(context, "ChIJVdpmtiOX5h4RQrRrmld_SUI", new cpl(-25.969247817993164d, 32.57317352294922d), R.string.C321, "Africa/Maputo");
                        }
                        return null;
                    case 2046608:
                        if (str.equals("C322")) {
                            return aQ(context, "ChIJBw8yR-HO6B4Rn93hevKYv3o", new cpl(-26.305448532104492d, 31.13667106628418d), R.string.C322, "Africa/Mbabane");
                        }
                        return null;
                    case 2046609:
                        if (str.equals("C323")) {
                            return aQ(context, "ChIJsUvj463-mBgRPi0ueW3ZQzk", new cpl(-11.717215538024902d, 43.247314453125d), R.string.C323, "Indian/Comoro");
                        }
                        return null;
                    case 2046610:
                        if (str.equals("C324")) {
                            return aQ(context, "ChIJT_f8GM1jGRERO6rSdizpo7g", new cpl(12.134845733642578d, 15.055741310119629d), R.string.C324, "Africa/Ndjamena");
                        }
                        return null;
                    case 2046611:
                        if (str.equals("C325")) {
                            return aQ(context, "ChIJ44pGeNZl1TIRC5tB5HclHPk", new cpl(7.500383377075195d, 134.62428283691406d), R.string.C325, "Pacific/Palau");
                        }
                        return null;
                    case 2046612:
                        if (str.equals("C326")) {
                            return aQ(context, "ChIJZfzdwGx10BERTrd32q9LzoE", new cpl(13.5115966796875d, 2.125385284423828d), R.string.C326, "Africa/Niamey");
                        }
                        return null;
                    case 2046613:
                        if (str.equals("C327")) {
                            return aQ(context, "ChIJVU1JymcX3hQRpcARA5ykXls", new cpl(35.18556594848633d, 33.38227462768555d), R.string.C327, "Asia/Nicosia");
                        }
                        return null;
                    case 2046614:
                        if (str.equals("C328")) {
                            return aQ(context, "ChIJvensFmxSlg4R-eHBU70FACc", new cpl(18.073530197143555d, -15.958237648010254d), R.string.C328, "Africa/Nouakchott");
                        }
                        return null;
                    case 2046615:
                        if (str.equals("C329")) {
                            return aQ(context, "ChIJA3qajcSj9HERyVkHNwrJbzQ", new cpl(-21.139341354370117d, -175.20494079589844d), R.string.C329, "Pacific/Tongatapu");
                        }
                        return null;
                    case 2046637:
                        if (str.equals("C330")) {
                            return aQ(context, "ChIJzUSqzuyVLg4Rizt0nHlnn3k", new cpl(12.371427536010742d, -1.5196603536605835d), R.string.C330, "Africa/Ouagadougou");
                        }
                        return null;
                    case 2046638:
                        if (str.equals("C331")) {
                            return aQ(context, "ChIJ2yzfmobK2WURbxZDygVZiZU", new cpl(6.914711952209473d, 158.16102600097656d), R.string.C331, "Pacific/Ponape");
                        }
                        return null;
                    case 2046639:
                        if (str.equals("C332")) {
                            return aQ(context, "ChIJWxtqrm9uDowRQlPnhux_cZc", new cpl(18.029582977294922d, -63.04713821411133d), R.string.C332, "America/Curacao");
                        }
                        return null;
                    case 2046640:
                        if (str.equals("C333")) {
                            return aQ(context, "ChIJfYYGlgfoTRMR6YpY6naK92s", new cpl(42.430419921875d, 19.25936508178711d), R.string.C333, "Europe/Podgorica");
                        }
                        return null;
                    case 2046641:
                        if (str.equals("C334")) {
                            return aQ(context, "ChIJq5JWHNQwAmkRxJifiIG0pj8", new cpl(-9.44379997253418d, 147.18026733398438d), R.string.C334, "Pacific/Port_Moresby");
                        }
                        return null;
                    case 2046642:
                        if (str.equals("C335")) {
                            return aQ(context, "ChIJE2CSyF5giW4RlscpI2eU5zw", new cpl(-17.733251571655273d, 168.32733154296875d), R.string.C335, "Pacific/Efate");
                        }
                        return null;
                    case 2046643:
                        if (str.equals("C336")) {
                            return aQ(context, "ChIJn0veCvFZOxARVlpR2g3nZOE", new cpl(6.496857166290283d, 2.628852367401123d), R.string.C336, "Africa/Porto-Novo");
                        }
                        return null;
                    case 2046644:
                        if (str.equals("C337")) {
                            return aQ(context, "ChIJJwkRBeaeVBMRWrleON-_ZZM", new cpl(42.66291427612305d, 21.165502548217773d), R.string.C337, "Europe/Belgrade");
                        }
                        return null;
                    case 2046645:
                        if (!str.equals("C338")) {
                            return null;
                        }
                        return aQ(context, "ChIJi-_ydpHVFIwRc7Ors5wyL1o", new cpl(15.309167861938477d, -61.379356384277344d), R.string.C338, "America/Dominica");
                    case 2046646:
                        if (str.equals("C339")) {
                            return aQ(context, "ChIJw-l5wwyLrjgRmMulSjsyqaU", new cpl(41.299495697021484d, 69.24007415771484d), R.string.C339, "Asia/Samarkand");
                        }
                        return null;
                    case 2046668:
                        if (str.equals("C340")) {
                            return aQ(context, "ChIJa2JP5tcMREARo25X4u2E0GE", new cpl(41.69380187988281d, 44.801517486572266d), R.string.C340, "Asia/Tbilisi");
                        }
                        return null;
                    case 2046669:
                        if (str.equals("C341")) {
                            return aQ(context, "ChIJtzcglhmU4TkR0WAFZuL_AXw", new cpl(27.471586227416992d, 89.63861083984375d), R.string.C341, "Asia/Thimphu");
                        }
                        return null;
                    case 2046670:
                        if (str.equals("C342")) {
                            return aQ(context, "ChIJ28X6cAQxUBMRIDdlEK-SAAQ", new cpl(41.327545166015625d, 19.81869888305664d), R.string.C342, "Europe/Tirane");
                        }
                        return null;
                    case 2046671:
                        if (str.equals("C343")) {
                            return aQ(context, "ChIJ835RXGYxm0cRgnsbyn3ZQ1E", new cpl(47.141029357910156d, 9.520927429199219d), R.string.C343, "Europe/Vaduz");
                        }
                        return null;
                    case 2046672:
                        if (str.equals("C344")) {
                            return aQ(context, "ChIJIXvtBoZoJDER3-7BGIaxkx8", new cpl(17.975706100463867d, 102.63310241699219d), R.string.C344, "Asia/Vientiane");
                        }
                        return null;
                    case 2046673:
                        if (str.equals("C345")) {
                            return aQ(context, "ChIJ7QEMs1wbCxwRO11EzEBJuOQ", new cpl(-22.560880661010742d, 17.06575584411621d), R.string.C345, "Africa/Windhoek");
                        }
                        return null;
                    case 2046674:
                        if (str.equals("C346")) {
                            return aQ(context, "ChIJd3maMHrPixARUTxpXtO6VH8", new cpl(3.8480324745178223d, 11.5020751953125d), R.string.C346, "Africa/Douala");
                        }
                        return null;
                    case 2046675:
                        if (str.equals("C347")) {
                            return aQ(context, "ChIJ-U7YfCocfW8ROmsYscf9mE0", new cpl(-0.5466856956481934d, 166.9210968017578d), R.string.C347, "Pacific/Nauru");
                        }
                        return null;
                    case 2046676:
                        if (str.equals("C348")) {
                            return aQ(context, "ChIJW4v8uNqiakARalLah655FD0", new cpl(40.18720245361328d, 44.51520919799805d), R.string.C348, "Asia/Yerevan");
                        }
                        return null;
                    default:
                        switch (iHashCode) {
                            case 65985:
                                if (str.equals("C20")) {
                                    return aQ(context, "ChIJi2oG_jAxahoRjTdSH05-ixY", new cpl(-4.441931247711182d, 15.2662935256958d), R.string.C20, "Africa/Kinshasa");
                                }
                                return null;
                            case 65986:
                                if (str.equals("C21")) {
                                    return aQ(context, "ChIJwYCC5iqLOxARy9nDZ6OHntw", new cpl(6.524379253387451d, 3.3792057037353516d), R.string.C21, "Africa/Lagos");
                                }
                                return null;
                            case 65987:
                                if (str.equals("C22")) {
                                    return aQ(context, "ChIJczbLRjE1jB4RwCiMvILPAAQ", new cpl(-29.31507682800293d, 27.486923217773438d), R.string.C22, "Africa/Maseru");
                                }
                                return null;
                            case 65988:
                                if (str.equals("C23")) {
                                    return aQ(context, "ChIJU2vOVVlCWD0R2VnMUqrqILs", new cpl(2.0469343662261963d, 45.31816101074219d), R.string.C23, "Africa/Mogadishu");
                                }
                                return null;
                            case 65989:
                                if (str.equals("C24")) {
                                    return aQ(context, "ChIJp0lN2HIRLxgRTJKXslQCz_c", new cpl(-1.2920658588409424d, 36.82194519042969d), R.string.C24, "Africa/Nairobi");
                                }
                                return null;
                            case 65990:
                                if (str.equals("C25")) {
                                    return aQ(context, "ChIJg_L91l9qdhARFt6heLBTVtA", new cpl(0.3301923871040344d, 6.733343124389648d), R.string.C25, "Africa/Sao_Tome");
                                }
                                return null;
                            case 65991:
                                if (str.equals("C26")) {
                                    return aQ(context, "ChIJM4e8fJfOFw4RxrdYibwBb1Q", new cpl(16.76658821105957d, -3.002561569213867d), R.string.C26, "Africa/Bamako");
                                }
                                return null;
                            case 65992:
                                if (str.equals("C27")) {
                                    return aQ(context, "ChIJ2UMcwcSSqBMRhuxce5TYmY0", new cpl(32.887210845947266d, 13.191338539123535d), R.string.C27, "Africa/Tripoli");
                                }
                                return null;
                            case 65993:
                                if (str.equals("C28")) {
                                    return aQ(context, "ChIJQ_V-Xn8z_RIRdQJKcU6ScdY", new cpl(36.806495666503906d, 10.18153190612793d), R.string.C28, "Africa/Tunis");
                                }
                                return null;
                            case 65994:
                                if (str.equals("C29")) {
                                    return aQ(context, "ChIJQT-zBHaRyFYR42iEp1q6fSU", new cpl(61.21757507324219d, -149.89967346191406d), R.string.C29, "America/Anchorage");
                                }
                                return null;
                            default:
                                switch (iHashCode) {
                                    case 66017:
                                        if (str.equals("C31")) {
                                            return aQ(context, "ChIJN4q-Qds4hY4Ro2I-jCDbM00", new cpl(12.509204864501953d, -70.00862884521484d), R.string.C31, "America/Aruba");
                                        }
                                        return null;
                                    case 66018:
                                        if (str.equals("C32")) {
                                            return aQ(context, "ChIJ9dtpbgeoXZQRyTYZv0Z666w", new cpl(-25.26374053955078d, -57.575927734375d), R.string.C32, "America/Asuncion");
                                        }
                                        return null;
                                    case 66019:
                                        if (str.equals("C33")) {
                                            return aQ(context, "ChIJPflM-sL2Q4wRaXCGlWrmwX0", new cpl(13.105981826782227d, -59.61317443847656d), R.string.C33, "America/Barbados");
                                        }
                                        return null;
                                    case 66020:
                                        if (str.equals("C34")) {
                                            return aQ(context, "ChIJz3czSEtYXI8RIv8SkG7c2-E", new cpl(17.504566192626953d, -88.19621276855469d), R.string.C34, "America/Belize");
                                        }
                                        return null;
                                    case 66021:
                                        if (str.equals("C35")) {
                                            return aQ(context, "ChIJKcumLf2bP44RFDmjIFVjnSM", new cpl(4.710988521575928d, -74.07209014892578d), R.string.C35, "America/Bogota");
                                        }
                                        return null;
                                    case 66022:
                                        if (str.equals("C36")) {
                                            return aQ(context, "ChIJvQz5TjvKvJURh47oiC6Bs6A", new cpl(-34.60368347167969d, -58.38155746459961d), R.string.C36, "America/Buenos_Aires");
                                        }
                                        return null;
                                    case 66023:
                                        if (str.equals("C37")) {
                                            return aQ(context, "ChIJ21P2rgUrTI8Ris1fYjy3Ms4", new cpl(21.161907196044922d, -86.85152435302734d), R.string.C37, "America/Cancun");
                                        }
                                        return null;
                                    case 66024:
                                        if (str.equals("C38")) {
                                            return aQ(context, "ChIJB0iCza1YKowRg4SZCq4u3ZM", new cpl(10.48059368133545d, -66.90360260009766d), R.string.C38, "America/Caracas");
                                        }
                                        return null;
                                    case 66025:
                                        if (str.equals("C39")) {
                                            return aQ(context, "ChIJmZYfTPaGJY8R3b-2izzuUYw", new cpl(19.28693199157715d, -81.36743927001953d), R.string.C39, "America/Cayman");
                                        }
                                        return null;
                                    default:
                                        switch (iHashCode) {
                                            case 66049:
                                                if (str.equals("C42")) {
                                                    return aQ(context, "ChIJVy-mDF-ChI4R701VMbSSSR8", new cpl(12.122422218322754d, -68.8824234008789d), R.string.C42, "America/Curacao");
                                                }
                                                return null;
                                            case 66050:
                                                if (str.equals("C43")) {
                                                    return aQ(context, "ChIJuYcHfjaZkVMRMDF7KhU1AQU", new cpl(55.75962829589844d, -120.23766326904297d), R.string.C43, "America/Dawson_Creek");
                                                }
                                                return null;
                                            case 66051:
                                                if (str.equals("C44")) {
                                                    return aQ(context, "ChIJzxcfI6qAa4cR1jaKJ_j0jhE", new cpl(39.739234924316406d, -104.99024963378906d), R.string.C44, "America/Denver");
                                                }
                                                return null;
                                            case 66052:
                                                if (str.equals("C45")) {
                                                    return aQ(context, "ChIJdR3LEAHKJIgR0sS5NU6Gdlc", new cpl(42.33142852783203d, -83.0457534790039d), R.string.C45, "America/New_York");
                                                }
                                                return null;
                                            case 66053:
                                                if (!str.equals("C46")) {
                                                    return null;
                                                }
                                                return aQ(context, "ChIJi-_ydpHVFIwRc7Ors5wyL1o", new cpl(15.309167861938477d, -61.379356384277344d), R.string.C338, "America/Dominica");
                                            case 66054:
                                                if (str.equals("C47")) {
                                                    return aQ(context, "ChIJI__egEUioFMRXRX2SgygH0E", new cpl(53.54609680175781d, -113.49372863769531d), R.string.C47, "America/Edmonton");
                                                }
                                                return null;
                                            case 66055:
                                                if (!str.equals("C48")) {
                                                    return null;
                                                }
                                                return aQ(context, "ChIJXXcRtGcwY48Rllz7k4iXdR8", new cpl(13.692940711975098d, -89.21819305419922d), R.string.C231, "America/Guatemala");
                                            case 66056:
                                                if (str.equals("C49")) {
                                                    return aQ(context, "ChIJL1zB9iFPxwcRqid5ywZnbf0", new cpl(-3.732717752456665d, -38.52699279785156d), R.string.C49, "America/Fortaleza");
                                                }
                                                return null;
                                            default:
                                                switch (iHashCode) {
                                                    case 66078:
                                                        if (str.equals("C50")) {
                                                            return aQ(context, "ChIJv9PjLU7Uso4Rn2cP6wvkvQc", new cpl(21.467458724975586d, -71.13890838623047d), R.string.C50, "America/Grand_Turk");
                                                        }
                                                        return null;
                                                    case 66079:
                                                        if (str.equals("C51")) {
                                                            return aQ(context, "ChIJmYUAaXghOIwRKlw7DZBdMgI", new cpl(12.056097030639648d, -61.74879837036133d), R.string.C51, "America/Grenada");
                                                        }
                                                        return null;
                                                    case 66080:
                                                        if (str.equals("C52")) {
                                                            return aQ(context, "ChIJRTNcZYChiYURJXuGW4HHcko", new cpl(14.634915351867676d, -90.50688171386719d), R.string.C52, "America/Guatemala");
                                                        }
                                                        return null;
                                                    case 66081:
                                                        if (str.equals("C53")) {
                                                            return aQ(context, "ChIJs8LYYK_vr40RfesAC0SkwnI", new cpl(6.801279067993164d, -58.15512466430664d), R.string.C53, "America/Guyana");
                                                        }
                                                        return null;
                                                    case 66082:
                                                        if (str.equals("C54")) {
                                                            return aQ(context, "ChIJwfrbBxQhWksR3C2LQ6bja2Y", new cpl(44.647579193115234d, -63.57276916503906d), R.string.C54, "America/Halifax");
                                                        }
                                                        return null;
                                                    case 66083:
                                                        if (str.equals("C55")) {
                                                            return aQ(context, "ChIJ4QD2vUx3zYgRYA13Gn5NKU4", new cpl(23.11359214782715d, -82.36659240722656d), R.string.C55, "America/Havana");
                                                        }
                                                        return null;
                                                    case 66084:
                                                        if (str.equals("C56")) {
                                                            return aQ(context, "ChIJA2p5p_9Qa4gRfOq5QPadjtY", new cpl(39.768402099609375d, -86.15806579589844d), R.string.C56, "America/New_York");
                                                        }
                                                        return null;
                                                    case 66085:
                                                        if (str.equals("C57")) {
                                                            return aQ(context, "ChIJ169K0d9gEYgRpg8yGM05FN0", new cpl(41.295875549316406d, -86.62501525878906d), R.string.C57, "America/Chicago");
                                                        }
                                                        return null;
                                                    case 66086:
                                                        if (str.equals("C58")) {
                                                            return aQ(context, "ChIJO2pc_2OxbogRvSwq2XkpRwA", new cpl(38.36922836303711d, -86.34358978271484d), R.string.C58, "America/New_York");
                                                        }
                                                        return null;
                                                    case 66087:
                                                        if (str.equals("C59")) {
                                                            return aQ(context, "ChIJqVBRdcoNbogRZq4XMNMv2AQ", new cpl(38.49199295043945d, -87.27862548828125d), R.string.C59, "America/New_York");
                                                        }
                                                        return null;
                                                    default:
                                                        switch (iHashCode) {
                                                            case 66109:
                                                                if (str.equals("C60")) {
                                                                    return aQ(context, "ChIJlcpY2mfkbogR-erzK9meRZQ", new cpl(37.951446533203125d, -86.76776885986328d), R.string.C60, "America/Chicago");
                                                                }
                                                                return null;
                                                            case 66110:
                                                                if (str.equals("C61")) {
                                                                    return aQ(context, "ChIJc9ym8hUOaogRXArN0_bljT0", new cpl(38.747840881347656d, -85.06716918945312d), R.string.C61, "America/New_York");
                                                                }
                                                                return null;
                                                            case 66111:
                                                                if (str.equals("C62")) {
                                                                    return aQ(context, "ChIJh2QBtzLibYgReOtF1Y1dBfM", new cpl(38.677268981933594d, -87.52863311767578d), R.string.C62, "America/New_York");
                                                                }
                                                                return null;
                                                            case 66112:
                                                                if (str.equals("C63")) {
                                                                    return aQ(context, "ChIJ08WQUsDCE4gRpptaqfrOqMI", new cpl(41.051429748535156d, -86.60306549072266d), R.string.C63, "America/New_York");
                                                                }
                                                                return null;
                                                            case 66113:
                                                                if (str.equals("C64")) {
                                                                    return aQ(context, "ChIJodLehJc_244RQK-3q78h8yQ", new cpl(18.017873764038086d, -76.80990600585938d), R.string.C64, "America/Jamaica");
                                                                }
                                                                return null;
                                                            case 66114:
                                                                if (str.equals("C65")) {
                                                                    return aQ(context, "ChIJD6T1BArfXpERs4pFtHb821c", new cpl(-16.489688873291016d, -68.11929321289062d), R.string.C65, "America/La_Paz");
                                                                }
                                                                return null;
                                                            case 66115:
                                                                if (str.equals("C66")) {
                                                                    return aQ(context, "ChIJZ5ZTHtvIBZERKdp7oIpTRU8", new cpl(-12.046374320983887d, -77.04279327392578d), R.string.C66, "America/Lima");
                                                                }
                                                                return null;
                                                            case 66116:
                                                                if (str.equals("C67")) {
                                                                    return aQ(context, "ChIJE9on3F3HwoAR9AhGJW_fL-I", new cpl(34.0522346496582d, -118.24368286132812d), R.string.C67, "America/Los_Angeles");
                                                                }
                                                                return null;
                                                            case 66117:
                                                                if (str.equals("C68")) {
                                                                    return aQ(context, "ChIJEdVbsxoLaYgRMv1xICi009Q", new cpl(38.25266647338867d, -85.75845336914062d), R.string.C68, "America/New_York");
                                                                }
                                                                return null;
                                                            case 66118:
                                                                if (str.equals("C69")) {
                                                                    return aQ(context, "ChIJC4gH2Q1WcY8RakxPFKL0Xmw", new cpl(12.114992141723633d, -86.23617553710938d), R.string.C69, "America/Managua");
                                                                }
                                                                return null;
                                                            default:
                                                                switch (iHashCode) {
                                                                    case 66140:
                                                                        if (str.equals("C70")) {
                                                                            return aQ(context, "ChIJ_8ChskK9aowRVXRfL1mKSSo", new cpl(14.739166259765625d, -60.963138580322266d), R.string.C70, "America/Martinique");
                                                                        }
                                                                        return null;
                                                                    case 66141:
                                                                        if (str.equals("C71")) {
                                                                            return aQ(context, "ChIJv3lRxD4JfpYROvoO0vZ4WiA", new cpl(-32.88945770263672d, -68.84584045410156d), R.string.C71, "America/Mendoza");
                                                                        }
                                                                        return null;
                                                                    case 66142:
                                                                        if (str.equals("C72")) {
                                                                            return aQ(context, "ChIJj7T4kPE1DFQRczY3dom-v30", new cpl(55.1287841796875d, -131.57447814941406d), R.string.C72, "America/Anchorage");
                                                                        }
                                                                        return null;
                                                                    case 66143:
                                                                        if (str.equals("C73")) {
                                                                            return aQ(context, "ChIJB3UJ2yYAzoURQeheJnYQBlQ", new cpl(19.432607650756836d, -99.13320922851562d), R.string.C73, "America/Mexico_City");
                                                                        }
                                                                        return null;
                                                                    case 66144:
                                                                        if (str.equals("C74")) {
                                                                            return aQ(context, "ChIJ9fg3tDGVYoYRlJjIasrT06M", new cpl(25.686614990234375d, -100.31611633300781d), R.string.C74, "America/Mexico_City");
                                                                        }
                                                                        return null;
                                                                    case 66145:
                                                                        if (str.equals("C75")) {
                                                                            return aQ(context, "ChIJ0_c7xv-An5URmexbNS4bMms", new cpl(-34.90550231933594d, -56.185115814208984d), R.string.C75, "America/Montevideo");
                                                                        }
                                                                        return null;
                                                                    case 66146:
                                                                        if (str.equals("C76")) {
                                                                            return aQ(context, "ChIJDbdkHFQayUwR7-8fITgxTmU", new cpl(45.501888275146484d, -73.56739044189453d), R.string.C76, "America/Toronto");
                                                                        }
                                                                        return null;
                                                                    case 66147:
                                                                        if (str.equals("C77")) {
                                                                            return aQ(context, "ChIJyduBuZl8L4kR0lBeSNMB7yo", new cpl(25.044330596923828d, -77.3503646850586d), R.string.C77, "America/Nassau");
                                                                        }
                                                                        return null;
                                                                    case 66148:
                                                                        if (str.equals("C78")) {
                                                                            return aQ(context, "ChIJOwg_06VPwokRYv534QaPC8g", new cpl(40.71277618408203d, -74.00597381591797d), R.string.C78, "America/New_York");
                                                                        }
                                                                        return null;
                                                                    case 66149:
                                                                        if (str.equals("C79")) {
                                                                            return aQ(context, "ChIJOe6TNwmJJ1MRZe5G4VwXk2Q", new cpl(47.26333999633789d, -101.77794647216797d), R.string.C79, "America/North_Dakota/Beulah");
                                                                        }
                                                                        return null;
                                                                    default:
                                                                        switch (iHashCode) {
                                                                            case 66171:
                                                                                if (str.equals("C80")) {
                                                                                    return aQ(context, "ChIJ0S1T1Ak82FIRfLrGXKDUnx0", new cpl(47.11638641357422d, -101.29959106445312d), R.string.C80, "America/Chicago");
                                                                                }
                                                                                return null;
                                                                            case 66172:
                                                                                if (str.equals("C81")) {
                                                                                    return aQ(context, "ChIJHXMZgysC2FIRYYqc9LP_2m8", new cpl(46.84499740600586d, -101.4112548828125d), R.string.C81, "America/Chicago");
                                                                                }
                                                                                return null;
                                                                            case 66173:
                                                                                if (str.equals("C82")) {
                                                                                    return aQ(context, "ChIJYwPo2_GorI8RDsFC8PFdoqs", new cpl(8.982378959655762d, -79.51986694335938d), R.string.C82, "America/Panama");
                                                                                }
                                                                                return null;
                                                                            case 66174:
                                                                                if (str.equals("C83")) {
                                                                                    return aQ(context, "ChIJy3mhUO0SK4cRrBtKNfjHaYw", new cpl(33.4483757019043d, -112.07403564453125d), R.string.C83, "America/Phoenix");
                                                                                }
                                                                                return null;
                                                                            case 66175:
                                                                                if (str.equals("C84")) {
                                                                                    return aQ(context, "ChIJScNLF94HNowRhUINFlP23t0", new cpl(10.660319328308105d, -61.50856399536133d), R.string.C84, "America/Port_of_Spain");
                                                                                }
                                                                                return null;
                                                                            case 66176:
                                                                                if (str.equals("C85")) {
                                                                                    return aQ(context, "ChIJkao-UFfduY4RCKop-V2B1Tw", new cpl(18.59439468383789d, -72.30743408203125d), R.string.C85, "America/Port-au-Prince");
                                                                                }
                                                                                return null;
                                                                            case 66177:
                                                                                if (!str.equals("C86")) {
                                                                                    return null;
                                                                                }
                                                                                return aQ(context, "ChIJbxlo4m9oA4wR3FqTXA9_a60", new cpl(18.467058181762695d, -66.11846160888672d), R.string.C296, "America/Puerto_Rico");
                                                                            case 66178:
                                                                                if (str.equals("C87")) {
                                                                                    return aQ(context, "ChIJq6V-EPGJr44RZMEVJ7iHxdY", new cpl(18.48605728149414d, -69.93121337890625d), R.string.C87, "America/Santo_Domingo");
                                                                                }
                                                                                return null;
                                                                            case 66179:
                                                                                if (str.equals("C88")) {
                                                                                    return aQ(context, "ChIJ0WGkg4FEzpQRrlsz_whLqZs", new cpl(-23.555770874023438d, -46.639556884765625d), R.string.C88, "America/Sao_Paulo");
                                                                                }
                                                                                return null;
                                                                            case 66180:
                                                                                if (!str.equals("C89")) {
                                                                                    return null;
                                                                                }
                                                                                return aQ(context, "ChIJYaIKa46jDEsRHyYSHwDUH54", new cpl(47.55561065673828d, -52.7452507019043d), R.string.C89, "America/St_Johns");
                                                                            default:
                                                                                switch (iHashCode) {
                                                                                    case 66202:
                                                                                        if (str.equals("C90")) {
                                                                                            return aQ(context, "ChIJy4VyQoobEowRz0-rkEv6xOQ", new cpl(17.3026065826416d, -62.71769332885742d), R.string.C90, "America/St_Kitts");
                                                                                        }
                                                                                        return null;
                                                                                    case 66203:
                                                                                        if (str.equals("C91")) {
                                                                                            return aQ(context, "ChIJT9SmOKhnQIwRmYvFh179_zo", new cpl(14.010108947753906d, -60.98746871948242d), R.string.C91, "America/St_Lucia");
                                                                                        }
                                                                                        return null;
                                                                                    case 66204:
                                                                                        if (str.equals("C92")) {
                                                                                            return aQ(context, "ChIJDwNU0PMaBYwR2-ZBJ5-i1uw", new cpl(18.341899871826172d, -64.93070220947266d), R.string.C92, "America/St_Thomas");
                                                                                        }
                                                                                        return null;
                                                                                    case 66205:
                                                                                        if (str.equals("C93")) {
                                                                                            return aQ(context, "ChIJ03tYJgI52YARViTmpK9LchQ", new cpl(32.51494598388672d, -117.03824615478516d), R.string.C93, "America/Tijuana");
                                                                                        }
                                                                                        return null;
                                                                                    case 66206:
                                                                                        if (str.equals("C94")) {
                                                                                            return aQ(context, "ChIJpTvG15DL1IkRd8S0KlBVNTI", new cpl(43.65322494506836d, -79.38318634033203d), R.string.C94, "America/Toronto");
                                                                                        }
                                                                                        return null;
                                                                                    case 66207:
                                                                                        if (str.equals("C95")) {
                                                                                            return aQ(context, "ChIJs0-pQ_FzhlQRi_OBm-qWkbs", new cpl(49.28273010253906d, -123.12073516845703d), R.string.C95, "America/Vancouver");
                                                                                        }
                                                                                        return null;
                                                                                    case 66208:
                                                                                        if (str.equals("C96")) {
                                                                                            return aQ(context, "ChIJESsa-ftz6lIRZMq5xvoaKis", new cpl(49.895423889160156d, -97.13851165771484d), R.string.C96, "America/Winnipeg");
                                                                                        }
                                                                                        return null;
                                                                                    case 66209:
                                                                                        if (str.equals("C97")) {
                                                                                            return aQ(context, "ChIJ55Y_64z6c7wRoSc16VqAxuo", new cpl(-62.218048095703125d, -58.960243225097656d), R.string.C97, "Antarctica/South_Pole");
                                                                                        }
                                                                                        return null;
                                                                                    case 66210:
                                                                                        if (str.equals("C98")) {
                                                                                            return aQ(context, "ChIJ31dFT9hSnEUR7JVkocqyhto", new cpl(78.22317504882812d, 15.626723289489746d), R.string.C98, "Arctic/Longyearbyen");
                                                                                        }
                                                                                        return null;
                                                                                    case 66211:
                                                                                        if (str.equals("C99")) {
                                                                                            return aQ(context, "ChIJq8vFFn1ugzgRdm2YrY9mRD0", new cpl(43.222015380859375d, 76.85124969482422d), R.string.C99, "Asia/Almaty");
                                                                                        }
                                                                                        return null;
                                                                                    default:
                                                                                        return null;
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                }
        }
    }

    public static final void aS(View... viewArr) {
        lxj.d(viewArr, "views");
        if (viewArr.length == 0) {
            return;
        }
        Object parent = viewArr[0].getParent();
        lxj.b(parent, "null cannot be cast to non-null type android.view.View");
        View view = (View) parent;
        for (View view2 : viewArr) {
            if (!lxj.g(view2.getParent(), view)) {
                throw new IllegalArgumentException("Every views need to belong to the same parent");
            }
        }
        float f = view.getResources().getDisplayMetrics().density * 48.0f;
        cqy cqyVar = new cqy(view);
        for (View view3 : viewArr) {
            Rect rect = new Rect();
            view3.getHitRect(rect);
            int i = (int) (((double) f) + 0.5d);
            int iMax = (int) (Math.max(0.0d, i - rect.width()) / 2.0d);
            int iMax2 = (int) (Math.max(0.0d, i - rect.height()) / 2.0d);
            if (iMax2 != 0) {
                rect.top -= iMax2;
                rect.left -= iMax;
                rect.right += iMax;
                rect.bottom += iMax2;
                cqyVar.a.put(view3, new TouchDelegate(rect, view3));
            } else if (iMax != 0) {
                iMax2 = 0;
                rect.top -= iMax2;
                rect.left -= iMax;
                rect.right += iMax;
                rect.bottom += iMax2;
                cqyVar.a.put(view3, new TouchDelegate(rect, view3));
            }
        }
        if (cqyVar.a.isEmpty()) {
            return;
        }
        view.setTouchDelegate(cqyVar);
    }

    public static /* synthetic */ String aT(String str, String str2, String str3) {
        return str2 + str3 + str;
    }

    public static /* synthetic */ String aU(int i, String str, String str2) {
        return str + i + str2;
    }

    public static /* synthetic */ String aV(int i, int i2, String str, String str2) {
        return str + i2 + str2 + i;
    }

    public static /* synthetic */ String aW(int i, String str) {
        return str + i;
    }

    public static /* synthetic */ String aX(Object obj, String str, String str2) {
        return str + obj + str2;
    }

    public static /* synthetic */ String aY(Object obj, Object obj2, String str, String str2) {
        return str + obj2 + str2 + obj;
    }

    public static /* synthetic */ String aZ(String str, String str2, String str3) {
        return str2 + str + str3;
    }

    public static /* synthetic */ int aa(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return 4;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return 5;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return 6;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return 7;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return 8;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int ab(int i) {
        return i == 1 ? khi.b() : i - 2;
    }

    public static /* synthetic */ int ac(int i) {
        return i == 1 ? khi.b() : i - 2;
    }

    public static /* synthetic */ int ad(int i) {
        return i == 1 ? khi.b() : i - 2;
    }

    public static /* synthetic */ int ae(int i) {
        return i == 1 ? khi.b() : i - 2;
    }

    public static /* synthetic */ void af(int i) {
        if (i == 0) {
            throw null;
        }
    }

    public static /* synthetic */ boolean ag(int i) {
        return ao(i) != 0;
    }

    public static /* synthetic */ boolean ah(int i) {
        return T(i) != 0;
    }

    public static /* synthetic */ boolean ai(int i) {
        return V(i) != 0;
    }

    public static /* synthetic */ boolean aj(int i) {
        return W(i) != 0;
    }

    public static /* synthetic */ boolean ak(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
            case ard.LONG_FIELD_NUMBER /* 4 */:
            case ard.STRING_FIELD_NUMBER /* 5 */:
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
            case ard.BYTES_FIELD_NUMBER /* 8 */:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                return true;
            default:
                return false;
        }
    }

    public static /* synthetic */ int al(int i, long j) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6);
    }

    public static /* synthetic */ int am(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros((i2 >> 31) ^ (i2 + i2)) * 9)) >>> 6);
    }

    public static /* synthetic */ int an(int i, long j) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros((j >> 63) ^ (j + j)) * 9)) >>> 6);
    }

    public static /* synthetic */ int ao(int i) {
        if (i == 0) {
            return 1;
        }
        if (i != 1) {
            return i != 2 ? 0 : 3;
        }
        return 2;
    }

    public static /* synthetic */ boolean ap(int i) {
        return i == 0 || i == 1 || i == 2 || i == 3;
    }

    public static /* synthetic */ boolean aq(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
            case ard.LONG_FIELD_NUMBER /* 4 */:
            case ard.STRING_FIELD_NUMBER /* 5 */:
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
            case ard.BYTES_FIELD_NUMBER /* 8 */:
            case 9:
            case 10:
            case 11:
            case 12:
                return true;
            default:
                return false;
        }
    }

    public static boolean ar(int i) {
        return i == 13 || i == 14;
    }

    public static final int as(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 4) {
            return 4;
        }
        if (i == 8) {
            return 3;
        }
        throw new IllegalArgumentException(aW(i, "Unknown visibility "));
    }

    public static final int at(View view) {
        lxj.d(view, "<this>");
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return 4;
        }
        return as(view.getVisibility());
    }

    public static /* synthetic */ String au(int i) {
        if (i == 1) {
            return "NONE";
        }
        if (i != 2) {
            return i != 3 ? "null" : "REMOVING";
        }
        return "ADDING";
    }

    public static final void av(Runnable runnable) {
        bhe bheVar = bhe.a;
        bheVar.a("androidx.fragment");
        try {
            runnable.run();
        } catch (Throwable th) {
            ty.j(bheVar, th);
            throw new lsw();
        }
    }

    public static final cs aw(ViewGroup viewGroup, g gVar) {
        lxj.d(viewGroup, "container");
        lxj.d(gVar, "factory");
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof cs) {
            return (cs) tag;
        }
        lxj.d(viewGroup, "container");
        cs csVar = new cs(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, csVar);
        return csVar;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00cb A[Catch: RuntimeException -> 0x00d1, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x00d1, blocks: (B:65:0x00c5, B:67:0x00cb), top: B:78:0x00c5 }] */
    public static ns ax(Context context, bg bgVar, boolean z, boolean z2) {
        int iU;
        boolean z3;
        Animator animatorLoadAnimator;
        bc bcVar = bgVar.U;
        int iBn = 0;
        int i = bcVar == null ? 0 : bcVar.f;
        if (z2) {
            if (z) {
                iU = bgVar.bH();
                z3 = true;
            } else {
                iU = bgVar.w();
                z3 = false;
            }
        } else if (z) {
            iU = bgVar.t();
            z3 = true;
        } else {
            iU = bgVar.u();
            z3 = false;
        }
        boolean z4 = z3;
        bgVar.ai(0, 0, 0, 0);
        ViewGroup viewGroup = bgVar.Q;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            bgVar.Q.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = bgVar.Q;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        if (iU != 0) {
            iBn = iU;
        } else if (i != 0) {
            if (i == 4097) {
                iBn = true != z3 ? R.animator.fragment_open_exit : R.animator.fragment_open_enter;
            } else if (i == 8194) {
                iBn = true != z3 ? R.animator.fragment_close_exit : R.animator.fragment_close_enter;
            } else if (i == 8197) {
                iBn = z4 ? bn(context, android.R.attr.activityCloseEnterAnimation) : bn(context, android.R.attr.activityCloseExitAnimation);
            } else if (i == 4099) {
                iBn = true != z3 ? R.animator.fragment_fade_exit : R.animator.fragment_fade_enter;
            } else if (i != 4100) {
                iBn = -1;
            } else {
                iBn = z4 ? bn(context, android.R.attr.activityOpenEnterAnimation) : bn(context, android.R.attr.activityOpenExitAnimation);
            }
        }
        if (iBn != 0) {
            boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(iBn));
            if (zEquals) {
                try {
                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, iBn);
                    if (animationLoadAnimation != null) {
                        return new ns(animationLoadAnimation);
                    }
                } catch (Resources.NotFoundException e) {
                    throw e;
                } catch (RuntimeException unused) {
                    try {
                        animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iBn);
                        if (animatorLoadAnimator != null) {
                            return new ns(animatorLoadAnimator);
                        }
                    } catch (RuntimeException e2) {
                        if (zEquals) {
                            throw e2;
                        }
                        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, iBn);
                        if (animationLoadAnimation2 != null) {
                            return new ns(animationLoadAnimation2);
                        }
                    }
                }
            } else {
                animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iBn);
                if (animatorLoadAnimator != null) {
                    return new ns(animatorLoadAnimator);
                }
            }
        }
        return null;
    }

    public static int ay(SharedPreferences sharedPreferences, dco dcoVar) {
        return sharedPreferences.getInt("provider_premium_notice_version_".concat(String.valueOf(dcoVar.name())), 0);
    }

    public static void az(SharedPreferences sharedPreferences, int i) {
        sharedPreferences.edit().putInt("music_alert_version", i).apply();
    }

    public static /* synthetic */ boolean b(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String ba(Object obj, String str, String str2) {
        return str + obj.toString() + str2;
    }

    public static /* synthetic */ String bb(String str, String str2, String str3, String str4, String str5) {
        return str3 + str2 + str4 + str + str5;
    }

    public static /* synthetic */ String bc(Object obj, Object obj2, String str, String str2, String str3) {
        return str + obj2 + str2 + obj + str3;
    }

    public static /* synthetic */ String bd(String str, AttributeSet attributeSet, String str2) {
        return attributeSet.getPositionDescription() + str2 + str;
    }

    public static /* synthetic */ String be(String str, String str2) {
        return str2 + str;
    }

    public static /* synthetic */ String bf(String str, String str2, String str3, String str4) {
        return str3 + str2 + str4 + str;
    }

    public static /* synthetic */ String bg(long j, String str) {
        return str + j;
    }

    public static /* synthetic */ String bj(Object obj, String str, String str2) {
        return str + String.valueOf(obj) + str2;
    }

    public static /* synthetic */ String bk(bfh bfhVar, bfh bfhVar2, String str) {
        return str + tu.l(bfhVar2) + "\n Found:\n" + tu.l(bfhVar);
    }

    public static /* synthetic */ String bl(Object obj, String str) {
        return str + String.valueOf(obj);
    }

    public static /* synthetic */ String bm(Object obj, String str) {
        return str + obj.toString();
    }

    private static int bn(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static /* synthetic */ int c(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static /* synthetic */ boolean d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, Object obj3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, obj3)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ void e(ExecutorService executorService) {
        if (executorService == ForkJoinPool.commonPool() || executorService.isTerminated()) {
            return;
        }
        executorService.shutdown();
        boolean zAwaitTermination = false;
        boolean z = false;
        while (!zAwaitTermination) {
            try {
                zAwaitTermination = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                }
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static /* synthetic */ void f(ExecutorService executorService) {
        if (executorService == ForkJoinPool.commonPool() || executorService.isTerminated()) {
            return;
        }
        executorService.shutdown();
        boolean zAwaitTermination = false;
        boolean z = false;
        while (!zAwaitTermination) {
            try {
                zAwaitTermination = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                }
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static /* synthetic */ boolean g() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static /* synthetic */ boolean h() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static /* synthetic */ void i() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static /* synthetic */ int j(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c < 'A' || c > 'F') {
            return -1;
        }
        return c - '7';
    }

    public static /* synthetic */ String k(byte[] bArr) {
        int i = 0;
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        while (i3 < bArr.length) {
            int i5 = i3;
            while (i5 < 16 && bArr[i5] == 0 && bArr[i5 + 1] == 0) {
                i5 += 2;
            }
            int i6 = i5 - i3;
            int i7 = i6 > i4 ? i6 : i4;
            if (i6 > i4) {
                i2 = i3;
            }
            i3 = i5 + 2;
            i4 = i7;
        }
        mpj mpjVar = new mpj();
        while (i < bArr.length) {
            if (i == i2) {
                mpjVar.F(58);
                i += i4;
                if (i == 16) {
                    mpjVar.F(58);
                }
            } else {
                if (i > 0) {
                    mpjVar.F(58);
                }
                mpjVar.O(((bArr[i] & 255) << 8) | (bArr[i + 1] & 255));
                i += 2;
            }
        }
        return mpjVar.j();
    }

    public static /* synthetic */ boolean l(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt <= 31 || cCharAt >= 127 || " #%/:?@[\\]".indexOf(cCharAt) != -1) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean m(String str, int i, int i2, byte[] bArr, int i3) {
        int i4 = i3;
        while (i < i2) {
            if (i4 == 16) {
                return false;
            }
            if (i4 != i3) {
                if (str.charAt(i) != '.') {
                    return false;
                }
                i++;
            }
            int i5 = i;
            int i6 = 0;
            while (i5 < i2) {
                char cCharAt = str.charAt(i5);
                if (cCharAt < '0' || cCharAt > '9') {
                    break;
                }
                if (i6 == 0) {
                    if (i != i5) {
                        return false;
                    }
                    i6 = 0;
                }
                i6 = ((i6 * 10) + cCharAt) - 48;
                if (i6 > 255) {
                    return false;
                }
                i5++;
            }
            if (i5 - i == 0) {
                return false;
            }
            bArr[i4] = (byte) i6;
            i4++;
            i = i5;
        }
        return i4 == i3 + 4;
    }

    public static /* synthetic */ List n(Object[] objArr, Object[] objArr2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            for (Object obj2 : objArr2) {
                if (obj.equals(obj2)) {
                    arrayList.add(obj2);
                    break;
                }
            }
        }
        return arrayList;
    }

    public static /* synthetic */ List o(X509Certificate x509Certificate, int i) {
        Integer num;
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.EMPTY_LIST;
            }
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && (num = (Integer) list.get(0)) != null && num.intValue() == i && (str = (String) list.get(1)) != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return Collections.EMPTY_LIST;
        }
    }

    public static /* synthetic */ String p(String str, String str2) {
        try {
            return "Basic " + mpm.f(aT(str2, str, ":").getBytes("ISO-8859-1")).c();
        } catch (UnsupportedEncodingException unused) {
            throw new AssertionError();
        }
    }

    public static /* synthetic */ boolean q(long j, int i) {
        if (j >= -315576000000L && j <= 315576000000L && i >= -999999999 && i < 1000000000) {
            if (j >= 0 && i >= 0) {
                return true;
            }
            if (j <= 0 && i <= 0) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ String r(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return "BEGIN_OBJECT";
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return "END_OBJECT";
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return "NAME";
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return "STRING";
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return "NUMBER";
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return "BOOLEAN";
            case 9:
                return "NULL";
            default:
                return "END_DOCUMENT";
        }
    }

    public static /* synthetic */ boolean s(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(null, obj)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean t(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static /* synthetic */ long u(long j, long j2) {
        long j3 = j + j2;
        if (((j ^ j2) < 0) || (((j ^ j3) > 0 ? 1 : ((j ^ j3) == 0 ? 0 : -1)) >= 0)) {
            return j3;
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ Unsafe v() throws IllegalAccessException {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        return null;
    }

    public static /* synthetic */ String w(String str) {
        if (str.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(Character.toLowerCase(str.charAt(0)));
        for (int i = 1; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(cCharAt));
        }
        return sb.toString();
    }

    public static /* synthetic */ int x(boolean z) {
        return z ? 1231 : 1237;
    }

    public static /* synthetic */ Object y(Method method, Object obj, Object[] objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static /* synthetic */ int z(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(aU(i, "Beginning index: ", " < 0"));
        }
        if (i2 < i) {
            throw new IndexOutOfBoundsException(aV(i2, i, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(aV(i3, i2, "End index: ", " >= "));
    }
}
