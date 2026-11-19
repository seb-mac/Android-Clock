package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbi implements lbh {
    private static final hdl a;
    private static final hdl b;

    static {
        kqo kqoVar = kzo.b;
        int i = 2;
        a = kqoVar.m("45800021", new lbe(i), "EOgHGAQ");
        kqoVar.l("45800022", false);
        b = kqoVar.m("10", new lbe(i), "EOgHGAQ");
    }

    @Override // defpackage.lbh
    public final mod a(Context context) {
        return (mod) a.cz(context);
    }

    @Override // defpackage.lbh
    public final mod b(Context context) {
        return (mod) b.cz(context);
    }
}
