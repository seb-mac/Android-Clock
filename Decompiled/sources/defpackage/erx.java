package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class erx implements far {
    final /* synthetic */ bzh a;
    final /* synthetic */ gog b;

    public erx(gog gogVar, bzh bzhVar) {
        this.a = bzhVar;
        Objects.requireNonNull(gogVar);
        this.b = gogVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.far
    public final void a(fay fayVar) {
        this.b.b.remove(this.a);
    }
}
