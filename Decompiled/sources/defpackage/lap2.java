package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lap2 implements lao {
    private static final hdl a;
    private static final hdl b;

    static {
        kqo kqoVar = kzo.b;
        a = kqoVar.l("45359255", false);
        b = kqoVar.l("36", true);
    }

    @Override // defpackage.lao
    public final boolean a(Context context) {
        return ((Boolean) a.cz(context)).booleanValue();
    }

    @Override // defpackage.lao
    public final boolean b(Context context) {
        return ((Boolean) b.cz(context)).booleanValue();
    }
}
