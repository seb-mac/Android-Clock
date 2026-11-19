package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lxb implements Serializable {
    public static final lxb a = new lxb();

    private lxb() {
    }

    private Object readResolve() {
        return a;
    }
}
