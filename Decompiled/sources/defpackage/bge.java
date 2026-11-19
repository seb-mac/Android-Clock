package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bge implements bfw {
    public final Context a;
    public final String b;
    public final bft c;
    public final boolean d;
    public final boolean e;
    public boolean f;
    private final lsx g;

    public bge(Context context, String str, bft bftVar, boolean z, boolean z2) {
        lxj.d(context, "context");
        this.a = context;
        this.b = str;
        this.c = bftVar;
        this.d = z;
        this.e = z2;
        this.g = new lte(new og(this, 13));
    }

    private final bgd a() {
        return (bgd) this.g.a();
    }

    @Override // defpackage.bfw
    public final bfs b() {
        return a().b();
    }

    @Override // defpackage.bfw
    public final String c() {
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.g.b()) {
            a().close();
        }
    }

    @Override // defpackage.bfw
    public final void d(boolean z) {
        if (this.g.b()) {
            a().setWriteAheadLoggingEnabled(z);
        }
        this.f = z;
    }
}
