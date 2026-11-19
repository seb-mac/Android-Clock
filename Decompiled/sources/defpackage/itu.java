package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class itu {
    public Comparator a;
    Object[] b;
    int c;
    boolean d;
    lnz e;

    public itu(int i) {
        this.b = new Object[i + i];
        this.c = 0;
        this.d = false;
    }

    static void d(Object[] objArr, int i, Comparator comparator) {
        Map.Entry[] entryArr = new Map.Entry[i];
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = i2 + i2;
            entryArr[i2] = new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(objArr[i3]), Objects.requireNonNull(objArr[i3 + 1]));
        }
        Arrays.sort(entryArr, 0, i, new isa(new eos(20), ivn.b(comparator)));
        for (int i4 = 0; i4 < i; i4++) {
            int i5 = i4 + i4;
            objArr[i5] = entryArr[i4].getKey();
            objArr[i5 + 1] = entryArr[i4].getValue();
        }
    }

    public itw a() {
        return b(true);
    }

    public final itw b(boolean z) {
        Object[] objArr;
        lnz lnzVar;
        lnz lnzVar2;
        if (z && (lnzVar2 = this.e) != null) {
            throw lnzVar2.f();
        }
        int i = this.c;
        if (this.a == null) {
            objArr = this.b;
        } else {
            if (this.d) {
                this.b = Arrays.copyOf(this.b, i + i);
            }
            objArr = this.b;
            if (!z) {
                int i2 = this.c;
                HashSet hashSet = new HashSet();
                BitSet bitSet = new BitSet();
                for (int i3 = i2 - 1; i3 >= 0; i3--) {
                    if (!hashSet.add(Objects.requireNonNull(objArr[i3 + i3]))) {
                        bitSet.set(i3);
                    }
                }
                if (!bitSet.isEmpty()) {
                    int iCardinality = i2 - bitSet.cardinality();
                    Object[] objArr2 = new Object[iCardinality + iCardinality];
                    int i4 = 0;
                    int i5 = 0;
                    while (i4 < i2 + i2) {
                        if (bitSet.get(i4 >>> 1)) {
                            i4 += 2;
                        } else {
                            int i6 = i5 + 1;
                            int i7 = i4 + 1;
                            objArr2[i5] = Objects.requireNonNull(objArr[i4]);
                            i5 += 2;
                            i4 += 2;
                            objArr2[i6] = Objects.requireNonNull(objArr[i7]);
                        }
                    }
                    objArr = objArr2;
                }
                int length = objArr.length;
                if (length < this.b.length) {
                    i = length >>> 1;
                }
            }
            d(objArr, i, this.a);
        }
        this.d = true;
        ivx ivxVarA = ivx.a(i, objArr, this);
        if (!z || (lnzVar = this.e) == null) {
            return ivxVarA;
        }
        throw lnzVar.f();
    }

    public final void c(int i) {
        Object[] objArr = this.b;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.b = Arrays.copyOf(objArr, itk.a(length, i2));
            this.d = false;
        }
    }

    public void e(Object obj, Object obj2) {
        c(this.c + 1);
        ipj.f(obj, obj2);
        Object[] objArr = this.b;
        int i = this.c;
        int i2 = i + i;
        objArr[i2] = obj;
        objArr[i2 + 1] = obj2;
        this.c = i + 1;
    }

    public final void f(Iterable iterable) {
        if (iterable instanceof Collection) {
            c(this.c + ((Collection) iterable).size());
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            e(entry.getKey(), entry.getValue());
        }
    }

    public itu() {
        throw null;
    }
}
