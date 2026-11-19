package defpackage;

import j$.util.Objects;
import java.io.Closeable;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqh implements Closeable {
    public static final Logger a = Logger.getLogger(iqh.class.getName());
    private static final iqe e;
    final ReferenceQueue b;
    final PhantomReference c;
    final boolean d;

    static {
        Class clsA;
        iqe iqcVar;
        iqd[] iqdVarArr = {new iqg(0), new iqg(1)};
        int i = 0;
        while (true) {
            if (i >= 2) {
                clsA = null;
                break;
            }
            clsA = iqdVarArr[i].a();
            if (clsA != null) {
                break;
            } else {
                i++;
            }
        }
        if (clsA != null) {
            try {
                iqcVar = new iqf(clsA.getMethod("startFinalizer", Class.class, ReferenceQueue.class, PhantomReference.class));
            } catch (NoSuchMethodException e2) {
                throw new AssertionError(e2);
            }
        } else {
            iqcVar = new iqc();
        }
        e = iqcVar;
    }

    public iqh() {
        boolean z;
        ReferenceQueue referenceQueue = new ReferenceQueue();
        this.b = referenceQueue;
        PhantomReference phantomReference = new PhantomReference(this, referenceQueue);
        this.c = phantomReference;
        try {
            e.a(iqb.class, referenceQueue, phantomReference);
            z = true;
        } catch (Throwable th) {
            a.logp(Level.INFO, "com.google.common.base.FinalizableReferenceQueue", "<init>", "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created.", th);
            z = false;
        }
        this.d = z;
    }

    public static boolean b() {
        return ((String) Objects.requireNonNull(System.getProperty("java.runtime.name", ""))).contains("Android");
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void a() {
        if (this.d) {
            return;
        }
        while (true) {
            Reference referencePoll = this.b.poll();
            if (referencePoll == 0) {
                return;
            }
            referencePoll.clear();
            try {
                ((iqb) referencePoll).finalizeReferent();
            } catch (Throwable th) {
                a.logp(Level.SEVERE, "com.google.common.base.FinalizableReferenceQueue", "cleanUp", "Error cleaning up after reference.", th);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.enqueue();
        a();
    }
}
