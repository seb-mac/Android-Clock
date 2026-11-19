package defpackage;

import j$.util.Objects;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kfs extends kft {
    final /* synthetic */ kfz a;
    private int b;
    private final int c;

    public kfs(kfz kfzVar) {
        Objects.requireNonNull(kfzVar);
        this.a = kfzVar;
        this.b = 0;
        this.c = kfzVar.c();
    }

    @Override // defpackage.kfv
    public final byte a() {
        int i = this.b;
        if (i >= this.c) {
            throw new NoSuchElementException();
        }
        this.b = i + 1;
        return this.a.a(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.c;
    }
}
