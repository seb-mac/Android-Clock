package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eao implements eak {
    public static final eao a = new eao(2, null);
    private final /* synthetic */ int b;

    public eao(int i) {
        this.b = i;
    }

    @Override // defpackage.eak
    public final boolean a(Object obj) {
        int i = this.b;
        if (i == 0) {
            return false;
        }
        if (i != 1) {
            return true;
        }
        return obj.toString().startsWith("data:image");
    }

    @Override // defpackage.eak
    public final lqv b(Object obj, int i, int i2, dvp dvpVar) {
        int i3 = this.b;
        if (i3 != 0) {
            return i3 != 1 ? new lqv(new egc(obj), new eat(obj, 0)) : new lqv(new egc(obj), new dzs(obj.toString()));
        }
        return null;
    }

    @Deprecated
    public eao(int i, char[] cArr) {
        this.b = i;
    }
}
