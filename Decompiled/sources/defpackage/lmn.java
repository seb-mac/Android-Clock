package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmn implements Closeable {
    public lmk a;
    public int b;
    public lcm c;
    public long e;
    private final lox h;
    private final lpe i;
    private boolean k;
    private liy l;
    private int o;
    private int p = 1;
    private int j = 5;
    public liy d = new liy();
    private boolean m = false;
    private int n = -1;
    public boolean f = false;
    public volatile boolean g = false;

    public lmn(lmk lmkVar, lcm lcmVar, int i, lox loxVar, lpe lpeVar) {
        this.a = lmkVar;
        this.c = lcmVar;
        this.b = i;
        this.h = loxVar;
        this.i = lpeVar;
    }

    public final void a() {
        int i;
        InputStream lnkVar;
        if (this.m) {
            return;
        }
        this.m = true;
        loop0: while (this.e > 0) {
            try {
                try {
                    if (this.j > 0 && this.d.a == 0) {
                        break;
                    }
                    if (this.l == null) {
                        this.l = new liy();
                    }
                    i = 0;
                    while (true) {
                        try {
                            int i2 = this.j - this.l.a;
                            if (i2 > 0) {
                                int i3 = this.d.a;
                                if (i3 == 0) {
                                    if (i <= 0) {
                                        break loop0;
                                    }
                                    this.a.l(i);
                                    if (this.p != 2) {
                                        break loop0;
                                    }
                                    this.h.b(i);
                                    this.o += i;
                                    break loop0;
                                }
                                int iMin = Math.min(i2, i3);
                                i += iMin;
                                this.l.h(this.d.g(iMin));
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (i > 0) {
                                this.a.l(i);
                                if (this.p == 2) {
                                    this.h.b(i);
                                    this.o += i;
                                }
                            }
                            throw th;
                        }
                    }
                    if (i > 0) {
                        this.a.l(i);
                        if (this.p == 2) {
                            this.h.b(i);
                            this.o += i;
                        }
                    }
                    int i4 = this.p;
                    int i5 = i4 - 1;
                    if (i4 == 0) {
                        throw null;
                    }
                    if (i5 == 0) {
                        int iE = this.l.e();
                        if ((iE & 254) != 0) {
                            throw new lfp(lfm.j.e("gRPC frame header malformed: reserved bits not zero"));
                        }
                        this.k = 1 == (iE & 1);
                        liy liyVar = this.l;
                        liyVar.a(4);
                        int iE2 = liyVar.e() | (liyVar.e() << 24) | (liyVar.e() << 16) | (liyVar.e() << 8);
                        this.j = iE2;
                        if (iE2 < 0 || iE2 > this.b) {
                            throw new lfp(lfm.g.e(String.format(Locale.US, "gRPC message exceeds maximum size %d: %d", Integer.valueOf(this.b), Integer.valueOf(this.j))));
                        }
                        this.n++;
                        lox.g(this.h);
                        lpe lpeVar = this.i;
                        lpeVar.f.a();
                        lpeVar.g = lpeVar.a.a();
                        this.p = 2;
                    } else {
                        if (i5 != 1) {
                            throw new AssertionError(a.be(i4 != 1 ? "BODY" : "HEADER", "Invalid state: "));
                        }
                        lox loxVar = this.h;
                        lox.g(loxVar);
                        this.o = 0;
                        if (this.k) {
                            lcm lcmVar = this.c;
                            if (lcmVar == lca.a) {
                                throw new lfp(lfm.j.e("Can't decode compressed gRPC message as compression not configured"));
                            }
                            try {
                                liy liyVar2 = this.l;
                                lnj lnjVar = lnm.a;
                                lnkVar = new lmm(lcmVar.a(new lnk(liyVar2)), this.b, loxVar);
                            } catch (IOException e) {
                                throw new RuntimeException(e);
                            }
                        } else {
                            int i6 = this.l.a;
                            lox.g(loxVar);
                            liy liyVar3 = this.l;
                            lnj lnjVar2 = lnm.a;
                            lnkVar = new lnk(liyVar3);
                        }
                        this.l = null;
                        this.a.a(new lml(lnkVar));
                        this.p = 1;
                        this.j = 5;
                        this.e--;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i = 0;
                }
            } catch (Throwable th3) {
                this.m = false;
                throw th3;
            }
        }
        if (this.f && c()) {
            close();
        }
        this.m = false;
    }

    public final boolean b() {
        return this.d == null;
    }

    public final boolean c() {
        return this.d.a == 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (b()) {
            return;
        }
        liy liyVar = this.l;
        boolean z = false;
        if (liyVar != null && liyVar.a > 0) {
            z = true;
        }
        try {
            liy liyVar2 = this.d;
            if (liyVar2 != null) {
                liyVar2.close();
            }
            liy liyVar3 = this.l;
            if (liyVar3 != null) {
                liyVar3.close();
            }
            this.d = null;
            this.l = null;
            this.a.e(z);
        } catch (Throwable th) {
            this.d = null;
            this.l = null;
            throw th;
        }
    }
}
