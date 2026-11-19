package defpackage;

import java.io.Closeable;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface lnj extends Closeable {
    void b();

    void c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    boolean d();

    int e();

    int f();

    lnj g(int i);

    void i(OutputStream outputStream, int i);

    void j(byte[] bArr, int i, int i2);

    void k(int i);
}
