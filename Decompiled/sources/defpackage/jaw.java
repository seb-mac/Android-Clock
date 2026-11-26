package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jaw {
    public final int a;
    public final iyj b;

    protected jaw(iyj iyjVar, int i) {
        if (iyjVar == null) {
            throw new IllegalArgumentException("format options cannot be null");
        }
        if (i < 0) {
            throw new IllegalArgumentException(a.appendInt(i, "invalid index: "));
        }
        this.a = i;
        this.b = iyjVar;
    }

    public abstract void a(jba jbaVar, Object obj);
}
