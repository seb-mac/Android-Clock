package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivs extends itt {
    public static final itt a = new ivs(new Object[0], 0);
    final transient Object[] b;
    public final transient int c;

    public ivs(Object[] objArr, int i) {
        this.b = objArr;
        this.c = i;
    }

    @Override // defpackage.itt, defpackage.itl
    public final int a(Object[] objArr, int i) {
        Object[] objArr2 = this.b;
        int i2 = this.c;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.itl
    public final int b() {
        return this.c;
    }

    @Override // defpackage.itl
    public final int c() {
        return 0;
    }

    @Override // defpackage.itl
    public final boolean f() {
        return false;
    }

    @Override // defpackage.itl
    public final Object[] g() {
        return this.b;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ihj.z(i, this.c);
        return Objects.requireNonNull(this.b[i]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // defpackage.itt, defpackage.itl
    public Object writeReplace() {
        return super.writeReplace();
    }
}
