package defpackage;

import j$.util.Objects;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iva extends iwh {
    final /* synthetic */ ivb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iva(ivb ivbVar, ListIterator listIterator) {
        super(listIterator);
        Objects.requireNonNull(ivbVar);
        this.a = ivbVar;
    }

    @Override // defpackage.iwg
    public final Object a(Object obj) {
        return this.a.b.a(obj);
    }
}
