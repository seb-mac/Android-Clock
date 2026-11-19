package j$.util;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends RuntimeException {
    public static void a(String str, Serializable serializable) {
        throw new f("Unsupported " + str + " :" + serializable);
    }
}
