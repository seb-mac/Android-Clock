package defpackage;

import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jcj extends OutputStream {
    public final String toString() {
        return "ByteStreams.nullOutputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        ihj.A(bArr);
        ihj.r(i, i2 + i, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        ihj.A(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
    }
}
