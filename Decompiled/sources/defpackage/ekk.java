package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ekk extends ekh {
    private final eju a;

    public ekk(eju ejuVar) {
        this.a = ejuVar;
    }

    @Override // defpackage.ekh
    public final void a(long j, int i, int i2, byte[] bArr) {
        this.a.f(j, i, i2, bArr);
    }

    @Override // defpackage.ekh
    public final byte[] b(long j, int i, byte[] bArr) {
        this.a.g(j, i, bArr);
        return new byte[0];
    }

    @Override // defpackage.ekh
    public final byte[] c(long j, int i) {
        throw new IllegalStateException();
    }

    @Override // defpackage.ekh
    public final Bundle d(long j) {
        throw new IllegalStateException();
    }

    @Override // defpackage.ekh
    public final void e(long j, Bundle bundle) {
        this.a.h(j, bundle);
    }
}
