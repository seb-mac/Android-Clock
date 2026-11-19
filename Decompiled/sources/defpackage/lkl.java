package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lkl implements ldf {
    private final /* synthetic */ int a;

    public lkl(int i) {
        this.a = i;
    }

    @Override // defpackage.leh
    public final /* synthetic */ Object a(byte[] bArr) {
        if (this.a != 0) {
            return bArr;
        }
        if (bArr.length < 3) {
            throw new NumberFormatException("Malformed status code ".concat(new String(bArr, ldg.a)));
        }
        return Integer.valueOf(((bArr[0] - 48) * 100) + ((bArr[1] - 48) * 10) + (bArr[2] - 48));
    }

    @Override // defpackage.leh
    public final /* synthetic */ byte[] b(Object obj) {
        if (this.a != 0) {
            return (byte[]) obj;
        }
        throw new UnsupportedOperationException();
    }
}
