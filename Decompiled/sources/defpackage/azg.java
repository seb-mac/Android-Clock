package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class azg {
    public final azv h = new azv();

    protected void c() {
    }

    public final AutoCloseable f(String str) {
        AutoCloseable autoCloseable;
        azv azvVar = this.h;
        synchronized (azvVar.d) {
            autoCloseable = (AutoCloseable) azvVar.a.get(str);
        }
        return autoCloseable;
    }

    public final void g(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        azv azvVar = this.h;
        if (azvVar.c) {
            azv.a(autoCloseable);
            return;
        }
        synchronized (azvVar.d) {
            autoCloseable2 = (AutoCloseable) azvVar.a.put(str, autoCloseable);
        }
        azv.a(autoCloseable2);
    }

    public final void h() {
        azv azvVar = this.h;
        if (!azvVar.c) {
            azvVar.c = true;
            synchronized (azvVar.d) {
                Iterator it = azvVar.a.values().iterator();
                while (it.hasNext()) {
                    azv.a((AutoCloseable) it.next());
                }
                Set set = azvVar.b;
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    azv.a((AutoCloseable) it2.next());
                }
                set.clear();
            }
        }
        c();
    }
}
