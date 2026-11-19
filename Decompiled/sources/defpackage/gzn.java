package defpackage;

import android.R;
import android.os.SystemClock;
import android.text.TextUtils;
import j$.util.DesugarCollections;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzn {
    public final int a;
    public long b;
    public final Object c;
    public final Object d;

    public gzn(Random random) {
        this.c = new short[256];
        this.d = new short[256];
        this.a = (random.nextInt() & (-33686019)) | R.attr.cacheColorHint;
        this.b = 0L;
    }

    public static int a(InputStream inputStream) {
        return (n(inputStream) << 24) | n(inputStream) | (n(inputStream) << 8) | (n(inputStream) << 16);
    }

    public static long b(InputStream inputStream) {
        return (n(inputStream) & 255) | ((n(inputStream) & 255) << 8) | ((n(inputStream) & 255) << 16) | ((n(inputStream) & 255) << 24) | ((n(inputStream) & 255) << 32) | ((n(inputStream) & 255) << 40) | ((((long) n(inputStream)) & 255) << 48) | ((((long) n(inputStream)) & 255) << 56);
    }

    public static String e(dtd dtdVar) {
        return new String(l(dtdVar, b(dtdVar)), "UTF-8");
    }

    static void i(OutputStream outputStream, int i) throws IOException {
        outputStream.write(i & 255);
        outputStream.write((i >> 8) & 255);
        outputStream.write((i >> 16) & 255);
        outputStream.write((i >> 24) & 255);
    }

    static void j(OutputStream outputStream, long j) throws IOException {
        outputStream.write((byte) j);
        outputStream.write((byte) (j >>> 8));
        outputStream.write((byte) (j >>> 16));
        outputStream.write((byte) (j >>> 24));
        outputStream.write((byte) (j >>> 32));
        outputStream.write((byte) (j >>> 40));
        outputStream.write((byte) (j >>> 48));
        outputStream.write((byte) (j >>> 56));
    }

    static void k(OutputStream outputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        int length = bytes.length;
        j(outputStream, length);
        outputStream.write(bytes, 0, length);
    }

    static byte[] l(dtd dtdVar, long j) throws IOException {
        long jA = dtdVar.a();
        if (j >= 0 && j <= jA) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(dtdVar).readFully(bArr);
                return bArr;
            }
        }
        throw new IOException("streamToBytes length=" + j + ", maxLength=" + jA);
    }

    private static int n(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return i;
        }
        throw new EOFException();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    private final void o(String str, dtc dtcVar) {
        ?? r0 = this.d;
        if (r0.containsKey(str)) {
            this.b += dtcVar.a - ((dtc) r0.get(str)).a;
        } else {
            this.b += dtcVar.a;
        }
        r0.put(str, dtcVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    private final void p(String str) {
        dtc dtcVar = (dtc) this.d.remove(str);
        if (dtcVar != null) {
            this.b -= dtcVar.a;
        }
    }

    private static final String q(String str) {
        int length = str.length() >> 1;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final synchronized dsb c(String str) {
        dtc dtcVar = (dtc) this.d.get(str);
        if (dtcVar == null) {
            return null;
        }
        File fileD = d(str);
        try {
            dtd dtdVar = new dtd(new BufferedInputStream(new FileInputStream(fileD)), fileD.length());
            try {
                String str2 = dtc.a(dtdVar).b;
                if (!TextUtils.equals(str, str2)) {
                    dsz.a("%s: key=%s, found=%s", fileD.getAbsolutePath(), str, str2);
                    p(str);
                    dtdVar.close();
                    return null;
                }
                byte[] bArrL = l(dtdVar, dtdVar.a());
                dsb dsbVar = new dsb();
                dsbVar.a = bArrL;
                dsbVar.b = dtcVar.c;
                dsbVar.c = dtcVar.d;
                dsbVar.d = dtcVar.e;
                dsbVar.e = dtcVar.f;
                dsbVar.f = dtcVar.g;
                List<dsh> list = dtcVar.h;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (dsh dshVar : list) {
                    treeMap.put(dshVar.a, dshVar.b);
                }
                dsbVar.g = treeMap;
                dsbVar.h = DesugarCollections.unmodifiableList(list);
                dtdVar.close();
                return dsbVar;
            } catch (Throwable th) {
                dtdVar.close();
                throw th;
            }
        } catch (IOException e) {
            dsz.a("%s: %s", fileD.getAbsolutePath(), e.toString());
            h(str);
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [dte, java.lang.Object] */
    public final File d(String str) {
        return new File(this.c.a(), q(str));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [dte, java.lang.Object] */
    public final synchronized void f() {
        File fileA = this.c.a();
        int i = 0;
        if (fileA.exists()) {
            File[] fileArrListFiles = fileA.listFiles();
            if (fileArrListFiles != null) {
                while (true) {
                    if (i >= fileArrListFiles.length) {
                        break;
                    }
                    File file = fileArrListFiles[i];
                    try {
                        long length = file.length();
                        dtd dtdVar = new dtd(new BufferedInputStream(new FileInputStream(file)), length);
                        try {
                            dtc dtcVarA = dtc.a(dtdVar);
                            dtcVarA.a = length;
                            o(dtcVarA.b, dtcVarA);
                            dtdVar.close();
                        } catch (Throwable th) {
                            dtdVar.close();
                            throw th;
                        }
                    } catch (IOException unused) {
                        file.delete();
                    }
                    i++;
                }
            }
        } else if (!fileA.mkdirs()) {
            dsz.b("Unable to create cache dir %s", fileA.getAbsolutePath());
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [dte, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, java.util.Map] */
    public final synchronized void g(String str, dsb dsbVar) {
        File file;
        List list;
        long j;
        long j2 = this.b;
        int length = dsbVar.a.length;
        long j3 = j2 + ((long) length);
        int i = this.a;
        if (j3 <= i || length <= i * 0.9f) {
            File fileD = d(str);
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileD));
                String str2 = dsbVar.b;
                long j4 = dsbVar.c;
                long j5 = dsbVar.d;
                long j6 = dsbVar.e;
                long j7 = dsbVar.f;
                List list2 = dsbVar.h;
                if (list2 == null) {
                    Map map = dsbVar.g;
                    file = fileD;
                    try {
                        ArrayList arrayList = new ArrayList(map.size());
                        Iterator it = map.entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            arrayList.add(new dsh((String) entry.getKey(), (String) entry.getValue()));
                            it = it;
                            j6 = j6;
                        }
                        list = arrayList;
                        j = j6;
                    } catch (IOException unused) {
                        if (!file.delete()) {
                            dsz.a("Could not clean up file %s", file.getAbsolutePath());
                        }
                        if (!this.c.a().exists()) {
                            dsz.a("Re-initializing cache after external clearing.", new Object[0]);
                            this.d.clear();
                            this.b = 0L;
                            f();
                            return;
                        }
                    }
                } else {
                    file = fileD;
                    list = list2;
                    j = j6;
                }
                dtc dtcVar = new dtc(str, str2, j4, j5, j, j7, list);
                try {
                    i(bufferedOutputStream, 538247942);
                    k(bufferedOutputStream, dtcVar.b);
                    String str3 = dtcVar.c;
                    if (str3 == null) {
                        str3 = "";
                    }
                    k(bufferedOutputStream, str3);
                    j(bufferedOutputStream, dtcVar.d);
                    j(bufferedOutputStream, dtcVar.e);
                    j(bufferedOutputStream, dtcVar.f);
                    j(bufferedOutputStream, dtcVar.g);
                    List<dsh> list3 = dtcVar.h;
                    if (list3 != null) {
                        i(bufferedOutputStream, list3.size());
                        for (dsh dshVar : list3) {
                            k(bufferedOutputStream, dshVar.a);
                            k(bufferedOutputStream, dshVar.b);
                        }
                    } else {
                        i(bufferedOutputStream, 0);
                    }
                    bufferedOutputStream.flush();
                    bufferedOutputStream.write(dsbVar.a);
                    bufferedOutputStream.close();
                    dtcVar.a = file.length();
                    o(str, dtcVar);
                    long j8 = this.b;
                    int i2 = this.a;
                    if (j8 >= i2) {
                        boolean z = dsz.b;
                        if (z) {
                            dsz.d("Pruning old cache entries.", new Object[0]);
                        }
                        long j9 = this.b;
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        Iterator it2 = this.d.entrySet().iterator();
                        int i3 = 0;
                        while (it2.hasNext()) {
                            dtc dtcVar2 = (dtc) ((Map.Entry) it2.next()).getValue();
                            String str4 = dtcVar2.b;
                            if (d(str4).delete()) {
                                this.b -= dtcVar2.a;
                            } else {
                                dsz.a("Could not delete cache entry for key=%s, filename=%s", str4, q(str4));
                            }
                            it2.remove();
                            i3++;
                            if (this.b < i2 * 0.9f) {
                                break;
                            }
                        }
                        if (z) {
                            dsz.d("pruned %d files, %d bytes, %d ms", Integer.valueOf(i3), Long.valueOf(this.b - j9), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
                        }
                    }
                } catch (IOException e) {
                    dsz.a("%s", e.toString());
                    bufferedOutputStream.close();
                    dsz.a("Failed to write header for %s", file.getAbsolutePath());
                    throw new IOException();
                }
            } catch (IOException unused2) {
                file = fileD;
            }
        }
    }

    public final synchronized void h(String str) {
        boolean zDelete = d(str).delete();
        p(str);
        if (zDelete) {
            return;
        }
        dsz.a("Could not delete cache entry for key=%s, filename=%s", str, q(str));
    }

    public final synchronized void m(String str) {
        dsb dsbVarC = c(str);
        if (dsbVarC != null) {
            dsbVarC.f = 0L;
            dsbVarC.e = 0L;
            g(str, dsbVarC);
        }
    }

    public gzn(File file) {
        this.d = new LinkedHashMap(16, 0.75f, true);
        this.b = 0L;
        this.c = new dtb(this, file);
        this.a = 5242880;
    }

    public gzn(dte dteVar) {
        this.d = new LinkedHashMap(16, 0.75f, true);
        this.b = 0L;
        this.c = dteVar;
        this.a = 5242880;
    }
}
