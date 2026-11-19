package defpackage;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iud extends itl implements Set, j$.util.Set {
    private static final long serialVersionUID = 912559;
    private transient itt a;

    static int j(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            ihj.j(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static iud l(int i, Object... objArr) {
        if (i == 0) {
            return ivy.a;
        }
        if (i == 1) {
            return new iwd(Objects.requireNonNull(objArr[0]));
        }
        int iJ = j(i);
        Object[] objArr2 = new Object[iJ];
        int i2 = iJ - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj = objArr[i5];
            iao.k(obj, i5);
            int iHashCode = obj.hashCode();
            int iP = iao.P(iHashCode);
            while (true) {
                int i6 = iP & i2;
                Object obj2 = objArr2[i6];
                if (obj2 == null) {
                    objArr[i4] = obj;
                    objArr2[i6] = obj;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj2.equals(obj)) {
                    break;
                }
                iP++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            return new iwd(Objects.requireNonNull(objArr[0]));
        }
        if (j(i4) < iJ / 2) {
            return l(i4, objArr);
        }
        if (t(i4, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new ivy(objArr, i3, objArr2, i2, i4);
    }

    public static iud m(Collection collection) {
        if ((collection instanceof iud) && !(collection instanceof SortedSet)) {
            iud iudVar = (iud) collection;
            if (!iudVar.f()) {
                return iudVar;
            }
        }
        Object[] array = collection.toArray();
        return l(array.length, array);
    }

    public static iud n(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? l(length, (Object[]) objArr.clone()) : new iwd(objArr[0]);
        }
        return ivy.a;
    }

    public static iud o(Object obj, Object obj2) {
        return l(2, obj, obj2);
    }

    public static iud p(Object obj, Object obj2, Object obj3) {
        return l(3, obj, obj2, obj3);
    }

    public static iud q(Object obj, Object obj2, Object obj3, Object obj4) {
        return l(4, obj, obj2, obj3, obj4);
    }

    public static iud r(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return l(5, obj, obj2, obj3, obj4, obj5);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @SafeVarargs
    public static iud s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        int length = objArr.length;
        int i = length + 6;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, length);
        return l(i, objArr2);
    }

    public static boolean t(int i, int i2) {
        return i < (i2 >> 1) + (i2 >> 2);
    }

    @Override // defpackage.itl
    public itt d() {
        itt ittVar = this.a;
        if (ittVar != null) {
            return ittVar;
        }
        itt ittVarK = k();
        this.a = ittVarK;
        return ittVarK;
    }

    @Override // defpackage.itl, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public abstract iwi iterator();

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof iud) && i() && ((iud) obj).i() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                return size() == set.size() && containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return jam.j(this);
    }

    public boolean i() {
        return false;
    }

    public itt k() {
        return itt.k(toArray());
    }

    @Override // defpackage.itl
    public Object writeReplace() {
        return new iuc(toArray());
    }
}
