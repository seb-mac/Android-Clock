package defpackage;

import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ci {
    public final ArrayList a = new ArrayList();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public ce d;

    public final Bundle a(String str, Bundle bundle) {
        HashMap map = this.c;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }

    public final bg b(String str) {
        hva hvaVar = (hva) this.b.get(str);
        if (hvaVar != null) {
            return (bg) hvaVar.c;
        }
        return null;
    }

    final bg c(String str) {
        for (hva hvaVar : this.b.values()) {
            if (hvaVar != null) {
                Object objC = hvaVar.c;
                bg bgVar = (bg) objC;
                if (!str.equals(bgVar.m)) {
                    objC = bgVar.E.b.c(str);
                }
                if (objC != null) {
                    return (bg) objC;
                }
            }
        }
        return null;
    }

    public final List d() {
        ArrayList arrayList = new ArrayList();
        for (hva hvaVar : this.b.values()) {
            if (hvaVar != null) {
                arrayList.add(hvaVar);
            }
        }
        return arrayList;
    }

    final List e() {
        ArrayList arrayList = new ArrayList();
        for (hva hvaVar : this.b.values()) {
            if (hvaVar != null) {
                arrayList.add(hvaVar.c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    final List f() {
        ArrayList arrayList;
        ArrayList arrayList2 = this.a;
        if (arrayList2.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (arrayList2) {
            arrayList = new ArrayList(arrayList2);
        }
        return arrayList;
    }

    final void g(bg bgVar) {
        ArrayList arrayList = this.a;
        if (arrayList.contains(bgVar)) {
            Objects.toString(bgVar);
            throw new IllegalStateException("Fragment already added: ".concat(String.valueOf(bgVar)));
        }
        synchronized (arrayList) {
            arrayList.add(bgVar);
        }
        bgVar.s = true;
    }

    final void h() {
        this.b.values().removeAll(Collections.singleton(null));
    }

    final void i(bg bgVar) {
        ArrayList arrayList = this.a;
        synchronized (arrayList) {
            arrayList.remove(bgVar);
        }
        bgVar.s = false;
    }

    final boolean j(String str) {
        return this.b.get(str) != null;
    }

    public final hva k(String str) {
        return (hva) this.b.get(str);
    }

    final void l(hva hvaVar) {
        Object obj = hvaVar.c;
        bg bgVar = (bg) obj;
        if (j(bgVar.m)) {
            return;
        }
        this.b.put(bgVar.m, hvaVar);
        boolean z = bgVar.M;
        if (cc.Y(2)) {
            Objects.toString(obj);
            Log.v("FragmentManager", "Added fragment to active set ".concat(String.valueOf(obj)));
        }
    }

    public final void m(hva hvaVar) {
        Object obj = hvaVar.c;
        bg bgVar = (bg) obj;
        if (bgVar.L) {
            this.d.d(bgVar);
        }
        HashMap map = this.b;
        if (map.get(bgVar.m) == hvaVar && ((hva) map.put(bgVar.m, null)) != null && cc.Y(2)) {
            Objects.toString(obj);
            Log.v("FragmentManager", "Removed fragment from active set ".concat(String.valueOf(obj)));
        }
    }
}
