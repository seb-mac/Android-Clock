package defpackage;

import j$.util.Objects;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kom implements mqe {
    public final mpj a;
    public final mpj b;
    public final long c;
    public boolean d;
    public boolean e;
    final /* synthetic */ koo f;

    public kom(koo kooVar, long j) {
        Objects.requireNonNull(kooVar);
        this.f = kooVar;
        this.a = new mpj();
        this.b = new mpj();
        this.c = j;
    }

    @Override // defpackage.mqe
    public final mqg a() {
        return this.f.h;
    }

    @Override // defpackage.mqe
    public final long b(mpj mpjVar, long j) {
        if (j < 0) {
            throw new IllegalArgumentException(a.bg(j, "byteCount < 0: "));
        }
        koo kooVar = this.f;
        synchronized (kooVar) {
            kooVar.h.d();
            while (this.b.b == 0 && !this.e && !this.d && kooVar.j == null) {
                try {
                    kooVar.j();
                } catch (Throwable th) {
                    this.f.h.a();
                    throw th;
                }
            }
            koo kooVar2 = this.f;
            kooVar2.h.a();
            if (this.d) {
                throw new IOException("stream closed");
            }
            if (kooVar2.j != null) {
                throw new IOException("stream was reset: ".concat(String.valueOf(String.valueOf(this.f.j))));
            }
            mpj mpjVar2 = this.b;
            long j2 = mpjVar2.b;
            if (j2 == 0) {
                return -1L;
            }
            long jB = mpjVar2.b(mpjVar, Math.min(j, j2));
            long j3 = kooVar2.a + jB;
            kooVar2.a = j3;
            kok kokVar = kooVar2.d;
            kpa kpaVar = kokVar.l;
            if (j3 >= kpaVar.f() / 2) {
                kokVar.j(kooVar2.c, j3);
                kooVar2.a = 0L;
            }
            synchronized (kokVar) {
                long j4 = kokVar.j + jB;
                kokVar.j = j4;
                if (j4 >= kpaVar.f() / 2) {
                    kokVar.j(0, j4);
                    kokVar.j = 0L;
                }
            }
            return jB;
        }
    }

    @Override // defpackage.mqe, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        koo kooVar = this.f;
        synchronized (kooVar) {
            this.d = true;
            this.b.s();
            kooVar.notifyAll();
        }
        this.f.d();
    }
}
