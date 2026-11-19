package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class luf implements Iterator, lxu {
    public boolean a;
    private final int b;
    private final int c;
    private int d;

    public luf(int i, int i2, int i3) {
        this.b = i3;
        this.c = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.a = z;
        this.d = true != z ? i2 : i;
    }

    public final int a() {
        int i = this.d;
        if (i != this.c) {
            this.d = this.b + i;
            return i;
        }
        if (!this.a) {
            throw new NoSuchElementException();
        }
        this.a = false;
        return i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
