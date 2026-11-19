package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lsv implements Serializable, lsx {
    private final Object a;

    public lsv(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.lsx
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.lsx
    public final boolean b() {
        throw null;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
