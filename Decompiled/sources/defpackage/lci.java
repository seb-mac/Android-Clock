package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lci {
    static final lcj a;

    static {
        lcj lftVar;
        AtomicReference atomicReference = new AtomicReference();
        try {
            lftVar = (lcj) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(lcj.class).getConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            atomicReference.set(e);
            lftVar = new lft();
        } catch (Exception e2) {
            throw new RuntimeException("Storage override failed to initialize", e2);
        }
        a = lftVar;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            lck.a.logp(Level.FINE, "io.grpc.Context$LazyStorage", "<clinit>", "Storage override doesn't exist. Using default", th);
        }
    }
}
