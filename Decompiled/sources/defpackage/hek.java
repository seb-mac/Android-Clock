package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.StrictMode;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hek {
    public static final Object a = new Object();
    public static final Object b = new Object();
    public final Context c;
    public final iqz d;
    public final iqz e;
    public final iqz f = ipj.j(new gtp(this, 20));
    public final iqz g;
    public final iqz h;
    public volatile hcn i;
    public final iqz j;
    public volatile hco k;

    public hek(Context context, iqz iqzVar, iqz iqzVar2) {
        this.c = context;
        this.e = iqzVar;
        this.d = iqzVar2;
        this.h = e(context, "storage-info.pb");
        this.j = e(fmd.a(context), "device-encrypted-storage-info.pb");
        this.g = ipj.j(new jjr(iqzVar, 1));
    }

    public static void d(String str, khw khwVar, String str2) throws IOException {
        File file = new File(str);
        jbi.j(file);
        File fileCreateTempFile = File.createTempFile(str2, ".pb", file.getParentFile());
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            try {
                khwVar.e(fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.getFD().sync();
                fileOutputStream.close();
                if (fileCreateTempFile.renameTo(file)) {
                    return;
                }
                throw new IOException(String.valueOf(fileCreateTempFile) + " could not be renamed to " + file.toString());
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            fileCreateTempFile.delete();
            throw e;
        }
    }

    private static iqz e(Context context, String str) {
        return ipj.j(new gvn(context, str, 6, null));
    }

    public final hcn a() {
        hcn hcnVar;
        hcn hcnVar2;
        hcn hcnVar3 = this.i;
        if (hcnVar3 != null) {
            return hcnVar3;
        }
        synchronized (a) {
            hcnVar = this.i;
            if (hcnVar == null) {
                if (fmd.h(this.c)) {
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                    try {
                        try {
                            FileInputStream fileInputStream = new FileInputStream((String) this.h.cy());
                            try {
                                hcnVar2 = (hcn) kgy.t(hcn.b, fileInputStream, kgm.a);
                                fileInputStream.close();
                            } catch (Throwable th) {
                                try {
                                    fileInputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (IOException | IllegalStateException unused) {
                            hcnVar2 = hcn.b;
                        }
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                        hcnVar = hcnVar2;
                        this.i = hcnVar;
                    } catch (Throwable th3) {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                        throw th3;
                    }
                } else {
                    hcnVar = hcn.b;
                }
            }
        }
        return hcnVar;
    }

    public final hco b() {
        hco hcoVar;
        hco hcoVar2;
        hco hcoVar3 = this.k;
        if (hcoVar3 != null) {
            return hcoVar3;
        }
        synchronized (b) {
            hcoVar = this.k;
            if (hcoVar == null) {
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                try {
                    try {
                        FileInputStream fileInputStream = new FileInputStream((String) this.j.cy());
                        try {
                            hcoVar2 = (hco) kgy.t(hco.b, fileInputStream, kgm.a);
                            fileInputStream.close();
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                            hcoVar = hcoVar2;
                            this.k = hcoVar;
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IOException | IllegalStateException unused) {
                        hcoVar2 = hco.b;
                    }
                } catch (Throwable th3) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th3;
                }
            }
        }
        return hcoVar;
    }

    public final hec c(boolean z) {
        boolean z2;
        itt ittVarO;
        kfz kfzVar;
        String str;
        itt ittVarO2;
        itt ittVarO3;
        int i;
        boolean z3;
        boolean z4;
        hcl hclVar;
        String str2 = "";
        if (z) {
            hco hcoVarB = b();
            z2 = hcoVarB.e;
            ittVarO = itt.o(new khf(hcoVarB.i, hco.a));
            kfzVar = hcoVarB.d;
            str = hcoVarB.f;
            ittVarO2 = itt.o(hcoVarB.g);
            ittVarO3 = itt.o(hcoVarB.h);
            if ((hcoVarB.c & 8) != 0) {
                hcp hcpVar = hcoVarB.j;
                if (hcpVar == null) {
                    hcpVar = hcp.a;
                }
                if (hcpVar.c == Build.VERSION.SDK_INT) {
                    hcp hcpVar2 = hcoVarB.j;
                    if (hcpVar2 == null) {
                        hcpVar2 = hcp.a;
                    }
                    str2 = hcpVar2.b;
                }
            }
            i = hcoVarB.c & 1;
            z3 = hcoVarB.l;
            z4 = hcoVarB.k;
            hclVar = hcoVarB.m;
            if (hclVar == null) {
                hclVar = hcl.a;
            }
        } else {
            hcn hcnVarA = a();
            z2 = hcnVarA.e;
            ittVarO = itt.o(new khf(hcnVarA.j, hcn.a));
            kfzVar = hcnVarA.d;
            str = hcnVarA.f;
            ittVarO2 = itt.o(hcnVarA.h);
            ittVarO3 = itt.o(hcnVarA.i);
            if ((hcnVarA.c & 16) != 0) {
                hcp hcpVar3 = hcnVarA.k;
                if (hcpVar3 == null) {
                    hcpVar3 = hcp.a;
                }
                if (hcpVar3.c == Build.VERSION.SDK_INT) {
                    hcp hcpVar4 = hcnVarA.k;
                    if (hcpVar4 == null) {
                        hcpVar4 = hcp.a;
                    }
                    str2 = hcpVar4.b;
                }
            }
            i = hcnVarA.c & 1;
            z3 = hcnVarA.m;
            z4 = hcnVarA.l;
            hclVar = hcnVarA.n;
            if (hclVar == null) {
                hclVar = hcl.a;
            }
        }
        return new hec(z2, ittVarO, kfzVar, str, str2, ittVarO2, ittVarO3, 1 == i, z3, z4, hclVar);
    }
}
