package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqx implements gqs {
    private gqx() {
    }

    @Override // defpackage.gqs
    public final /* synthetic */ Map a() {
        return gwz.C(this);
    }

    @Override // defpackage.gqs
    public final void b(itu ituVar) {
        ituVar.e(grd.a, new gqk(lhm.q(gqz.IN_APP)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqx)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return -14934830;
    }

    public final String toString() {
        return "GnpZwiebackInAppRegistrationData";
    }
}
