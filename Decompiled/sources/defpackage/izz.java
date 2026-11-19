package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izz extends jam {
    public static final izz a = new izz(jao.a);
    public final AtomicReference b;

    public izz(jam jamVar) {
        this.b = new AtomicReference(jamVar);
    }

    @Override // defpackage.jam
    public final iys a() {
        return ((jam) this.b.get()).a();
    }

    @Override // defpackage.jam
    public final jat b() {
        return ((jam) this.b.get()).b();
    }

    @Override // defpackage.jam
    public final void c(String str, Level level, boolean z) {
        ((jam) this.b.get()).c(str, level, z);
    }
}
