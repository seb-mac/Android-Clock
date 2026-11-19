package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ivt extends itt {
    final /* synthetic */ ivu a;

    public ivt(ivu ivuVar) {
        Objects.requireNonNull(ivuVar);
        this.a = ivuVar;
    }

    @Override // defpackage.itl
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        ivu ivuVar = this.a;
        ihj.z(i, ivuVar.c);
        int i2 = i + i;
        int i3 = ivuVar.b;
        Object[] objArr = ivuVar.a;
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(objArr[i2 + i3]), Objects.requireNonNull(objArr[i2 + (i3 ^ 1)]));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.c;
    }

    @Override // defpackage.itt, defpackage.itl
    public Object writeReplace() {
        return super.writeReplace();
    }
}
