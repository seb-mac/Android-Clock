package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class coh {
    public static final iwy a = iwy.h("com/android/deskclock/bedtime/impl/BedtimeDAO");
    public static final Uri b = Uri.parse("content://com.google.android.apps.wellbeing.api");
    public static final Map c = itw.g(huk.INVALID_REQUEST, coa.b, huk.FEATURE_UNSUPPORTED, coa.c, huk.UNKNOWN_RESULT_ERROR, coa.a);
    public static final Map d = itw.h(huu.DENIED, cnz.b, huu.GRANTED, cnz.c, huu.NOT_GRANTED, cnz.d, huu.UNKNOWN, cnz.a);

    static hup a(Context context) {
        try {
            return (hup) kgy.u(hup.a, context.getContentResolver().call(b, "get_wind_down_data", (String) null, (Bundle) null).getByteArray("response"), kgm.a());
        } catch (IllegalArgumentException e) {
            ((iwv) ((iwv) ((iwv) a.c()).i(e)).j("com/android/deskclock/bedtime/impl/BedtimeDAO", "loadWindDownData", (char) 318, "BedtimeDAO.java")).r("Error loading wind down schedule");
            return null;
        } catch (RuntimeException e2) {
            e = e2;
            ((iwv) ((iwv) ((iwv) a.b()).i(e)).j("com/android/deskclock/bedtime/impl/BedtimeDAO", "loadWindDownData", (char) 320, "BedtimeDAO.java")).r("Error loading wind down schedule");
            return null;
        } catch (khn e3) {
            e = e3;
            ((iwv) ((iwv) ((iwv) a.b()).i(e)).j("com/android/deskclock/bedtime/impl/BedtimeDAO", "loadWindDownData", (char) 320, "BedtimeDAO.java")).r("Error loading wind down schedule");
            return null;
        }
    }

    public static boolean b(Context context) {
        return context.getPackageManager().checkPermission("android.permission.CONTROL_DISPLAY_COLOR_TRANSFORMS", context.getPackageName()) == 0;
    }
}
