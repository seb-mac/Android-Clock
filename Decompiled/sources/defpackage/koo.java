package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class koo {
    long b;
    public final int c;
    public final kok d;
    public List e;
    public final kom f;
    final kol g;
    long a = 0;
    public final kon h = new kon(this);
    public final kon i = new kon(this);
    public knv j = null;

    public koo(int i, kok kokVar, boolean z, boolean z2) {
        this.c = i;
        this.d = kokVar;
        this.b = kokVar.m.f();
        kom komVar = new kom(this, kokVar.l.f());
        this.f = komVar;
        kol kolVar = new kol(this);
        this.g = kolVar;
        komVar.e = z2;
        kolVar.b = z;
    }

    private final boolean m(knv knvVar) {
        synchronized (this) {
            if (this.j != null) {
                return false;
            }
            if (this.f.e) {
                kol kolVar = this.g;
                int i = kol.d;
                if (kolVar.b) {
                    return false;
                }
            }
            this.j = knvVar;
            notifyAll();
            this.d.c(this.c);
            return true;
        }
    }

    public final synchronized List a() {
        List list;
        this.h.d();
        while (this.e == null && this.j == null) {
            try {
                j();
            } catch (Throwable th) {
                this.h.a();
                throw th;
            }
        }
        this.h.a();
        list = this.e;
        if (list == null) {
            throw new IOException("stream was reset: ".concat(String.valueOf(String.valueOf(this.j))));
        }
        return list;
    }

    public final mqd b() {
        synchronized (this) {
            if (this.e == null && !k()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.g;
    }

    final void c(long j) {
        this.b += j;
        if (j > 0) {
            notifyAll();
        }
    }

    public final void d() {
        boolean z;
        boolean zL;
        synchronized (this) {
            kom komVar = this.f;
            z = false;
            if (!komVar.e && komVar.d) {
                kol kolVar = this.g;
                int i = kol.d;
                if (kolVar.b || kolVar.a) {
                    z = true;
                }
            }
            zL = l();
        }
        if (z) {
            f(knv.CANCEL);
        } else {
            if (zL) {
                return;
            }
            this.d.c(this.c);
        }
    }

    public final void e() throws IOException {
        int i = kol.d;
        kol kolVar = this.g;
        if (kolVar.a) {
            throw new IOException("stream closed");
        }
        if (kolVar.b) {
            throw new IOException("stream finished");
        }
        knv knvVar = this.j;
        if (knvVar != null) {
            throw new IOException("stream was reset: ".concat(knvVar.toString()));
        }
    }

    public final void f(knv knvVar) {
        if (m(knvVar)) {
            this.d.h(this.c, knvVar);
        }
    }

    public final void g(knv knvVar) {
        if (m(knvVar)) {
            this.d.i(this.c, knvVar);
        }
    }

    final void h() {
        boolean zL;
        synchronized (this) {
            this.f.e = true;
            zL = l();
            notifyAll();
        }
        if (zL) {
            return;
        }
        this.d.c(this.c);
    }

    final synchronized void i(knv knvVar) {
        if (this.j == null) {
            this.j = knvVar;
            notifyAll();
        }
    }

    public final void j() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            throw new InterruptedIOException();
        }
    }

    public final boolean k() {
        boolean z = this.d.c;
        return (this.c & 1) == 1;
    }

    public final synchronized boolean l() {
        if (this.j != null) {
            return false;
        }
        kom komVar = this.f;
        if (komVar.e || komVar.d) {
            kol kolVar = this.g;
            int i = kol.d;
            if ((kolVar.b || kolVar.a) && this.e != null) {
                return false;
            }
        }
        return true;
    }
}
