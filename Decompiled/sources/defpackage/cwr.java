package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwr implements kqg {
    private cve a;
    private final cyr b;
    private final lqv c;

    public cwr(lqv lqvVar, cyr cyrVar) {
        this.c = lqvVar;
        this.b = cyrVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, lst] */
    @Override // defpackage.kqg
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final synchronized cve b() {
        cve cveVar;
        cveVar = this.a;
        if (cveVar == null) {
            lqv lqvVar = this.c;
            cyr cyrVar = this.b;
            Context contextA = ((hft) lqvVar.a).a();
            fhr fhrVar = (fhr) lqvVar.c.b();
            fhrVar.getClass();
            akc akcVar = new akc(null);
            czb czbVar = (czb) lqvVar.b.b();
            czbVar.getClass();
            cve cveVar2 = new cve(cyrVar, contextA, fhrVar, akcVar, czbVar);
            this.a = cveVar2;
            cveVar = cveVar2;
        }
        return cveVar;
    }

    public final synchronized void c() {
    }
}
