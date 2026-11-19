package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lnt implements lnw {
    final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public lnt(lof lofVar, int i, int i2, byte[] bArr) {
        this.b = i2;
        this.a = i;
        Objects.requireNonNull(lofVar);
    }

    @Override // defpackage.lnw
    public final void a(lod lodVar) {
        int i = this.b;
        if (i == 0) {
            lodVar.a.l(this.a);
            return;
        }
        int i2 = this.a;
        if (i != 1) {
            lodVar.a.g(i2);
        } else {
            lodVar.a.k(i2);
        }
    }

    public lnt(lof lofVar, int i, int i2) {
        this.b = i2;
        this.a = i;
        Objects.requireNonNull(lofVar);
    }

    public lnt(lof lofVar, int i, int i2, char[] cArr) {
        this.b = i2;
        this.a = i;
        Objects.requireNonNull(lofVar);
    }
}
