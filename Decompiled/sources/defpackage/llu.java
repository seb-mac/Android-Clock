package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class llu {
    final Object a;
    Collection b;
    lfm c;
    final /* synthetic */ llv d;

    public llu(llv llvVar) {
        Objects.requireNonNull(llvVar);
        this.d = llvVar;
        this.a = new Object();
        this.b = new HashSet();
    }

    final void a(lfm lfmVar) {
        synchronized (this.a) {
            if (this.c != null) {
                return;
            }
            this.c = lfmVar;
            boolean zIsEmpty = this.b.isEmpty();
            if (zIsEmpty) {
                this.d.z.q(lfmVar);
            }
        }
    }
}
