package defpackage;

import j$.util.List;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvu extends ltr implements RandomAccess, Serializable, List, lvt {
    private final Enum[] a;

    public lvu(Enum[] enumArr) {
        lxj.d(enumArr, "entries");
        this.a = enumArr;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new lvv(this.a);
    }

    @Override // defpackage.ltn
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.ltn, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r3 = (Enum) obj;
        lxj.d(r3, "element");
        return lhm.aq(this.a, r3.ordinal()) == r3;
    }

    @Override // defpackage.ltr, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        Enum[] enumArr = this.a;
        lsr.a(i, enumArr.length);
        return enumArr[i];
    }

    @Override // defpackage.ltr, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        lxj.d(r3, "element");
        int iOrdinal = r3.ordinal();
        if (lhm.aq(this.a, iOrdinal) == r3) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // defpackage.ltr, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r2 = (Enum) obj;
        lxj.d(r2, "element");
        return indexOf(r2);
    }
}
