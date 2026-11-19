package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class knk implements Closeable {
    public abstract long a();

    public abstract mpl b();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b().close();
    }
}
