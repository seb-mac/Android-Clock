package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iog extends inv implements iny {
    public static final inw a = new inx();
    private final Exception b;

    public iog(UUID uuid, String str, Exception exc, ior iorVar) {
        super("<missing root>", uuid, str, iorVar);
        this.b = exc;
    }

    @Override // defpackage.iny
    public final ios b(String str, iom iomVar, boolean z, ior iorVar) {
        if (z) {
            boolean z2 = ioe.a;
        }
        return new ioh(str, this, iomVar, z, iorVar);
    }

    @Override // defpackage.iny
    public final Exception h() {
        return this.b;
    }

    @Override // defpackage.ios
    public final iom i() {
        return iol.a;
    }

    @Override // defpackage.ios
    public final iom j() {
        throw null;
    }

    @Override // defpackage.ios
    public final ios k(String str, iom iomVar, ior iorVar) {
        boolean z = ioe.a;
        return b(str, iomVar, true, iorVar);
    }

    @Override // defpackage.ios
    public final void l() {
    }
}
