package defpackage;

import j$.util.Objects;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lmp extends OutputStream {
    final /* synthetic */ lmr a;

    public lmp(lmr lmrVar) {
        Objects.requireNonNull(lmrVar);
        this.a = lmrVar;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        write(new byte[]{(byte) i}, 0, 1);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.a.c(bArr, i, i2);
    }
}
