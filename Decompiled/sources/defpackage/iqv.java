package defpackage;

import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iqv implements Iterable {
    final /* synthetic */ CharSequence a;
    final /* synthetic */ iqw b;

    public iqv(iqw iqwVar, CharSequence charSequence) {
        this.a = charSequence;
        Objects.requireNonNull(iqwVar);
        this.b = iqwVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.b.d(this.a);
    }

    public final String toString() {
        jid jidVar = new jid((Object) ", ", (byte[]) null);
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        jidVar.P(sb, iterator());
        sb.append(']');
        return sb.toString();
    }
}
