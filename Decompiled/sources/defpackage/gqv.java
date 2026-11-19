package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqv implements gqs {
    private final ivk a;
    private final Map b = null;

    public gqv(ivk ivkVar) {
        this.a = ivkVar;
    }

    @Override // defpackage.gqs
    public final /* synthetic */ Map a() {
        return gwz.C(this);
    }

    @Override // defpackage.gqs
    public final void b(itu ituVar) {
        ivk ivkVar = this.a;
        if (((iru) ivkVar).b == 0) {
            return;
        }
        for (Object obj : ivkVar.k()) {
            lxj.c(obj, "next(...)");
            String str = (String) obj;
            ituVar.e(new gqp(str), new gqk(lhm.Z(((iry) ivkVar).b(str))));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqv)) {
            return false;
        }
        gqv gqvVar = (gqv) obj;
        if (!lxj.g(this.a, gqvVar.a)) {
            return false;
        }
        Map map = gqvVar.b;
        return lxj.g(null, null);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "GnpSignedInRegistrationData(gaiaAccounts=" + this.a + ", delegatedGaiaAccounts=null)";
    }
}
