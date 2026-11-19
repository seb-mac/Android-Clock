package defpackage;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface mqd extends Closeable, Flushable {
    mqg a();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void dc(mpj mpjVar, long j);

    void flush();
}
