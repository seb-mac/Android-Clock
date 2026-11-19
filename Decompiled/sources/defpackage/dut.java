package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dut implements Closeable {
    public final Charset a;
    public int b;
    private final InputStream c;
    private byte[] d;
    private int e;

    public dut(InputStream inputStream, Charset charset) {
        charset.getClass();
        if (!charset.equals(duu.a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.c = inputStream;
        this.a = charset;
        this.d = new byte[8192];
    }

    private final void b() throws IOException {
        byte[] bArr = this.d;
        int length = bArr.length;
        int i = this.c.read(bArr, 0, 8192);
        if (i == -1) {
            throw new EOFException();
        }
        this.e = 0;
        this.b = i;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002a  */
    final String a() {
        int i;
        byte[] bArr;
        int i2;
        synchronized (this.c) {
            if (this.d == null) {
                throw new IOException("LineReader is closed");
            }
            if (this.e >= this.b) {
                b();
            }
            int i3 = this.e;
            while (true) {
                if (i3 == this.b) {
                    dus dusVar = new dus(this, (this.b - this.e) + 80);
                    loop1: while (true) {
                        byte[] bArr2 = this.d;
                        int i4 = this.e;
                        dusVar.write(bArr2, i4, this.b - i4);
                        this.b = -1;
                        b();
                        i = this.e;
                        while (i != this.b) {
                            bArr = this.d;
                            if (bArr[i] == 10) {
                                break loop1;
                            }
                            i++;
                        }
                    }
                    int i5 = this.e;
                    if (i != i5) {
                        dusVar.write(bArr, i5, i - i5);
                    }
                    this.e = i + 1;
                    return dusVar.toString();
                }
                byte[] bArr3 = this.d;
                if (bArr3[i3] == 10) {
                    int i6 = this.e;
                    if (i3 != i6) {
                        i2 = i3 - 1;
                        if (bArr3[i2] != 13) {
                            i2 = i3;
                        }
                    } else {
                        i2 = i3;
                    }
                    String str = new String(bArr3, i6, i2 - i6, this.a.name());
                    this.e = i3 + 1;
                    return str;
                }
                i3++;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.c;
        synchronized (inputStream) {
            if (this.d != null) {
                this.d = null;
                inputStream.close();
            }
        }
    }
}
