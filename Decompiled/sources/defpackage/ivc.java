package defpackage;

import j$.util.Objects;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ivc extends iwh {
    final /* synthetic */ ivd a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ivc(ivd ivdVar, ListIterator listIterator) {
        super(listIterator);
        Objects.requireNonNull(ivdVar);
        this.a = ivdVar;
    }

    @Override // defpackage.iwg
    public final Object a(Object obj) {
        return this.a.b.a(obj);
    }
}
