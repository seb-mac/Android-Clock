package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcq {
    public static final boolean a = a("GRPC_ENABLE_RFC3986_URIS", true);

    public static boolean a(String str, boolean z) {
        String strTrim = System.getenv(str);
        if (strTrim == null) {
            strTrim = System.getProperty(str);
        }
        if (strTrim != null) {
            strTrim = strTrim.trim();
        }
        if (z) {
            return ihj.H(strTrim) || Boolean.parseBoolean(strTrim);
        }
        return !ihj.H(strTrim) && Boolean.parseBoolean(strTrim);
    }
}
