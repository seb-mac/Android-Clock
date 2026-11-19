package defpackage;

import android.os.StrictMode;
import java.util.Iterator;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqc {
    public static final hqd a;

    static {
        hqd hqbVar;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            Iterator it = ServiceLoader.load(hqd.class, hqd.class.getClassLoader()).iterator();
            if (it.hasNext()) {
                hqbVar = (hqd) it.next();
                ihj.t(!it.hasNext(), "Expected at most one FlagsService");
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            } else {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                hqbVar = new hqb();
            }
            a = hqbVar;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }
}
