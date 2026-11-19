package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lys implements Iterator, lxu {
    final /* synthetic */ lyy a;
    private Object b;
    private int c = -2;

    public lys(lyy lyyVar) {
        this.a = lyyVar;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, lwd] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, lwo] */
    private final void a() {
        Object objA;
        int i = this.c;
        lyy lyyVar = this.a;
        if (i == -2) {
            objA = lyyVar.b.a();
        } else {
            Object obj = this.b;
            lxj.a(obj);
            objA = lyyVar.a.a(obj);
        }
        this.b = objA;
        this.c = objA == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c < 0) {
            a();
        }
        return this.c == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.c < 0) {
            a();
        }
        if (this.c == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.b;
        lxj.b(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
        this.c = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
