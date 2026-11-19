package defpackage;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lmd extends WeakReference {
    public static final /* synthetic */ int b = 0;
    private static final boolean c = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", "true"));
    private static final RuntimeException d;
    public final AtomicBoolean a;
    private final ReferenceQueue e;
    private final ConcurrentMap f;
    private final String g;
    private final Reference h;

    static {
        RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
        runtimeException.setStackTrace(new StackTraceElement[0]);
        d = runtimeException;
    }

    public lmd(lme lmeVar, leb lebVar, ReferenceQueue referenceQueue, ConcurrentMap concurrentMap) {
        super(lmeVar, referenceQueue);
        this.a = new AtomicBoolean();
        this.h = new SoftReference(c ? new RuntimeException("ManagedChannel allocation site") : d);
        this.g = lebVar.toString();
        this.e = referenceQueue;
        this.f = concurrentMap;
        concurrentMap.put(this, this);
        a(referenceQueue);
    }

    static void a(ReferenceQueue referenceQueue) {
        while (true) {
            lmd lmdVar = (lmd) referenceQueue.poll();
            if (lmdVar == null) {
                return;
            }
            RuntimeException runtimeException = (RuntimeException) lmdVar.h.get();
            boolean z = lmdVar.a.get();
            lmdVar.b();
            if (!z) {
                Level level = Level.SEVERE;
                Logger logger = lme.b;
                if (logger.isLoggable(level)) {
                    LogRecord logRecord = new LogRecord(level, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*" + System.getProperty("line.separator") + "    Make sure to call shutdown()/shutdownNow()");
                    logRecord.setLoggerName(logger.getName());
                    logRecord.setParameters(new Object[]{lmdVar.g});
                    logRecord.setThrown(runtimeException);
                    logger.log(logRecord);
                }
            }
        }
    }

    private final void b() {
        super.clear();
        this.f.remove(this);
        this.h.clear();
    }

    @Override // java.lang.ref.Reference
    public final void clear() {
        b();
        a(this.e);
    }
}
