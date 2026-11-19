package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ebb implements dvy {
    private static final String[] a = {"_data"};
    private final Context b;
    private final eak c;
    private final eak d;
    private final Uri e;
    private final int f;
    private final int g;
    private final dvp h;
    private final Class i;
    private volatile boolean j;
    private volatile dvy k;

    public ebb(Context context, eak eakVar, eak eakVar2, Uri uri, int i, int i2, dvp dvpVar, Class cls) {
        this.b = context.getApplicationContext();
        this.c = eakVar;
        this.d = eakVar2;
        this.e = uri;
        this.f = i;
        this.g = i2;
        this.h = dvpVar;
        this.i = cls;
    }

    @Override // defpackage.dvy
    public final Class a() {
        return this.i;
    }

    @Override // defpackage.dvy
    public final void cj() {
        this.j = true;
        dvy dvyVar = this.k;
        if (dvyVar != null) {
            dvyVar.cj();
        }
    }

    @Override // defpackage.dvy
    public final void d() {
        dvy dvyVar = this.k;
        if (dvyVar != null) {
            dvyVar.d();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [dvy] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    @Override // defpackage.dvy
    public final void f(dua duaVar, dvx dvxVar) throws Throwable {
        lqv lqvVarB;
        Throwable th;
        try {
            Cursor cursor = null;
            if (Environment.isExternalStorageLegacy()) {
                eak eakVar = this.c;
                Uri uri = this.e;
                try {
                    Cursor cursorQuery = this.b.getContentResolver().query(uri, a, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                                if (TextUtils.isEmpty(string)) {
                                    throw new FileNotFoundException(a.bl(uri, "File path was empty in media store for: "));
                                }
                                File file = new File(string);
                                cursorQuery.close();
                                lqvVarB = eakVar.b(file, this.f, this.g, this.h);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorQuery;
                            if (cursor == null) {
                                throw th;
                            }
                            cursor.close();
                            throw th;
                        }
                    }
                    throw new FileNotFoundException(a.bl(uri, "Failed to media store entry for: "));
                } catch (Throwable th3) {
                    th = th3;
                }
            } else if (Build.VERSION.SDK_INT < 30) {
                Uri requireOriginal = this.e;
                if (eif.N(requireOriginal)) {
                    Iterator<String> it = requireOriginal.getPathSegments().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String next = it.next();
                            if (next != null && next.startsWith("picker")) {
                                lqvVarB = this.d.b(this.e, this.f, this.g, this.h);
                            }
                        }
                    }
                }
                if (this.b.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                    requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
                }
                lqvVarB = this.d.b(requireOriginal, this.f, this.g, this.h);
            } else {
                lqvVarB = this.d.b(this.e, this.f, this.g, this.h);
            }
            ?? r1 = lqvVarB != null ? lqvVarB.a : 0;
            if (r1 == 0) {
                dvxVar.e(new IllegalArgumentException("Failed to build fetcher for: " + String.valueOf(this.e)));
                return;
            }
            this.k = r1;
            if (this.j) {
                cj();
            } else {
                r1.f(duaVar, dvxVar);
            }
        } catch (FileNotFoundException e) {
            dvxVar.e(e);
        }
    }

    @Override // defpackage.dvy
    public final int g() {
        return 1;
    }
}
