package defpackage;

import android.content.SharedPreferences;
import android.support.v7.widget.LinearLayoutManager;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqy implements anv {
    private final lws a;
    private final lwt b;
    private final lsx c;
    private final Set d;

    public aqy(lwd lwdVar, Set set, lws lwsVar, lwt lwtVar) {
        LinkedHashSet linkedHashSet;
        lxj.d(set, "keysToMigrate");
        this.a = lwsVar;
        this.b = lwtVar;
        this.c = new lte(lwdVar);
        if (set == aqz.a) {
            linkedHashSet = null;
        } else {
            lxj.d(set, "<this>");
            if (set instanceof Collection) {
                linkedHashSet = new LinkedHashSet(set);
            } else {
                linkedHashSet = new LinkedHashSet();
                lhm.ai(set, linkedHashSet);
            }
        }
        this.d = linkedHashSet;
    }

    private final SharedPreferences d() {
        return (SharedPreferences) this.c.a();
    }

    @Override // defpackage.anv
    public final Object a(Object obj, lva lvaVar) {
        return this.b.a(new cpg(d(), this.d), obj, lvaVar);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.anv
    public final Object b(Object obj, lva lvaVar) throws Throwable {
        aqx aqxVar;
        if (lvaVar instanceof aqx) {
            aqxVar = (aqx) lvaVar;
            int i = aqxVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                aqxVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                aqxVar = new aqx(this, lvaVar);
            }
        } else {
            aqxVar = new aqx(this, lvaVar);
        }
        Object objA = aqxVar.a;
        lvh lvhVar = lvh.a;
        int i2 = aqxVar.c;
        boolean z = true;
        if (i2 == 0) {
            lsr.f(objA);
            lws lwsVar = this.a;
            aqxVar.c = 1;
            objA = lwsVar.a(obj, aqxVar);
            if (objA == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objA);
        }
        if (!((Boolean) objA).booleanValue()) {
            return false;
        }
        Set set = this.d;
        if (set != null) {
            SharedPreferences sharedPreferencesD = d();
            if (!set.isEmpty()) {
                Iterator it = set.iterator();
                do {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                } while (!sharedPreferencesD.contains((String) it.next()));
            } else {
                z = false;
                break;
            }
        } else {
            Map<String, ?> all = d().getAll();
            lxj.c(all, "getAll(...)");
            if (all.isEmpty()) {
                z = false;
                break;
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.anv
    public final Object c() throws IOException {
        SharedPreferences.Editor editorEdit = d().edit();
        Set set = this.d;
        if (set == null) {
            editorEdit.clear();
        } else {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                editorEdit.remove((String) it.next());
            }
        }
        if (!editorEdit.commit()) {
            throw new IOException("Unable to delete migrated keys from SharedPreferences.");
        }
        d().getAll().isEmpty();
        if (set != null) {
            set.clear();
        }
        return ltl.a;
    }
}
