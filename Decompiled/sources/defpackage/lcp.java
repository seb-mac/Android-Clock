package defpackage;

import j$.util.DesugarCollections;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcp {
    public static final lbr a = new lbr("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");
    public static final lbr b = new lbr("io.grpc.EquivalentAddressGroup.LOCALITY");
    static final lbr c = new lbr("io.grpc.EquivalentAddressGroup.BACKEND_SERVICE");
    static final lbr d = new lbr("io.grpc.EquivalentAddressGroup.ATTR_WEIGHT");
    public final List e;
    public final lbs f;
    private final int g;

    public lcp(List list, lbs lbsVar) {
        ihj.j(!list.isEmpty(), "addrs is empty");
        List listUnmodifiableList = DesugarCollections.unmodifiableList(new ArrayList(list));
        this.e = listUnmodifiableList;
        ihj.B(lbsVar, "attrs");
        this.f = lbsVar;
        this.g = listUnmodifiableList.hashCode();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lcp)) {
            return false;
        }
        lcp lcpVar = (lcp) obj;
        List list = this.e;
        int size = list.size();
        List list2 = lcpVar.e;
        if (size != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!((SocketAddress) list.get(i)).equals(list2.get(i))) {
                return false;
            }
        }
        return this.f.equals(lcpVar.f);
    }

    public final int hashCode() {
        return this.g;
    }

    public final String toString() {
        return "[" + String.valueOf(this.e) + "/" + this.f.toString() + "]";
    }

    public lcp(SocketAddress socketAddress, lbs lbsVar) {
        this(Collections.singletonList(socketAddress), lbsVar);
    }

    public lcp(SocketAddress socketAddress) {
        this(socketAddress, lbs.a);
    }
}
