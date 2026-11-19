package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ewi {
    private static final ewi a = new ewi();
    private bzh b = null;

    public static bzh b(Context context) {
        return a.a(context);
    }

    public final synchronized bzh a(Context context) {
        bzh bzhVar;
        bzhVar = this.b;
        if (bzhVar == null) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            bzhVar = new bzh(context);
            this.b = bzhVar;
        }
        return bzhVar;
    }
}
