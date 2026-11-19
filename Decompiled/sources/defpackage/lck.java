package defpackage;

import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lck {
    static final Logger a = Logger.getLogger(lck.class.getName());
    public static final lck b = new lck();

    private lck() {
    }

    public static lck b() {
        lck lckVarA = lci.a.a();
        return lckVarA == null ? b : lckVarA;
    }

    public final lck a() {
        lck lckVarB = lci.a.b(this);
        return lckVarB == null ? b : lckVarB;
    }

    public final void c(lck lckVar) {
        if (lckVar == null) {
            throw new NullPointerException("toAttach");
        }
        lci.a.c(this, lckVar);
    }
}
