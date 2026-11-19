package defpackage;

import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsh implements hsl {
    public final jgy a;
    public final Executor b;
    public final iqo c;
    public final lnz f;
    private final String g;
    private final hsn i;
    public final Object d = new Object();
    private final jge h = new jge();
    public jgy e = null;

    public hsh(String str, jgy jgyVar, hsn hsnVar, Executor executor, lnz lnzVar, iqo iqoVar) {
        this.g = str;
        this.a = ibt.K(jgyVar);
        this.i = hsnVar;
        this.b = new jhi(executor);
        this.f = lnzVar;
        this.c = iqoVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001a A[Catch: all -> 0x0035, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:11:0x0014, B:12:0x0016, B:14:0x001a, B:15:0x0033), top: B:20:0x0003, inners: #1 }] */
    private final jgy d() {
        jgy jgyVarK;
        synchronized (this.d) {
            jgy jgyVar = this.e;
            if (jgyVar == null || !jgyVar.isDone()) {
                jgyVarK = this.e;
                if (jgyVarK == null) {
                    jgyVarK = ibt.K(this.h.a(ipc.b(new fze(this, 11)), this.b));
                    this.e = jgyVarK;
                }
            } else {
                try {
                    ibt.O(this.e);
                } catch (ExecutionException unused) {
                    this.e = null;
                }
                jgyVarK = this.e;
                if (jgyVarK == null) {
                    jgyVarK = ibt.K(this.h.a(ipc.b(new fze(this, 11)), this.b));
                    this.e = jgyVarK;
                }
            }
            throw th;
        }
        return jgyVarK;
    }

    @Override // defpackage.hsl
    public final jfh a() {
        return new fze(this, 10);
    }

    public final Object b(Uri uri) throws IOException {
        try {
            try {
                ioj iojVarG = iao.g("Read " + this.g);
                try {
                    InputStream inputStream = (InputStream) this.f.i(uri, new hrg(0));
                    try {
                        khw khwVarA = this.i.a(inputStream);
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        iojVarG.close();
                        return khwVarA;
                    } catch (Throwable th) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        iojVarG.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (IOException e) {
                throw hne.k(this.f, uri, e, this.g);
            }
        } catch (FileNotFoundException e2) {
            if (this.f.l(uri)) {
                throw e2;
            }
            return this.i.a;
        }
    }

    public final void c(Uri uri, Object obj) {
        Uri uriE = hne.e(uri, ".tmp");
        try {
            ioj iojVarG = iao.g("Write " + this.g);
            try {
                lbq lbqVar = new lbq();
                try {
                    lnz lnzVar = this.f;
                    hrh hrhVar = new hrh();
                    hrhVar.a = new lbq[]{lbqVar};
                    OutputStream outputStream = (OutputStream) lnzVar.i(uriE, hrhVar);
                    try {
                        ((khw) obj).e(outputStream);
                        lbqVar.d();
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        iojVarG.close();
                        this.f.k(uriE, uri);
                    } catch (Throwable th) {
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    throw hne.k(this.f, uri, e, this.g);
                }
            } catch (Throwable th3) {
                try {
                    iojVarG.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException e2) {
            lnz lnzVar2 = this.f;
            if (lnzVar2.l(uriE)) {
                try {
                    lnzVar2.j(uriE);
                } catch (IOException e3) {
                    e2.addSuppressed(e3);
                }
            }
            throw e2;
        }
    }

    @Override // defpackage.hsl
    public final String f() {
        return this.g;
    }

    @Override // defpackage.hsl
    public final jgy h() {
        return d();
    }

    @Override // defpackage.hsl
    public final jgy i(jfi jfiVar, Executor executor) {
        return this.h.a(ipc.b(new hse(this, d(), jfiVar, executor, 0)), jfw.INSTANCE);
    }
}
