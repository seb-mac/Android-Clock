package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlo implements ksl {
    private final ksq a;

    public hlo(ksq ksqVar) {
        this.a = ksqVar;
    }

    public static ens c(Context context) {
        int i = hlu.a;
        Context applicationContext = context.getApplicationContext();
        if (ejg.a == null) {
            synchronized (ejg.class) {
                if (ejg.a == null) {
                    ejg.a = new ejg(applicationContext);
                }
            }
        }
        ejg ejgVar = ejg.a;
        if (ejgVar == null) {
            throw new IllegalStateException("Not initialized!");
        }
        ejc ejcVar = new ejc();
        if (new ejc().equals(ejcVar)) {
            return new ens(ejgVar.b);
        }
        throw new IllegalArgumentException("Only \"proto\" encoding is supported by firelog1p. Got: ".concat(ejcVar.toString()));
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ens b() {
        return c(((hft) this.a).a());
    }
}
