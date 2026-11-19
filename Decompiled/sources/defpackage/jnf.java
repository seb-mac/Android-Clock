package defpackage;

import j$.util.Objects;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class jnf implements Iterator {
    jng a;
    jng b;
    int c;
    final /* synthetic */ jnh d;

    public jnf(jnh jnhVar) {
        Objects.requireNonNull(jnhVar);
        this.d = jnhVar;
        this.a = jnhVar.d.d;
        this.b = null;
        this.c = jnhVar.c;
    }

    public final jng a() {
        jng jngVar = this.a;
        jnh jnhVar = this.d;
        if (jngVar == jnhVar.d) {
            throw new NoSuchElementException();
        }
        if (jnhVar.c != this.c) {
            throw new ConcurrentModificationException();
        }
        this.a = jngVar.d;
        this.b = jngVar;
        return jngVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a != this.d.d;
    }

    @Override // java.util.Iterator
    public final void remove() {
        jng jngVar = this.b;
        if (jngVar == null) {
            throw new IllegalStateException();
        }
        jnh jnhVar = this.d;
        jnhVar.e(jngVar, true);
        this.b = null;
        this.c = jnhVar.c;
    }
}
