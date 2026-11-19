package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqj extends hrc {
    public static final /* synthetic */ int a = 0;
    private final List b;

    public hqj(OutputStream outputStream, List list) {
        super(outputStream);
        this.b = list;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            try {
                ((hrl) it.next()).close();
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // defpackage.hrc, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.out.write(bArr);
        for (hrl hrlVar : this.b) {
            int length = bArr.length;
            hrlVar.a();
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) throws IOException {
        this.out.write(i);
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((hrl) it.next()).a();
        }
    }

    @Override // defpackage.hrc, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.out.write(bArr, i, i2);
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((hrl) it.next()).a();
        }
    }
}
