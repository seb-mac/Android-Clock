package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hcz extends hda {
    private volatile boolean d;
    private Object e;

    public hcz(String str, String str2, lja ljaVar, hcv hcvVar, String str3) {
        super(str, str2, ljaVar, hcvVar);
        this.e = str3;
        this.d = true;
    }

    @Override // defpackage.hcr
    public final Object e() {
        if (this.d) {
            synchronized (this) {
                if (this.d) {
                    Object objCA = cA((String) this.e);
                    ihj.A(objCA);
                    this.e = objCA;
                    this.d = false;
                }
            }
        }
        return this.e;
    }
}
