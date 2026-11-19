package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhd {
    private static fhc a;

    public static synchronized fhc a() {
        if (a == null) {
            b(new fhg());
        }
        return a;
    }

    public static synchronized void b(fhc fhcVar) {
        if (a != null) {
            throw new IllegalStateException("init() already called");
        }
        a = fhcVar;
    }
}
