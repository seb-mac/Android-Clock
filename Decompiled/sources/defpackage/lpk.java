package defpackage;

import j$.util.Objects;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class lpk implements Runnable {
    final /* synthetic */ lpl b;

    public lpk(lpl lplVar) {
        Objects.requireNonNull(lplVar);
        this.b = lplVar;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (this.b.f == null) {
                throw new IOException("Unable to perform write due to unavailable sink.");
            }
            a();
        } catch (Exception e) {
            this.b.c.a(e);
        }
    }
}
