package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ox {
    public boolean c;
    public final List b = new ArrayList();
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();

    public ox(boolean z) {
        this.c = z;
    }

    public void a() {
    }

    public abstract void b();

    public void c(od odVar) {
    }

    public void d() {
    }

    public final void e(boolean z) {
        this.c = z;
        for (ow owVar : this.b) {
            boolean z2 = false;
            if (owVar.a && z) {
                z2 = true;
            }
            owVar.g(z2);
        }
    }
}
