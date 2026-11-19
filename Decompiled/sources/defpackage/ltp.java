package defpackage;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ltp extends lto implements ListIterator, lxu {
    final /* synthetic */ ltr c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ltp(ltr ltrVar, int i) {
        super(ltrVar);
        this.c = ltrVar;
        lsr.b(i, ltrVar.a());
        this.a = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        a.i();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.a > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.a;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        ltr ltrVar = this.c;
        int i = this.a - 1;
        this.a = i;
        return ltrVar.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.a - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a.i();
    }
}
