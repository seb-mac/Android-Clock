package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivw extends itt {
    public final transient int a;
    private final transient Object[] b;
    private final transient int c;

    public ivw(Object[] objArr, int i, int i2) {
        this.b = objArr;
        this.c = i;
        this.a = i2;
    }

    @Override // defpackage.itl
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ihj.z(i, this.a);
        return Objects.requireNonNull(this.b[i + i + this.c]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a;
    }

    @Override // defpackage.itt, defpackage.itl
    public Object writeReplace() {
        return super.writeReplace();
    }
}
