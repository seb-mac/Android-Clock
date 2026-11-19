package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpt extends ltr implements RandomAccess {
    public static final lxj c = new lxj();
    public final mpm[] a;
    public final int[] b;

    public mpt(mpm[] mpmVarArr, int[] iArr) {
        this.a = mpmVarArr;
        this.b = iArr;
    }

    @Override // defpackage.ltn
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.ltn, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof mpm) {
            return super.contains((mpm) obj);
        }
        return false;
    }

    @Override // defpackage.ltr, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return this.a[i];
    }

    @Override // defpackage.ltr, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof mpm) {
            return super.indexOf((mpm) obj);
        }
        return -1;
    }

    @Override // defpackage.ltr, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof mpm) {
            return super.lastIndexOf((mpm) obj);
        }
        return -1;
    }
}
