package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.DropBoxManager;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlt {
    private static DropBoxManager a;
    private static final LinkedHashMap b = new hls();
    private static String c;

    public static synchronized void a(Context context) {
        if (a == null) {
            a = (DropBoxManager) context.getApplicationContext().getSystemService("dropbox");
            c = "com.google.android.libraries.places";
        }
    }

    public static synchronized void b(Throwable th) {
        DropBoxManager dropBoxManager;
        long id = Thread.currentThread().getId();
        int iHashCode = th.hashCode();
        Integer num = (Integer) b.get(Long.valueOf(id));
        if ((num == null || num.intValue() != iHashCode) && (dropBoxManager = a) != null && dropBoxManager.isTagEnabled("system_app_crash")) {
            DropBoxManager dropBoxManager2 = a;
            StringBuilder sb = new StringBuilder();
            List listE = iqw.b('.').e("6.0.0");
            long j = -1;
            if (listE.size() == 3) {
                long j2 = 0;
                for (int i = 0; i < listE.size(); i++) {
                    try {
                        j2 = (j2 * 100) + ((long) Integer.parseInt((String) listE.get(i)));
                    } catch (NumberFormatException unused) {
                    }
                }
                j = j2;
            }
            sb.append(String.format("Package: %s v%d (%s)\n", c, Long.valueOf(j), "6.0.0"));
            sb.append(String.format("Build: %s\n", Build.FINGERPRINT));
            sb.append("\n");
            sb.append(Log.getStackTraceString(th));
            dropBoxManager2.addText("system_app_crash", sb.toString());
            b.put(Long.valueOf(id), Integer.valueOf(iHashCode));
        }
    }
}
