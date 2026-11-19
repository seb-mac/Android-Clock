package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class itx implements Serializable {
    private static final long serialVersionUID = 0;
    final itw a;

    public itx(itw itwVar) {
        this.a = itwVar;
    }

    Object readResolve() {
        return this.a.entrySet();
    }
}
