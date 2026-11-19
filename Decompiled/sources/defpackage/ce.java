package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ce extends azg {
    public static final azk a = new baa(1);
    public final boolean e;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public boolean f = false;
    public boolean g = false;

    public ce(boolean z) {
        this.e = z;
    }

    private final void i(String str, boolean z) {
        HashMap map = this.c;
        ce ceVar = (ce) map.get(str);
        if (ceVar != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(ceVar.c.keySet());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ceVar.b((String) arrayList.get(i), true);
                }
            }
            ceVar.c();
            map.remove(str);
        }
        HashMap map2 = this.d;
        azn aznVar = (azn) map2.get(str);
        if (aznVar != null) {
            aznVar.c();
            map2.remove(str);
        }
    }

    public final void a(bg bgVar, boolean z) {
        if (cc.Y(3)) {
            Objects.toString(bgVar);
            Log.d("FragmentManager", "Clearing non-config state for ".concat(String.valueOf(bgVar)));
        }
        i(bgVar.m, z);
    }

    final void b(String str, boolean z) {
        if (cc.Y(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment ".concat(String.valueOf(str)));
        }
        i(str, z);
    }

    @Override // defpackage.azg
    protected final void c() {
        if (cc.Y(3)) {
            toString();
            Log.d("FragmentManager", "onCleared called for ".concat(toString()));
        }
        this.f = true;
    }

    final void d(bg bgVar) {
        if (this.g) {
            if (cc.Y(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.b.remove(bgVar.m) == null || !cc.Y(2)) {
                return;
            }
            Objects.toString(bgVar);
            Log.v("FragmentManager", "Updating retained Fragments: Removed ".concat(String.valueOf(bgVar)));
        }
    }

    public final boolean e(bg bgVar) {
        if (this.b.containsKey(bgVar.m) && this.e) {
            return this.f;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ce ceVar = (ce) obj;
            if (this.b.equals(ceVar.b) && this.c.equals(ceVar.c) && this.d.equals(ceVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b.hashCode() * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
