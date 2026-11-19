package defpackage;

import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class its extends itt {
    final transient int a;
    final transient int b;
    final /* synthetic */ itt c;

    public its(itt ittVar, int i, int i2) {
        Objects.requireNonNull(ittVar);
        this.c = ittVar;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.itl
    public final int b() {
        return this.c.c() + this.a + this.b;
    }

    @Override // defpackage.itl
    public final int c() {
        return this.c.c() + this.a;
    }

    @Override // defpackage.itl
    public final boolean f() {
        return true;
    }

    @Override // defpackage.itl
    public final Object[] g() {
        return this.c.g();
    }

    @Override // java.util.List
    public final Object get(int i) {
        ihj.z(i, this.b);
        return this.c.get(i + this.a);
    }

    @Override // defpackage.itt
    /* JADX INFO: renamed from: i */
    public final itt subList(int i, int i2) {
        ihj.r(i, i2, this.b);
        itt ittVar = this.c;
        int i3 = this.a;
        return ittVar.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    @Override // defpackage.itt, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }

    @Override // defpackage.itt, defpackage.itl
    public Object writeReplace() {
        return super.writeReplace();
    }
}
