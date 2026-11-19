package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ioi extends inz {
    public static final ioi a = new ioi(UUID.randomUUID());

    private ioi(UUID uuid) {
        super("<skip trace>", uuid, inv.cG(uuid), iol.a, ioe.a());
    }

    @Override // defpackage.ios
    public final iom j() {
        return iol.a;
    }

    @Override // defpackage.ios
    public final ios k(String str, iom iomVar, ior iorVar) {
        throw new IllegalStateException("Can't create child trace for no trace!");
    }

    @Override // defpackage.ios
    public final void l() {
    }
}
