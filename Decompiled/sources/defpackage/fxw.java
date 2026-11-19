package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxw implements ksl {
    private final ksq a;

    public fxw(ksq ksqVar) {
        this.a = ksqVar;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ims b() {
        Context contextA = ((hft) this.a).a();
        Context applicationContext = contextA.getApplicationContext();
        if (applicationContext != null) {
            contextA = applicationContext;
        }
        return new ims(new imv(contextA));
    }
}
