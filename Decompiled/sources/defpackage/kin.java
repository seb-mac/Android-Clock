package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kin implements Iterator {
    final /* synthetic */ kip a;
    private int b;

    public kin(kip kipVar) {
        Objects.requireNonNull(kipVar);
        this.a = kipVar;
        this.b = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        kip kipVar = this.a;
        kipVar.c();
        return this.b + 1 < kipVar.b;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        kip kipVar = this.a;
        kipVar.c();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object[] objArr = kipVar.a;
        int i = this.b + 1;
        this.b = i;
        return (kim) objArr[i];
    }
}
