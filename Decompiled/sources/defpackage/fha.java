package defpackage;

import android.content.ContentResolver;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fha {
    public static final fhc a;

    static {
        Uri uri = fhb.a;
        a = fhd.a();
    }

    public static String a(ContentResolver contentResolver, String str, String str2) {
        return a.a(contentResolver, str, str2);
    }

    public static long b(ContentResolver contentResolver, long j) {
        fhc fhcVar = a;
        fhg fhgVar = (fhg) fhcVar;
        fhgVar.e(contentResolver);
        fhgVar.c(contentResolver);
        fhgVar.e.lock();
        try {
            Object obj = ((fhg) fhcVar).j;
            Long lValueOf = (Long) ((fhg) fhcVar).b(((fhg) fhcVar).i, "android_id", Long.valueOf(j), fhg.c);
            fhgVar.e.unlock();
            if (lValueOf != null) {
                return lValueOf.longValue();
            }
            String strA = fhgVar.a(contentResolver, "android_id", null);
            if (strA != null) {
                try {
                    long j2 = Long.parseLong(strA);
                    lValueOf = Long.valueOf(j2);
                    j = j2;
                } catch (NumberFormatException unused) {
                }
            }
            fhgVar.d(obj, fhgVar.i, "android_id", lValueOf, fhg.c);
            return j;
        } catch (Throwable th) {
            fhgVar.e.unlock();
            throw th;
        }
    }
}
