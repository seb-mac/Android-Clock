package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class vm implements Iterable {
    public vi a;
    public vi b;
    public final WeakHashMap c = new WeakHashMap();
    public int d = 0;

    public final vi a(Object obj) {
        vi viVar = this.a;
        while (viVar != null && !viVar.a.equals(obj)) {
            viVar = viVar.c;
        }
        return viVar;
    }

    public final Object b(Object obj, Object obj2) {
        vi viVarA = a(obj);
        if (viVarA != null) {
            return viVarA.b;
        }
        vi viVar = new vi(obj, obj2);
        this.d++;
        vi viVar2 = this.b;
        if (viVar2 == null) {
            this.a = viVar;
        } else {
            viVar2.c = viVar;
            viVar.d = viVar2;
        }
        this.b = viVar;
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vm)) {
            return false;
        }
        vm vmVar = (vm) obj;
        if (this.d != vmVar.d) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = vmVar.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object next = it2.next();
            if (entry != null) {
                if (entry != null || entry.equals(next)) {
                }
            } else if (next == null) {
                next = null;
                if (entry != null) {
                }
            }
            return false;
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((Map.Entry) it.next()).hashCode();
        }
        return iHashCode;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        vk vkVar = new vk(this.a, this.b);
        this.c.put(vkVar, false);
        return vkVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb.append(((Map.Entry) it.next()).toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
