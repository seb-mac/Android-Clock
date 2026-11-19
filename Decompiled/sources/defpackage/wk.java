package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class wk {
    private final int a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private final ayu h = new ayu((char[]) null, (byte[]) null);
    private final ui g = new ui();

    public wk(int i) {
        this.a = i;
    }

    protected static final void c(Object obj, Object obj2) {
        lxj.d(obj, "key");
        lxj.d(obj2, "oldValue");
    }

    protected static final void d(Object obj, Object obj2) {
        lxj.d(obj, "key");
        lxj.d(obj2, "value");
    }

    public final Object a(Object obj) {
        synchronized (this.g) {
            Object obj2 = ((LinkedHashMap) this.h.a).get(obj);
            if (obj2 != null) {
                this.e++;
                return obj2;
            }
            this.f++;
            return null;
        }
    }

    public final Object b(Object obj, Object obj2) {
        Object objO;
        Object key;
        Object value;
        lxj.d(obj2, "value");
        synchronized (this.g) {
            this.c++;
            int i = this.b;
            d(obj, obj2);
            this.b = i + 1;
            objO = this.h.O(obj, obj2);
            if (objO != null) {
                int i2 = this.b;
                d(obj, objO);
                this.b = i2 - 1;
            }
        }
        if (objO != null) {
            c(obj, objO);
        }
        int i3 = this.a;
        while (true) {
            synchronized (this.g) {
                if (this.b < 0 || (this.h.P() && this.b != 0)) {
                    uj.c("LruCache.sizeOf() is reporting inconsistent results!");
                }
                if (this.b <= i3) {
                    break;
                }
                ayu ayuVar = this.h;
                if (!ayuVar.P()) {
                    Object obj3 = ayuVar.a;
                    Set setEntrySet = ((LinkedHashMap) obj3).entrySet();
                    lxj.c(setEntrySet, "<get-entries>(...)");
                    lxj.d(setEntrySet, "<this>");
                    Object next = null;
                    if (setEntrySet instanceof List) {
                        List list = (List) setEntrySet;
                        if (!list.isEmpty()) {
                            next = list.get(0);
                        }
                    } else {
                        Iterator it = setEntrySet.iterator();
                        if (it.hasNext()) {
                            next = it.next();
                        }
                    }
                    Map.Entry entry = (Map.Entry) next;
                    if (entry == null) {
                        break;
                    }
                    key = entry.getKey();
                    value = entry.getValue();
                    lxj.d(key, "key");
                    ((LinkedHashMap) obj3).remove(key);
                    int i4 = this.b;
                    d(key, value);
                    this.b = i4 - 1;
                    this.d++;
                } else {
                    break;
                }
            }
            c(key, value);
        }
        return objO;
    }

    public final String toString() {
        String str;
        synchronized (this.g) {
            int i = this.e;
            int i2 = this.f;
            int i3 = i + i2;
            int i4 = i3 != 0 ? (i * 100) / i3 : 0;
            str = "LruCache[maxSize=" + this.a + ",hits=" + i + ",misses=" + i2 + ",hitRate=" + i4 + "%]";
        }
        return str;
    }
}
