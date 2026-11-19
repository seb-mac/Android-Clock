package defpackage;

import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dur implements Closeable {
    public final File a;
    public final File b;
    public final File c;
    public Writer g;
    public int i;
    private final File k;
    public long f = 0;
    public final LinkedHashMap h = new LinkedHashMap(0, 0.75f, true);
    private long n = 0;
    final ThreadPoolExecutor j = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new duo());
    private final Callable o = new dun(this);
    private final int l = 1;
    public final int d = 1;
    private final long m = 262144000;
    public final boolean e = true;

    public dur(File file) {
        this.a = file;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.k = new File(file, "journal.bkp");
    }

    public static void b(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void e(File file, File file2, boolean z) throws IOException {
        if (z) {
            b(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    private final void k() {
        if (this.g == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    private static void l(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    private static void m(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public final synchronized void a(dup dupVar, boolean z) {
        duq duqVar = dupVar.a;
        if (duqVar.f != dupVar) {
            throw new IllegalStateException();
        }
        if (z && !duqVar.e) {
            int i = 0;
            while (true) {
                if (i >= this.d) {
                    break;
                }
                if (!dupVar.b[0]) {
                    dupVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index 0");
                }
                if (!duqVar.d().exists()) {
                    dupVar.a();
                    return;
                }
                i = 1;
            }
        }
        for (int i2 = 0; i2 < this.d; i2 = 1) {
            File fileD = duqVar.d();
            if (!z) {
                b(fileD);
            } else if (fileD.exists()) {
                File fileC = duqVar.c();
                fileD.renameTo(fileC);
                long[] jArr = duqVar.b;
                long j = jArr[0];
                long length = fileC.length();
                jArr[0] = length;
                this.f = (this.f - j) + length;
            }
        }
        this.i++;
        duqVar.f = null;
        if (duqVar.e || z) {
            duqVar.e = true;
            this.g.append((CharSequence) "CLEAN");
            this.g.append(' ');
            this.g.append((CharSequence) duqVar.a);
            this.g.append((CharSequence) duqVar.a());
            this.g.append('\n');
            if (z) {
                this.n++;
            }
        } else {
            LinkedHashMap linkedHashMap = this.h;
            String str = duqVar.a;
            linkedHashMap.remove(str);
            this.g.append((CharSequence) "REMOVE");
            this.g.append(' ');
            this.g.append((CharSequence) str);
            this.g.append('\n');
        }
        m(this.g);
        if (this.f > this.m || g()) {
            this.j.submit(this.o);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:80:0x0104 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final void c() {
        String strSubstring;
        dut dutVar = new dut(new FileInputStream(this.b), duu.a);
        try {
            String strA = dutVar.a();
            String strA2 = dutVar.a();
            String strA3 = dutVar.a();
            String strA4 = dutVar.a();
            String strA5 = dutVar.a();
            if (!"libcore.io.DiskLruCache".equals(strA) || !"1".equals(strA2) || !Integer.toString(this.l).equals(strA3) || !Integer.toString(this.d).equals(strA4) || !"".equals(strA5)) {
                throw new IOException("unexpected journal header: [" + strA + ", " + strA2 + ", " + strA4 + ", " + strA5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    String strA6 = dutVar.a();
                    int iIndexOf = strA6.indexOf(32);
                    if (iIndexOf == -1) {
                        throw new IOException("unexpected journal line: ".concat(String.valueOf(strA6)));
                    }
                    int i2 = iIndexOf + 1;
                    int iIndexOf2 = strA6.indexOf(32, i2);
                    if (iIndexOf2 == -1) {
                        strSubstring = strA6.substring(i2);
                        if (iIndexOf == 6) {
                            if (strA6.startsWith("REMOVE")) {
                                this.h.remove(strSubstring);
                            } else {
                                iIndexOf = 6;
                            }
                        }
                        i++;
                    } else {
                        strSubstring = strA6.substring(i2, iIndexOf2);
                    }
                    LinkedHashMap linkedHashMap = this.h;
                    duq duqVar = (duq) linkedHashMap.get(strSubstring);
                    if (duqVar == null) {
                        duqVar = new duq(this, strSubstring);
                        linkedHashMap.put(strSubstring, duqVar);
                    }
                    if (iIndexOf2 != -1 && iIndexOf == 5) {
                        if (!strA6.startsWith("CLEAN")) {
                            iIndexOf = 5;
                            if (iIndexOf2 != -1) {
                                if (iIndexOf2 == -1) {
                                }
                                throw new IOException("unexpected journal line: ".concat(String.valueOf(strA6)));
                            }
                            if (iIndexOf2 == -1) {
                            }
                            throw new IOException("unexpected journal line: ".concat(String.valueOf(strA6)));
                        }
                        String[] strArrSplit = strA6.substring(iIndexOf2 + 1).split(" ");
                        duqVar.e = true;
                        duqVar.f = null;
                        if (strArrSplit.length != duqVar.g.d) {
                            throw duq.e(strArrSplit);
                        }
                        for (int i3 = 0; i3 < strArrSplit.length; i3++) {
                            try {
                                duqVar.b[i3] = Long.parseLong(strArrSplit[i3]);
                            } catch (NumberFormatException unused) {
                                throw duq.e(strArrSplit);
                            }
                        }
                    } else if (iIndexOf2 != -1 && iIndexOf == 5 && strA6.startsWith("DIRTY")) {
                        duqVar.f = new dup(this, duqVar);
                    } else if (iIndexOf2 == -1 || iIndexOf != 4 || !strA6.startsWith("READ")) {
                        throw new IOException("unexpected journal line: ".concat(String.valueOf(strA6)));
                    }
                    i++;
                } catch (EOFException unused2) {
                    this.i = i - this.h.size();
                    if (dutVar.b == -1) {
                        d();
                    } else {
                        this.g = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), duu.a));
                    }
                    a.K(dutVar);
                    return;
                }
            }
        } catch (Throwable th) {
            a.K(dutVar);
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.g == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.h.values());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            dup dupVar = ((duq) arrayList.get(i)).f;
            if (dupVar != null) {
                dupVar.a();
            }
        }
        f();
        l(this.g);
        this.g = null;
    }

    public final synchronized void d() {
        try {
            Writer writer = this.g;
            if (writer != null) {
                l(writer);
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), duu.a));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.l));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.d));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (duq duqVar : this.h.values()) {
                    if (duqVar.f != null) {
                        bufferedWriter.write(a.aZ(duqVar.a, "DIRTY ", "\n"));
                    } else {
                        bufferedWriter.write("CLEAN " + duqVar.a + duqVar.a() + "\n");
                    }
                }
                l(bufferedWriter);
                File file = this.b;
                if (file.exists()) {
                    e(file, this.k, true);
                }
                e(this.c, file, false);
                this.k.delete();
                this.g = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), duu.a));
            } catch (Throwable th) {
                l(bufferedWriter);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void f() {
        while (this.f > this.m) {
            i((String) ((Map.Entry) this.h.entrySet().iterator().next()).getKey());
        }
    }

    public final boolean g() {
        int i = this.i;
        return i >= 2000 && i >= this.h.size();
    }

    public final synchronized dup h(String str) {
        k();
        LinkedHashMap linkedHashMap = this.h;
        duq duqVar = (duq) linkedHashMap.get(str);
        if (duqVar == null) {
            duqVar = new duq(this, str);
            linkedHashMap.put(str, duqVar);
        } else if (duqVar.f != null) {
            return null;
        }
        dup dupVar = new dup(this, duqVar);
        duqVar.f = dupVar;
        this.g.append((CharSequence) "DIRTY");
        this.g.append(' ');
        this.g.append((CharSequence) str);
        this.g.append('\n');
        m(this.g);
        return dupVar;
    }

    public final synchronized void i(String str) {
        k();
        LinkedHashMap linkedHashMap = this.h;
        duq duqVar = (duq) linkedHashMap.get(str);
        if (duqVar != null && duqVar.f == null) {
            int i = 0;
            while (true) {
                if (i >= this.d) {
                    this.i++;
                    this.g.append((CharSequence) "REMOVE");
                    this.g.append(' ');
                    this.g.append((CharSequence) str);
                    this.g.append('\n');
                    linkedHashMap.remove(str);
                    if (!g()) {
                        break;
                    }
                    this.j.submit(this.o);
                    return;
                }
                File fileC = duqVar.c();
                if (fileC.exists() && !fileC.delete()) {
                    throw new IOException("failed to delete ".concat(String.valueOf(String.valueOf(fileC))));
                }
                long j = this.f;
                long[] jArr = duqVar.b;
                this.f = j - jArr[0];
                jArr[0] = 0;
                i = 1;
            }
        }
    }

    public final synchronized dxm j(String str) {
        k();
        duq duqVar = (duq) this.h.get(str);
        if (duqVar != null && duqVar.e) {
            int i = 0;
            while (true) {
                if (i >= this.d) {
                    this.i++;
                    this.g.append((CharSequence) "READ");
                    this.g.append(' ');
                    this.g.append((CharSequence) str);
                    this.g.append('\n');
                    if (g()) {
                        this.j.submit(this.o);
                    }
                    return new dxm(this, str, duqVar.c);
                }
                if (duqVar.c().exists()) {
                    i = 1;
                }
            }
        }
        return null;
    }
}
