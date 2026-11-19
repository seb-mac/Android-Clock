package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flq {
    public final fkt a;
    public final fky b;

    protected flq(Context context, fky fkyVar) {
        Context context2;
        ihj.A(context);
        Context applicationContext = context.getApplicationContext();
        flt fltVar = new flt();
        fks fksVar = new fks();
        fksVar.a();
        if (applicationContext == null) {
            throw new NullPointerException("Null context");
        }
        fksVar.a = applicationContext;
        fksVar.c = iqo.h(fltVar);
        fksVar.a();
        if (fksVar.e == 1 && (context2 = fksVar.a) != null) {
            this.a = new fkt(context2, fksVar.b, fksVar.c, fksVar.d);
            this.b = fkyVar;
            return;
        }
        StringBuilder sb = new StringBuilder();
        if (fksVar.a == null) {
            sb.append(" context");
        }
        if (fksVar.e == 0) {
            sb.append(" googlerOverridesCheckbox");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public static flq a(Context context, fkr fkrVar) {
        return new flq(context, new fky(fkrVar));
    }

    public final String toString() {
        return "CollectionBasisLogVerifier{collectionBasisContext=" + this.a + ", basis=" + this.b + "}";
    }
}
