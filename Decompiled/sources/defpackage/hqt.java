package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.nio.channels.FileLock;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqt implements Closeable {
    public Object a;
    private final /* synthetic */ int b;

    public hqt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.b;
        if (i == 0) {
            Object obj = this.a;
            if (obj != null) {
                ((Semaphore) obj).release();
                this.a = null;
                return;
            }
            return;
        }
        Object obj2 = this.a;
        if (i != 1) {
            if (obj2 != null) {
                ((Semaphore) obj2).release();
                this.a = null;
                return;
            }
            return;
        }
        if (obj2 != null) {
            ((FileLock) obj2).release();
            this.a = null;
        }
    }

    public hqt(Semaphore semaphore, int i, byte[] bArr) {
        this.b = i;
        this.a = semaphore;
    }
}
