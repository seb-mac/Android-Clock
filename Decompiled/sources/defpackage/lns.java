package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lns implements lnw {
    private final /* synthetic */ int a;

    public lns(lof lofVar, int i, byte[] bArr) {
        this.a = i;
        Objects.requireNonNull(lofVar);
    }

    @Override // defpackage.lnw
    public final void a(lod lodVar) {
        int i = this.a;
        if (i == 0) {
            lodVar.a.e();
        } else if (i != 1) {
            lodVar.a.f();
        } else {
            lodVar.a.d();
        }
    }

    public lns(lof lofVar, int i) {
        this.a = i;
        Objects.requireNonNull(lofVar);
    }

    public lns(lof lofVar, int i, char[] cArr) {
        this.a = i;
        Objects.requireNonNull(lofVar);
    }
}
