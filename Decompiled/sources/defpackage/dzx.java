package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzx implements dvy {
    private Object a;
    private final /* synthetic */ int b;
    private final Object c;
    private final Object d;

    public dzx(Uri uri, dws dwsVar, int i) {
        this.b = i;
        this.d = uri;
        this.c = dwsVar;
    }

    public static dzx b(Context context, Uri uri, dwr dwrVar) {
        return new dzx(uri, new dws(dtm.b(context).b.a().b(), dwrVar, dtm.b(context).d, context.getContentResolver()), 1);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [dzy, java.lang.Object] */
    @Override // defpackage.dvy
    public final Class a() {
        return this.b != 0 ? InputStream.class : this.d.a();
    }

    @Override // defpackage.dvy
    public final void cj() {
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [dzy, java.lang.Object] */
    @Override // defpackage.dvy
    public final void d() {
        int i = this.b;
        Object obj = this.a;
        try {
            if (i != 0) {
                if (obj != null) {
                    ((InputStream) obj).close();
                }
            } else if (obj != null) {
                this.d.c(obj);
            }
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054 A[Catch: FileNotFoundException -> 0x0102, TryCatch #5 {FileNotFoundException -> 0x0102, blocks: (B:4:0x0009, B:11:0x0027, B:26:0x004c, B:41:0x00a4, B:62:0x00ee, B:63:0x00f4, B:59:0x00ea, B:29:0x0054, B:31:0x005f, B:33:0x0069, B:34:0x006d, B:37:0x0079, B:38:0x00a0, B:15:0x002f, B:68:0x00fe, B:69:0x0101, B:42:0x00a8, B:51:0x00d0, B:53:0x00d6), top: B:91:0x0009, inners: #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x005f A[Catch: FileNotFoundException -> 0x0102, TryCatch #5 {FileNotFoundException -> 0x0102, blocks: (B:4:0x0009, B:11:0x0027, B:26:0x004c, B:41:0x00a4, B:62:0x00ee, B:63:0x00f4, B:59:0x00ea, B:29:0x0054, B:31:0x005f, B:33:0x0069, B:34:0x006d, B:37:0x0079, B:38:0x00a0, B:15:0x002f, B:68:0x00fe, B:69:0x0101, B:42:0x00a8, B:51:0x00d0, B:53:0x00d6), top: B:91:0x0009, inners: #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a4 A[Catch: FileNotFoundException -> 0x0102, TRY_LEAVE, TryCatch #5 {FileNotFoundException -> 0x0102, blocks: (B:4:0x0009, B:11:0x0027, B:26:0x004c, B:41:0x00a4, B:62:0x00ee, B:63:0x00f4, B:59:0x00ea, B:29:0x0054, B:31:0x005f, B:33:0x0069, B:34:0x006d, B:37:0x0079, B:38:0x00a0, B:15:0x002f, B:68:0x00fe, B:69:0x0101, B:42:0x00a8, B:51:0x00d0, B:53:0x00d6), top: B:91:0x0009, inners: #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ee A[Catch: FileNotFoundException -> 0x0102, TryCatch #5 {FileNotFoundException -> 0x0102, blocks: (B:4:0x0009, B:11:0x0027, B:26:0x004c, B:41:0x00a4, B:62:0x00ee, B:63:0x00f4, B:59:0x00ea, B:29:0x0054, B:31:0x005f, B:33:0x0069, B:34:0x006d, B:37:0x0079, B:38:0x00a0, B:15:0x002f, B:68:0x00fe, B:69:0x0101, B:42:0x00a8, B:51:0x00d0, B:53:0x00d6), top: B:91:0x0009, inners: #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x00fe A[Catch: FileNotFoundException -> 0x0102, TryCatch #5 {FileNotFoundException -> 0x0102, blocks: (B:4:0x0009, B:11:0x0027, B:26:0x004c, B:41:0x00a4, B:62:0x00ee, B:63:0x00f4, B:59:0x00ea, B:29:0x0054, B:31:0x005f, B:33:0x0069, B:34:0x006d, B:37:0x0079, B:38:0x00a0, B:15:0x002f, B:68:0x00fe, B:69:0x0101, B:42:0x00a8, B:51:0x00d0, B:53:0x00d6), top: B:91:0x0009, inners: #9, #10 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x00fb: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:252), block:B:66:0x00fb */
    /* JADX WARN: Type inference failed for: r11v9, types: [dzy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [dvx] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.NullPointerException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r5v12, types: [dwr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.dvy
    public final void f(dua duaVar, dvx dvxVar) throws Throwable {
        SecurityException e;
        Cursor cursorA;
        ?? r5;
        String string;
        File file;
        InputStream inputStreamOpenInputStream;
        int iU;
        Object obj;
        if (this.b == 0) {
            try {
                Object objB = this.d.b((File) this.c);
                this.a = objB;
                dvxVar.b(objB);
                return;
            } catch (FileNotFoundException e2) {
                if (Log.isLoggable("FileLoader", 3)) {
                    Log.d("FileLoader", "Failed to open file", e2);
                }
                dvxVar.e(e2);
                return;
            }
        }
        try {
            Object obj2 = this.c;
            Object obj3 = this.d;
            ?? r4 = 0;
            InputStream inputStreamOpenInputStream2 = null;
            try {
                try {
                    cursorA = ((dws) obj2).a.a((Uri) obj3);
                    if (cursorA != null) {
                        try {
                            if (cursorA.moveToFirst()) {
                                string = cursorA.getString(0);
                                cursorA.close();
                            }
                        } catch (SecurityException e3) {
                            e = e3;
                            if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                Log.d("ThumbStreamOpener", a.bl(obj3, "Failed to query for thumbnail for Uri: "), e);
                            }
                            if (cursorA != null) {
                            }
                            string = null;
                            if (TextUtils.isEmpty(string)) {
                                inputStreamOpenInputStream = null;
                            } else {
                                file = new File(string);
                                if (file.exists()) {
                                    inputStreamOpenInputStream = null;
                                } else {
                                    inputStreamOpenInputStream = null;
                                }
                            }
                            if (inputStreamOpenInputStream != null) {
                                Object obj4 = this.c;
                                obj = this.d;
                                try {
                                    try {
                                        inputStreamOpenInputStream2 = ((ContentResolver) ((dws) obj4).b).openInputStream((Uri) obj);
                                        iU = eif.U(((dws) obj4).c, inputStreamOpenInputStream2, (dyp) ((dws) obj4).d);
                                        if (inputStreamOpenInputStream2 != null) {
                                            try {
                                                inputStreamOpenInputStream2.close();
                                            } catch (IOException unused) {
                                            }
                                        }
                                    } catch (Throwable th) {
                                        if (0 != 0) {
                                            try {
                                                r4.close();
                                            } catch (IOException unused2) {
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (IOException | NullPointerException e4) {
                                    if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                        Log.d("ThumbStreamOpener", a.bl(obj, "Failed to open uri: "), e4);
                                    }
                                    if (inputStreamOpenInputStream2 != null) {
                                        try {
                                            inputStreamOpenInputStream2.close();
                                        } catch (IOException unused3) {
                                        }
                                    }
                                    iU = -1;
                                }
                            } else {
                                iU = -1;
                            }
                            if (iU != -1) {
                                inputStreamOpenInputStream = new dwe(inputStreamOpenInputStream, iU);
                            }
                            this.a = inputStreamOpenInputStream;
                            dvxVar.b(inputStreamOpenInputStream);
                        }
                        if (TextUtils.isEmpty(string)) {
                            inputStreamOpenInputStream = null;
                        } else {
                            file = new File(string);
                            if (file.exists() || file.length() <= 0) {
                                inputStreamOpenInputStream = null;
                            } else {
                                Uri uriFromFile = Uri.fromFile(file);
                                try {
                                    inputStreamOpenInputStream = ((ContentResolver) ((dws) obj2).b).openInputStream(uriFromFile);
                                } catch (NullPointerException e5) {
                                    throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + String.valueOf(obj3) + " -> " + String.valueOf(uriFromFile)).initCause(e5));
                                }
                            }
                        }
                        if (inputStreamOpenInputStream != null) {
                            Object obj5 = this.c;
                            obj = this.d;
                            inputStreamOpenInputStream2 = ((ContentResolver) ((dws) obj5).b).openInputStream((Uri) obj);
                            iU = eif.U(((dws) obj5).c, inputStreamOpenInputStream2, (dyp) ((dws) obj5).d);
                            if (inputStreamOpenInputStream2 != null) {
                                inputStreamOpenInputStream2.close();
                            }
                        } else {
                            iU = -1;
                        }
                        if (iU != -1) {
                            inputStreamOpenInputStream = new dwe(inputStreamOpenInputStream, iU);
                        }
                        this.a = inputStreamOpenInputStream;
                        dvxVar.b(inputStreamOpenInputStream);
                    }
                    if (cursorA != null) {
                        cursorA.close();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r4 = r5;
                    if (r4 != 0) {
                        r4.close();
                    }
                    throw th;
                }
            } catch (SecurityException e6) {
                e = e6;
                cursorA = null;
            } catch (Throwable th3) {
                th = th3;
                if (r4 != 0) {
                    r4.close();
                }
                throw th;
            }
            string = null;
            if (TextUtils.isEmpty(string)) {
                inputStreamOpenInputStream = null;
            } else {
                file = new File(string);
                if (file.exists()) {
                    inputStreamOpenInputStream = null;
                } else {
                    inputStreamOpenInputStream = null;
                }
            }
            if (inputStreamOpenInputStream != null) {
                Object obj6 = this.c;
                obj = this.d;
                inputStreamOpenInputStream2 = ((ContentResolver) ((dws) obj6).b).openInputStream((Uri) obj);
                iU = eif.U(((dws) obj6).c, inputStreamOpenInputStream2, (dyp) ((dws) obj6).d);
                if (inputStreamOpenInputStream2 != null) {
                    inputStreamOpenInputStream2.close();
                }
            } else {
                iU = -1;
            }
            if (iU != -1) {
                inputStreamOpenInputStream = new dwe(inputStreamOpenInputStream, iU);
            }
            this.a = inputStreamOpenInputStream;
            dvxVar.b(inputStreamOpenInputStream);
        } catch (FileNotFoundException e7) {
            if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e7);
            }
            dvxVar.e(e7);
        }
    }

    @Override // defpackage.dvy
    public final int g() {
        return 1;
    }

    public dzx(File file, dzy dzyVar, int i) {
        this.b = i;
        this.c = file;
        this.d = dzyVar;
    }
}
