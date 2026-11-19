package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lyw implements Iterable, lxu {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public lyw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.b;
        Object obj = this.a;
        return i != 0 ? lxg.l((Object[]) obj) : new lza((lyy) obj);
    }
}
