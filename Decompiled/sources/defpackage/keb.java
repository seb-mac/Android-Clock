package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class keb {
    public final iud a;

    public keb(iud iudVar) {
        if (iudVar == null) {
            throw new NullPointerException("Null userConsents");
        }
        this.a = iudVar;
    }

    public static keb a(Iterable iterable) {
        iud iudVarF;
        if (iterable instanceof Collection) {
            iudVarF = iud.m((Collection) iterable);
        } else {
            Iterator it = iterable.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    iub iubVar = new iub();
                    iubVar.d(next);
                    iubVar.i(it);
                    iudVarF = iubVar.f();
                } else {
                    iudVarF = new iwd(next);
                }
            } else {
                iudVarF = ivy.a;
            }
        }
        return new keb(iudVarF);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof keb) && this.a.equals(((keb) obj).a);
    }

    public final int hashCode() {
        return (this.a.hashCode() ^ 1000003) * 1000003;
    }

    public final String toString() {
        return "Dma52UserConsentsSnapshot{userConsents=" + this.a.toString() + ", stalenessMillis=0}";
    }

    public keb() {
        throw null;
    }
}
