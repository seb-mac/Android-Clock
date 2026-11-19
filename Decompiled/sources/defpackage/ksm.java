package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksm implements ksl, kqg {
    private static final ksm b = new ksm(null);
    public final Object a;

    private ksm(Object obj) {
        this.a = obj;
    }

    public static ksl a(Object obj) {
        a.R(obj, "instance cannot be null");
        return new ksm(obj);
    }

    public static ksl c(Object obj) {
        return obj == null ? b : new ksm(obj);
    }

    @Override // defpackage.lst, defpackage.lss
    public final Object b() {
        return this.a;
    }
}
