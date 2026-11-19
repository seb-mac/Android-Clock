package defpackage;

import android.net.Uri;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hru implements hsl {
    public final String a;
    public final jgy b;
    public final Executor c;
    public final hro d = new hsg(this, 1);
    public final jge e = new jge();
    public final hsn f;
    public final lnz g;
    private final iqo h;

    public hru(String str, jgy jgyVar, hsn hsnVar, Executor executor, lnz lnzVar, iqo iqoVar) {
        this.a = str;
        this.b = ibt.K(jgyVar);
        this.f = hsnVar;
        this.c = executor;
        this.g = lnzVar;
        this.h = iqoVar;
    }

    public static jgy b(jgy jgyVar, Closeable closeable) {
        return ibt.ad(jgyVar).b(new czf(closeable, jgyVar, 5, null), jfw.INSTANCE);
    }

    public static boolean g(IOException iOException) {
        return (iOException instanceof hqs) || (iOException.getCause() instanceof hqs);
    }

    @Override // defpackage.hsl
    public final jfh a() {
        return new fze(this, 8);
    }

    public final jgy c(Uri uri, hrt hrtVar) {
        try {
            return ibt.J(e(uri));
        } catch (IOException e) {
            iqo iqoVar = this.h;
            if (iqoVar.f()) {
                return g(e) ? ibt.I(e) : jez.j(hrtVar.a(e, (jid) iqoVar.b()), ipc.c(new frf(this, uri, 9, null)), this.c);
            }
            return ibt.I(e);
        }
    }

    public final jgy d(jgy jgyVar) {
        return jez.j(jgyVar, ipc.c(new eih(this, 17)), this.c);
    }

    public final khw e(Uri uri) throws IOException {
        try {
            try {
                ioj iojVarG = iao.g("Read " + this.a);
                try {
                    InputStream inputStream = (InputStream) this.g.i(uri, new hrg(0));
                    try {
                        khw khwVarA = this.f.a(inputStream);
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
            } catch (FileNotFoundException unused) {
                lnz lnzVar = this.g;
                if (!lnzVar.l(uri)) {
                    return this.f.a;
                }
                InputStream inputStream2 = (InputStream) lnzVar.i(uri, new hrg(0));
                try {
                    khw khwVarA2 = this.f.a(inputStream2);
                    if (inputStream2 != null) {
                        inputStream2.close();
                    }
                    return khwVarA2;
                } catch (Throwable th5) {
                    if (inputStream2 != null) {
                        try {
                            inputStream2.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                    }
                    throw th5;
                }
            }
        } catch (IOException e) {
            throw hne.k(this.g, uri, e, this.a);
        }
    }

    @Override // defpackage.hsl
    public final String f() {
        return this.a;
    }

    @Override // defpackage.hsl
    public final jgy h() {
        return ibt.K(ibt.N(ipc.b(new fze(this, 9)), this.c));
    }

    @Override // defpackage.hsl
    public final jgy i(jfi jfiVar, Executor executor) {
        return this.e.a(ipc.b(new hrq(this, jfiVar, executor, 0)), this.c);
    }
}
