package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements l {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ m(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // j$.time.temporal.l
    public final Temporal s(Temporal temporal) {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                int iK = temporal.k(a.DAY_OF_WEEK);
                if (iK == i) {
                    return temporal;
                }
                int i2 = iK - i;
                return temporal.c(i2 >= 0 ? 7 - i2 : -i2, ChronoUnit.DAYS);
            default:
                int iK2 = temporal.k(a.DAY_OF_WEEK);
                if (iK2 == i) {
                    return temporal;
                }
                int i3 = i - iK2;
                return temporal.A(i3 >= 0 ? 7 - i3 : -i3, ChronoUnit.DAYS);
        }
    }
}
