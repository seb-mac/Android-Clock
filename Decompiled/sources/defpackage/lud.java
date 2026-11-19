package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lud implements Iterable, lxu {
    private final lwd a;

    public lud(lwd lwdVar) {
        this.a = lwdVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Iterator] */
    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new lue(this.a.a());
    }
}
