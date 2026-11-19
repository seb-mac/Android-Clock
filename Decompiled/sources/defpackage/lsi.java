package defpackage;

import java.net.SocketAddress;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lsi {
    final Collection a;
    final int b;

    public lsi(lcp lcpVar) {
        ihj.B(lcpVar, "eag");
        if (lcpVar.e.size() < 10) {
            this.a = lcpVar.e;
        } else {
            this.a = new HashSet(lcpVar.e);
        }
        Iterator it = lcpVar.e.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((SocketAddress) it.next()).hashCode();
        }
        this.b = iHashCode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lsi)) {
            return false;
        }
        lsi lsiVar = (lsi) obj;
        if (lsiVar.b == this.b) {
            Collection collection = lsiVar.a;
            int size = collection.size();
            Collection<?> collection2 = this.a;
            if (size == collection2.size()) {
                return collection.containsAll(collection2);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return this.a.toString();
    }
}
