package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hmf implements fan {
    public final /* synthetic */ hmi a;
    private final /* synthetic */ int b;

    public /* synthetic */ hmf(hmi hmiVar, int i) {
        this.b = i;
        this.a = hmiVar;
    }

    @Override // defpackage.fan
    public final Object a(fay fayVar) {
        int i = this.b;
        hmi hmiVar = this.a;
        if (i != 0) {
            if (hmj.e(((hmh) hmiVar).b)) {
                return eif.q();
            }
        } else if (hmj.e(((hmg) hmiVar).b)) {
            return eif.q();
        }
        return fayVar;
    }
}
