package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class itn extends iud {
    private final transient EnumSet a;
    private transient int b;

    public itn(EnumSet enumSet) {
        this.a = enumSet;
    }

    public static iud h(EnumSet enumSet) {
        int size = enumSet.size();
        if (size != 0) {
            return size != 1 ? new itn(enumSet) : new iwd((Enum) iao.J(enumSet));
        }
        return ivy.a;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.itl, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof itn) {
            collection = ((itn) collection).a;
        }
        return this.a.containsAll(collection);
    }

    @Override // defpackage.iud, defpackage.itl, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final iwi iterator() {
        Iterator it = this.a.iterator();
        ihj.A(it);
        return it instanceof iwi ? (iwi) it : new iuq(it);
    }

    @Override // defpackage.iud, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof itn) {
            obj = ((itn) obj).a;
        }
        return this.a.equals(obj);
    }

    @Override // defpackage.itl
    public final boolean f() {
        return false;
    }

    @Override // defpackage.iud, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.a.hashCode();
        this.b = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.iud
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return this.a.toString();
    }

    @Override // defpackage.iud, defpackage.itl
    public Object writeReplace() {
        return new itm(this.a);
    }
}
