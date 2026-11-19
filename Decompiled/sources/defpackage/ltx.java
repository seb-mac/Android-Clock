package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ltx extends ltr implements RandomAccess {
    final /* synthetic */ int[] a;

    public ltx(int[] iArr) {
        this.a = iArr;
    }

    @Override // defpackage.ltn
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.ltn, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        return lhm.au(this.a, ((Number) obj).intValue());
    }

    @Override // defpackage.ltr, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Integer.valueOf(this.a[i]);
    }

    @Override // defpackage.ltr, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        return lhm.ap(this.a, ((Number) obj).intValue());
    }

    @Override // defpackage.ltn, java.util.Collection
    public final boolean isEmpty() {
        return this.a.length == 0;
    }

    @Override // defpackage.ltr, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Number) obj).intValue();
        int[] iArr = this.a;
        lxj.d(iArr, "<this>");
        int length = iArr.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i = length - 1;
            if (iIntValue == iArr[length]) {
                return length;
            }
            if (i < 0) {
                return -1;
            }
            length = i;
        }
    }
}
