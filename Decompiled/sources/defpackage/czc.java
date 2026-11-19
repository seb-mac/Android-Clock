package defpackage;

import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czc implements end {
    private static final eng a;

    static {
        kfg kfgVar = kfg.a;
        int i = kfgVar.d;
        Optional optional = kfgVar.c;
        optional.isPresent();
        String str = kfgVar.b;
        ((Integer) optional.get()).intValue();
        a = new eng(73177424, 3);
    }

    @Override // defpackage.end
    public final eng a() {
        eng engVar = a;
        lxj.c(engVar, "COMPLIANCE_PRODUCT_DATA_INSTANCE");
        return engVar;
    }
}
