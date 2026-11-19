package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ltd implements Serializable, lsx {
    private static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(ltd.class, Object.class, "c");
    private volatile lwd b;
    private volatile Object c = lti.a;

    public ltd(lwd lwdVar) {
        this.b = lwdVar;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new lsv(a());
    }

    @Override // defpackage.lsx
    public final Object a() {
        Object obj = this.c;
        lti ltiVar = lti.a;
        if (obj != ltiVar) {
            return obj;
        }
        lwd lwdVar = this.b;
        if (lwdVar != null) {
            Object objA = lwdVar.a();
            if (a.d(a, this, ltiVar, objA)) {
                this.b = null;
                return objA;
            }
        }
        return this.c;
    }

    @Override // defpackage.lsx
    public final boolean b() {
        throw null;
    }

    public final String toString() {
        return this.c != lti.a ? String.valueOf(a()) : "Lazy value not initialized yet.";
    }
}
