package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcs implements eqm {
    public static final fcs a = new fcs();

    private fcs() {
    }

    public final boolean equals(Object obj) {
        return obj instanceof fcs;
    }

    public final int hashCode() {
        return Objects.hash(getClass());
    }
}
