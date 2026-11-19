package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class inz extends inv {
    private final iom a;

    public inz(String str, ios iosVar, iom iomVar, ior iorVar) {
        super(str, iosVar, iorVar);
        ihj.i(iomVar.d);
        this.a = iomVar;
    }

    @Override // defpackage.ios
    public final iom i() {
        return iom.a(this.a, j());
    }

    public inz(String str, UUID uuid, String str2, iom iomVar, ior iorVar) {
        super(str, uuid, str2, iorVar);
        ihj.i(iomVar.d);
        this.a = iomVar;
    }
}
