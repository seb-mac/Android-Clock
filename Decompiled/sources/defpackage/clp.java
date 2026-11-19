package defpackage;

import android.content.ContentResolver;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clp {
    private static final iwy a = iwy.h("com/android/deskclock/backuprestore/utils/BackupRestoreUtils");

    public static final String a(Uri uri) {
        String string;
        return (uri == null || (string = uri.toString()) == null) ? "null" : string;
    }

    public static final Uri b(ContentResolver contentResolver, String str, cpg cpgVar) {
        lxj.d(contentResolver, "contentResolver");
        lxj.d(str, "ringtoneString");
        if (!lxj.g("null", str)) {
            try {
                Uri uri = Uri.parse(str);
                lxj.c(uri, "parse(...)");
                if (!lxj.g(dcw.a, uri) && !lxj.g(ddd.a, uri) && cpgVar.c(uri) < 0 && dco.f(uri) == dco.a) {
                    try {
                        Uri uriUncanonicalize = contentResolver.uncanonicalize(uri);
                        if (uriUncanonicalize == null) {
                            return null;
                        }
                        return contentResolver.canonicalize(uriUncanonicalize);
                    } catch (SecurityException e) {
                        ((iwv) ((iwv) a.c()).i(e).j("com/android/deskclock/backuprestore/utils/BackupRestoreUtils", "stringToUri", 56, "BackupRestoreUtils.kt")).u("No permission to read ringtone %s", uri);
                    } catch (Throwable th) {
                        ((iwv) ((iwv) a.c()).i(th).j("com/android/deskclock/backuprestore/utils/BackupRestoreUtils", "stringToUri", 59, "BackupRestoreUtils.kt")).u("Substituting default; error restoring ringtone %s", uri);
                        return null;
                    }
                }
                return uri;
            } catch (Throwable th2) {
                ((iwv) ((iwv) a.c()).i(th2).j("com/android/deskclock/backuprestore/utils/BackupRestoreUtils", "stringToUri", 33, "BackupRestoreUtils.kt")).u("Substituting default; error parsing uri %s", str);
            }
        }
        return null;
    }
}
