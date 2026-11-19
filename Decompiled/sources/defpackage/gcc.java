package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gcc {
    private static final String[] a = {"", "-journal", "-shm", "-wal"};
    private final mam b;
    private final gdi c;
    private final gpc d;
    private final iyf e;
    private final Object f;

    public gcc(mam mamVar, gdi gdiVar, gpc gpcVar) {
        lxj.d(gpcVar, "clientStreamz");
        this.b = mamVar;
        this.c = gdiVar;
        this.d = gpcVar;
        this.e = iyf.h();
        this.f = new Object();
    }

    public static final String d(Context context) {
        String absolutePath = new File(context.getNoBackupFilesDir(), "databases").getAbsolutePath();
        lxj.c(absolutePath, "getAbsolutePath(...)");
        return absolutePath;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0221, code lost:
    
        if (r8 != false) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String a(android.content.Context r27, java.lang.String r28, boolean r29) {
        /*
            Method dump skipped, instruction units count: 577
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gcc.a(android.content.Context, java.lang.String, boolean):java.lang.String");
    }

    public final void b(File file, boolean z) {
        String path = file.getPath();
        lxj.c(path, "getPath(...)");
        for (String str : z ? a : new String[]{""}) {
            c(new File(String.valueOf(path).concat(String.valueOf(str))));
            c(new File(path + str + ".tmp"));
        }
    }

    public final void c(File file) {
        try {
            if (!file.exists() || file.delete()) {
                return;
            }
            ((iyb) this.e.c()).u("Failed to delete file: %s", file);
        } catch (SecurityException e) {
            ((iyb) ((iyb) this.e.c()).i(e)).u("Security exception while deleting file: %s", file);
        }
    }
}
