package j$.util.concurrent;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public class l implements Map.Entry {
    public final int a;
    public final Object b;
    public volatile Object c;
    public volatile l d;

    public l(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public l a(int i, Object obj) {
        Object obj2;
        do {
            if (this.a == i && ((obj2 = this.b) == obj || (obj2 != null && obj.equals(obj2)))) {
                return this;
            }
            this = this.d;
        } while (this != null);
        return null;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (value = entry.getValue()) == null) {
            return false;
        }
        Object obj2 = this.b;
        if (key != obj2 && !key.equals(obj2)) {
            return false;
        }
        Object obj3 = this.c;
        return value == obj3 || value.equals(obj3);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.c.hashCode() ^ this.b.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return j$.desugar.sun.nio.fs.g.T(this.b, this.c);
    }

    public l(int i, Object obj, Object obj2, l lVar) {
        this(i, obj, obj2);
        this.d = lVar;
    }
}
