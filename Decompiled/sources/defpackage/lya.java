package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lya implements Serializable {
    public static final lya a = new lya();
    private static final long serialVersionUID = 0;

    private lya() {
    }

    private final Object readResolve() {
        return lyc.a;
    }
}
