package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxl implements kxk {
    private static final hdl a;
    private static final hdl b;

    static {
        kqo kqoVar = kxc.b;
        a = kqoVar.l("45729759", false);
        b = kqoVar.l("45729445", false);
    }

    @Override // defpackage.kxk
    public final boolean a(Context context) {
        return ((Boolean) a.cz(context)).booleanValue();
    }

    @Override // defpackage.kxk
    public final boolean b(Context context) {
        return ((Boolean) b.cz(context)).booleanValue();
    }
}
