package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwj implements dwa {
    public final ecu a;

    public dwj(InputStream inputStream, dyp dypVar) {
        ecu ecuVar = new ecu(inputStream, dypVar);
        this.a = ecuVar;
        ecuVar.mark(5242880);
    }

    @Override // defpackage.dwa
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.dwa
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final InputStream a() {
        ecu ecuVar = this.a;
        ecuVar.reset();
        return ecuVar;
    }
}
