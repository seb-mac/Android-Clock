package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hsw implements Closeable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hsw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.b;
        Object obj = this.a;
        boolean z = true;
        if (i != 0) {
            ((hsu) obj).c = true;
            return;
        }
        synchronized (((htb) obj).i) {
            int i2 = ((htb) obj).l;
            if (i2 <= 0) {
                z = false;
            }
            ihj.u(z, "Refcount went negative!", i2);
            ((htb) obj).l--;
            ((htb) obj).c();
        }
    }
}
