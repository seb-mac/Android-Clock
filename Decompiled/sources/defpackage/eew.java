package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eew implements eek {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());

    @Override // defpackage.eek
    public final void f() {
        Iterator it = egr.e(this.a).iterator();
        while (it.hasNext()) {
            ((efv) it.next()).f();
        }
    }

    @Override // defpackage.eek
    public final void g() {
        Iterator it = egr.e(this.a).iterator();
        while (it.hasNext()) {
            ((efv) it.next()).g();
        }
    }

    @Override // defpackage.eek
    public final void h() {
        Iterator it = egr.e(this.a).iterator();
        while (it.hasNext()) {
            ((efv) it.next()).h();
        }
    }
}
