package defpackage;

import j$.util.Objects;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class irr extends irp implements ListIterator {
    final /* synthetic */ irs d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public irr(irs irsVar, int i) {
        super(irsVar, irsVar.d().listIterator(i));
        Objects.requireNonNull(irsVar);
        this.d = irsVar;
    }

    private final ListIterator b() {
        a();
        return (ListIterator) this.a;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        irs irsVar = this.d;
        boolean zIsEmpty = irsVar.isEmpty();
        b().add(obj);
        irsVar.f.b++;
        if (zIsEmpty) {
            irsVar.a();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public irr(irs irsVar) {
        super(irsVar);
        Objects.requireNonNull(irsVar);
        this.d = irsVar;
    }
}
