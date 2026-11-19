package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ioh extends inz implements iny {
    private final Exception a;
    private final boolean b;

    public ioh(String str, iny inyVar, iom iomVar, boolean z, ior iorVar) {
        super("<missing root>:".concat(String.valueOf(str)), inyVar, iom.a(iomVar, iol.b), iorVar);
        this.a = inyVar.h();
        this.b = z;
    }

    @Override // defpackage.iny
    public final ios b(String str, iom iomVar, boolean z, ior iorVar) {
        if (z && !this.b) {
            boolean z2 = ioe.a;
        }
        boolean z3 = true;
        if ((!z || this.b) && !this.b) {
            z3 = false;
        }
        return new ioh(str, this, iomVar, z3, iorVar);
    }

    @Override // defpackage.iny
    public final Exception h() {
        return this.a;
    }

    @Override // defpackage.ios
    public final iom j() {
        return iol.a;
    }

    @Override // defpackage.ios
    public final ios k(String str, iom iomVar, ior iorVar) {
        boolean z = ioe.a;
        return b(str, iomVar, true, iorVar);
    }

    @Override // defpackage.ios
    public final void l() {
    }

    public ioh(UUID uuid, String str, String str2, iom iomVar, Exception exc, boolean z, ior iorVar) {
        super("<missing root>:".concat(String.valueOf(str2)), uuid, str, iom.a(iomVar, iol.b), iorVar);
        this.a = exc;
        this.b = z;
    }
}
