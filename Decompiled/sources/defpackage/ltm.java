package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ltm implements Serializable, lsx {
    private lwd a;
    private Object b = lti.a;

    public ltm(lwd lwdVar) {
        this.a = lwdVar;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new lsv(a());
    }

    @Override // defpackage.lsx
    public final Object a() {
        if (this.b == lti.a) {
            lwd lwdVar = this.a;
            lxj.a(lwdVar);
            this.b = lwdVar.a();
            this.a = null;
        }
        return this.b;
    }

    @Override // defpackage.lsx
    public final boolean b() {
        throw null;
    }

    public final String toString() {
        return this.b != lti.a ? String.valueOf(a()) : "Lazy value not initialized yet.";
    }
}
