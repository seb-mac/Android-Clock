package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqb implements hqd {
    @Override // defpackage.hqd
    public final boolean a(jid jidVar) {
        return hqf.a((String) jidVar.a, "false").equals("true");
    }

    @Override // defpackage.hqd
    public final boolean b(jid jidVar) {
        return hqf.a("debug.social", "true").equals("true") && hqf.a((String) jidVar.a, "true").equals("true");
    }
}
