package defpackage;

import android.content.Context;
import android.media.RingtoneManager;
import android.net.Uri;
import android.util.Size;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ddz {
    public ddz() {
    }

    public static boolean a() {
        return oc.a();
    }

    public static Uri f(Context context) {
        lxj.d(context, "context");
        return g(context, R.raw.alarm_expire);
    }

    public static Uri g(Context context, int i) {
        lxj.d(context, "context");
        Uri uriBuild = new Uri.Builder().scheme("android.resource").authority(context.getPackageName()).path(String.valueOf(i)).build();
        lxj.c(uriBuild, "build(...)");
        return uriBuild;
    }

    public static Uri h(Uri uri, Uri uri2) {
        lxj.d(uri, "uri");
        lxj.d(uri2, "defaultValue");
        String strAo = eif.ao(uri, "ringtone", null);
        if (strAo == null) {
            return uri2;
        }
        if (lxj.g("silent", strAo)) {
            return dcw.a;
        }
        Uri uri3 = Uri.parse(strAo);
        lxj.c(uri3, "parse(...)");
        return uri3;
    }

    public static boolean i(Uri uri, Uri uri2) {
        lxj.d(uri, "uri1");
        lxj.d(uri2, "uri2");
        return lxj.g(uri2.getScheme(), uri.getScheme()) && lxj.g(uri2.getAuthority(), uri.getAuthority()) && uri2.getPathSegments().size() == uri.getPathSegments().size();
    }

    public static boolean j(Context context, Uri uri) {
        lxj.d(context, "context");
        lxj.d(uri, "ringtone");
        try {
            if (lxj.g(dcw.a, uri)) {
                return true;
            }
            return RingtoneManager.getActualDefaultRingtoneUri(context, 4) == null && lxj.g(uri, ddd.a);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String k(Uri uri) {
        if (Objects.equals(uri, dcw.a)) {
            return "silent";
        }
        if (uri == null) {
            return null;
        }
        return uri.toString();
    }

    public static int l(dcz dczVar) {
        lxj.d(dczVar, "<this>");
        dcz dczVar2 = dcz.FIRE;
        int iOrdinal = dczVar.ordinal();
        if (iOrdinal == 0) {
            return 3;
        }
        if (iOrdinal == 1) {
            return 4;
        }
        if (iOrdinal == 2) {
            return 5;
        }
        throw new lsy();
    }

    public static /* synthetic */ int m(long j) {
        return (int) eif.aF(j, 60L);
    }

    public static djv n(String str) {
        lxj.d(str, "input");
        Integer numM = lxj.m(str);
        if (numM == null || numM.intValue() < 0) {
            return new djv("00", "00", "00");
        }
        String strD = lxj.D(str, 6);
        String strSubstring = strD.substring(0, 2);
        lxj.c(strSubstring, "substring(...)");
        String strSubstring2 = strD.substring(2, 4);
        lxj.c(strSubstring2, "substring(...)");
        String strSubstring3 = strD.substring(4, 6);
        lxj.c(strSubstring3, "substring(...)");
        return new djv(strSubstring, strSubstring2, strSubstring3);
    }

    public static boolean o(lqv lqvVar, String str) {
        return lxj.g("titan", str) && lqvVar.w();
    }

    public dhg b(Context context, Size size, int i) {
        if (size.getHeight() < context.getResources().getDimensionPixelSize(R.dimen.timer_card_compact_height)) {
            return dhg.DESKCLOCK_COMPACT;
        }
        if (size.getHeight() < context.getResources().getDimensionPixelSize(R.dimen.timer_card_min_size)) {
            return dhg.DESKCLOCK_SMALL;
        }
        return ((float) size.getWidth()) / ((float) size.getHeight()) > (size.getHeight() > 900 ? 1.25f : 1.0f) ? dhg.DESKCLOCK_LANDSCAPE : dhg.DESKCLOCK_PORTRAIT;
    }

    public mly c() {
        return mly.MOBILE_APP;
    }

    public void d(dhy dhyVar) {
    }

    public boolean e() {
        return false;
    }

    public ddz(byte[] bArr) {
    }
}
