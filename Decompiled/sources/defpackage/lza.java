package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lza implements Iterator, lxu {
    final /* synthetic */ lyy a;
    private int b = -1;
    private int c;
    private int d;
    private lyf e;

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.CharSequence, java.lang.Object] */
    public lza(lyy lyyVar) {
        this.a = lyyVar;
        int length = lyyVar.b.length();
        if (length < 0) {
            throw new IllegalArgumentException(a.aU(length, "Cannot coerce value to an empty range: maximum ", " is less than minimum 0."));
        }
        this.c = 0;
        this.d = 0;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.CharSequence, java.lang.Object] */
    private final void a() {
        Object objA;
        int i = this.d;
        if (i < 0) {
            this.b = 0;
            this.e = null;
            return;
        }
        lyy lyyVar = this.a;
        ?? r3 = lyyVar.b;
        if (i <= r3.length() && (objA = lyyVar.a.a(r3, Integer.valueOf(this.d))) != null) {
            lta ltaVar = (lta) objA;
            int iIntValue = ((Number) ltaVar.a).intValue();
            int iIntValue2 = ((Number) ltaVar.b).intValue();
            this.e = lxg.k(this.c, iIntValue);
            int i2 = iIntValue + iIntValue2;
            this.c = i2;
            this.d = i2 + (iIntValue2 == 0 ? 1 : 0);
        } else {
            this.e = new lyf(this.c, lxj.o(r3));
            this.d = -1;
        }
        this.b = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b == -1) {
            a();
        }
        return this.b == 1;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.b == -1) {
            a();
        }
        if (this.b == 0) {
            throw new NoSuchElementException();
        }
        lyf lyfVar = this.e;
        lxj.b(lyfVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.e = null;
        this.b = -1;
        return lyfVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
