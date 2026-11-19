package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqu {
    public static final Long a = 10L;
    public static final Long b = 60000L;
    public final ConcurrentMap c = new ConcurrentHashMap();

    @Deprecated
    public hqu() {
    }

    public static iqo a(FileChannel fileChannel) throws IOException {
        try {
            return iqo.h(new hqt(fileChannel.lock(0L, Long.MAX_VALUE, false), 1));
        } catch (IOException e) {
            if (e.getMessage().contains("Resource deadlock would occur")) {
                return ipp.a;
            }
            throw e;
        }
    }
}
