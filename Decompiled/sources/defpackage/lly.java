package defpackage;

import j$.util.Objects;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lly extends lex {
    final /* synthetic */ llz b;

    public lly(llz llzVar) {
        Objects.requireNonNull(llzVar);
        this.b = llzVar;
    }

    @Override // defpackage.lex
    public final String a() {
        return this.b.b;
    }

    @Override // defpackage.lex
    public final void c() {
    }

    @Override // defpackage.lex
    public final void d(lhk lhkVar) {
        List list = Collections.EMPTY_LIST;
        lbs lbsVar = lbs.a;
        lhkVar.o(new lev(new lfo(null, Collections.singletonList(new lcp(this.b.a))), lbs.a, null));
    }
}
