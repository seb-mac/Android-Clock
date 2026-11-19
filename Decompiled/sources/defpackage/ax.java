package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ax extends be {
    final /* synthetic */ AtomicReference a;
    final /* synthetic */ pp b;
    final /* synthetic */ pg c;
    final /* synthetic */ bg d;
    final /* synthetic */ lpv e;

    public ax(bg bgVar, lpv lpvVar, AtomicReference atomicReference, pp ppVar, pg pgVar) {
        this.d = bgVar;
        this.e = lpvVar;
        this.a = atomicReference;
        this.b = ppVar;
        this.c = pgVar;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [bn, pm] */
    @Override // defpackage.be
    public final void a() {
        StringBuilder sb = new StringBuilder("fragment_");
        bg bgVar = this.d;
        sb.append(bgVar.m);
        sb.append("_rq#");
        sb.append(bgVar.ae.getAndIncrement());
        String string = sb.toString();
        bg bgVar2 = (bg) this.e.a;
        ?? r3 = bgVar2.D;
        this.a.set((r3 instanceof pm ? r3.bu() : bgVar2.E().i).b(string, bgVar, this.b, this.c));
    }
}
