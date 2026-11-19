package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aio extends ain {
    private final Object a;

    public aio(int i) {
        super(i);
        this.a = new Object();
    }

    @Override // defpackage.ain, defpackage.aim
    public final Object a() {
        Object objA;
        synchronized (this.a) {
            objA = super.a();
        }
        return objA;
    }

    @Override // defpackage.ain, defpackage.aim
    public final boolean b(Object obj) {
        boolean zB;
        lxj.d(obj, "instance");
        synchronized (this.a) {
            zB = super.b(obj);
        }
        return zB;
    }
}
