package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ate implements atj {
    private final atj[] a;

    public ate(atj... atjVarArr) {
        this.a = atjVarArr;
    }

    @Override // defpackage.atj
    public final ati a(Class cls) {
        for (int i = 0; i < 2; i++) {
            atj atjVar = this.a[i];
            if (atjVar.b(cls)) {
                return atjVar.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(String.valueOf(cls.getName())));
    }

    @Override // defpackage.atj
    public final boolean b(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.a[i].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
