package defpackage;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpq {
    private final Context a;
    private final String b = "gnp_media_cache";
    private File c;
    private String d;
    private long e;

    public hpq(Context context) {
        this.a = context;
    }

    public static StatFs b() {
        return new StatFs(Environment.getDataDirectory().getPath());
    }

    private final long g(File file) {
        File[] fileArrListFiles = file.listFiles();
        long jG = 0;
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                jG += file2.isDirectory() ? g(file2) : file2.length();
            }
        }
        return jG;
    }

    private final String h() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        String path = c().getPath();
        this.d = path;
        return path;
    }

    public final synchronized long a() {
        long jG;
        jG = this.e;
        if (jG == 0) {
            float totalBytes = b().getTotalBytes() * 0.1f;
            jG = totalBytes < 1.048576E7f ? (long) totalBytes : 10485760L;
            if (jG < 0) {
                jG = 0;
            }
            long freeBytes = b().getFreeBytes();
            if (jG >= freeBytes * 0.05f) {
                jG = (long) ((freeBytes + (c().exists() ? g(c()) : 0L)) * 0.05f);
            }
            this.e = jG;
        }
        return jG;
    }

    public final File c() {
        File file = this.c;
        if (file != null) {
            return file;
        }
        Context context = this.a;
        File file2 = new File(context.getCacheDir(), this.b);
        this.c = file2;
        return file2;
    }

    public final File d(String str) {
        File file = new File(e(str));
        if (file.exists()) {
            return file;
        }
        return null;
    }

    public final String e(String str) {
        StringBuilder sb = new StringBuilder(h().length() + str.length() + 3);
        sb.append(h());
        sb.append(File.separatorChar);
        sb.append(str.charAt(0));
        sb.append(File.separatorChar);
        sb.append(str);
        return sb.toString();
    }

    public final void f(File file, ArrayList arrayList) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    f(file2, arrayList);
                } else {
                    arrayList.add(file2);
                }
            }
        }
    }
}
