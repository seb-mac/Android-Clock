package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqk {
    public final Set a;
    private final String b;

    public gqk(Set set) {
        lxj.d(set, "notificationChannels");
        this.a = set;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqk)) {
            return false;
        }
        gqk gqkVar = (gqk) obj;
        if (!lxj.g(this.a, gqkVar.a)) {
            return false;
        }
        String str = gqkVar.b;
        return lxj.g(null, null);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "AccountRegistrationInfo(notificationChannels=" + this.a + ", delegateGaiaActualAccountName=null)";
    }
}
