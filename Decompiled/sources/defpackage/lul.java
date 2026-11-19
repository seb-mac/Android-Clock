package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lul extends lun implements Iterator, lxu {
    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        a();
        lup lupVar = this.a;
        int i = this.b;
        if (i >= lupVar.e) {
            throw new NoSuchElementException();
        }
        this.b = i + 1;
        this.c = i;
        lum lumVar = new lum(lupVar, i);
        b();
        return lumVar;
    }
}
