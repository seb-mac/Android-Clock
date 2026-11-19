package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import java.io.File;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class apz implements anr {
    public final lwd a;
    public final AtomicBoolean b;
    public final bwu c;
    private final File d;
    private final aqi e;
    private final mjd f;

    public apz(File file, aqi aqiVar, bwu bwuVar, lwd lwdVar) {
        lxj.d(file, "file");
        this.d = file;
        this.e = aqiVar;
        this.c = bwuVar;
        this.a = lwdVar;
        this.b = new AtomicBoolean(false);
        this.f = new mjd();
    }

    private final void d() {
        if (this.b.get()) {
            throw new IllegalStateException("StorageConnection has already been disposed.");
        }
    }

    @Override // defpackage.anr
    public final void a() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    /* JADX WARN: Code duplicated, block: B:30:0x006e A[Catch: all -> 0x006f, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x006f, blocks: (B:30:0x006e, B:40:0x007f, B:39:0x007c, B:36:0x0077), top: B:56:0x001f, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0087  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [lwt] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v6, types: [boolean] */
    public final Object b(lwt lwtVar, lva lvaVar) throws Throwable {
        apx apxVar;
        ?? C;
        Throwable th;
        Throwable th2;
        apu apuVar;
        ?? r8;
        if (lvaVar instanceof apx) {
            apxVar = (apx) lvaVar;
            int i = apxVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                apxVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                apxVar = new apx(this, lvaVar);
            }
        } else {
            apxVar = new apx(this, lvaVar);
        }
        Object obj = apxVar.b;
        lvh lvhVar = lvh.a;
        int i2 = apxVar.d;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lwtVar = apxVar.a;
                apuVar = apxVar.e;
                try {
                    lsr.f(obj);
                    r8 = lwtVar;
                    try {
                        apuVar.a();
                        th = null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (r8 != 0) {
                        this.f.d();
                    }
                    return obj;
                } catch (Throwable th4) {
                    th2 = th4;
                    try {
                        apuVar.a();
                    } catch (Throwable th5) {
                        lor.d(th2, th5);
                    }
                    throw th2;
                }
            }
            lsr.f(obj);
            d();
            C = this.f.c();
            try {
                apu apuVar2 = new apu(this.d, this.e);
                try {
                    Boolean boolValueOf = Boolean.valueOf((boolean) C);
                    apxVar.e = apuVar2;
                    apxVar.a = C;
                    apxVar.d = 1;
                    Object objA = lwtVar.a(apuVar2, boolValueOf, apxVar);
                    if (objA == lvhVar) {
                        return lvhVar;
                    }
                    obj = objA;
                    r8 = C == true ? 1 : 0;
                    apuVar = apuVar2;
                    apuVar.a();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (r8 != 0) {
                        this.f.d();
                    }
                    return obj;
                } catch (Throwable th6) {
                    th2 = th6;
                    lwtVar = C == true ? 1 : 0;
                    apuVar = apuVar2;
                    apuVar.a();
                    throw th2;
                }
            } catch (Throwable th7) {
                th = th7;
                if (C != 0) {
                    this.f.d();
                }
                throw th;
            }
        } catch (Throwable th8) {
            C = lwtVar;
            th = th8;
            if (C != 0) {
                this.f.d();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c6 A[Catch: all -> 0x00f6, IOException -> 0x00f8, TRY_ENTER, TryCatch #8 {IOException -> 0x00f8, all -> 0x00f6, blocks: (B:38:0x00c6, B:40:0x00cf, B:43:0x00e7, B:50:0x00f5, B:49:0x00f2), top: B:67:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00cf A[Catch: all -> 0x00f6, IOException -> 0x00f8, TRY_LEAVE, TryCatch #8 {IOException -> 0x00f8, all -> 0x00f6, blocks: (B:38:0x00c6, B:40:0x00cf, B:43:0x00e7, B:50:0x00f5, B:49:0x00f2), top: B:67:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00e7 A[Catch: all -> 0x00f6, IOException -> 0x00f8, TRY_ENTER, TRY_LEAVE, TryCatch #8 {IOException -> 0x00f8, all -> 0x00f6, blocks: (B:38:0x00c6, B:40:0x00cf, B:43:0x00e7, B:50:0x00f5, B:49:0x00f2), top: B:67:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v4, types: [mjd] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v14 */
    public final Object c(lws lwsVar, lva lvaVar) throws Throwable {
        apy apyVar;
        ?? file;
        mjd mjdVar;
        apu apuVar;
        Throwable th;
        apu apuVar2;
        mjd mjdVar2;
        ?? r2;
        if (lvaVar instanceof apy) {
            apyVar = (apy) lvaVar;
            int i = apyVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                apyVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                apyVar = new apy(this, lvaVar);
            }
        } else {
            apyVar = new apy(this, lvaVar);
        }
        ?? r10 = apyVar.b;
        lvh lvhVar = lvh.a;
        int i2 = apyVar.d;
        Throwable th2 = null;
        try {
            try {
                try {
                    try {
                        if (i2 == 0) {
                            lsr.f(r10);
                            d();
                            File file2 = this.d;
                            File parentFile = file2.getCanonicalFile().getParentFile();
                            if (parentFile != null) {
                                parentFile.mkdirs();
                                if (!parentFile.isDirectory()) {
                                    Objects.toString(file2);
                                    throw new IOException("Unable to create parent directories of ".concat(String.valueOf(file2)));
                                }
                            }
                            mjdVar = this.f;
                            apyVar.e = (app) lwsVar;
                            apyVar.f = mjdVar;
                            apyVar.d = 1;
                            if (mjdVar.b(apyVar) != lvhVar) {
                            }
                            return lvhVar;
                        }
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            apuVar2 = apyVar.g;
                            Object obj = apyVar.a;
                            mjdVar2 = apyVar.f;
                            try {
                                lsr.f(r10);
                                r2 = obj;
                                try {
                                    apuVar2.a();
                                } catch (Throwable th3) {
                                    th2 = th3;
                                }
                                if (th2 == null) {
                                    throw th2;
                                }
                                if (((File) r2).exists()) {
                                    File file3 = this.d;
                                    lxj.d(r2, "<this>");
                                    lxj.d(file3, "toFile");
                                    anq.a((File) r2, file3);
                                }
                                mjdVar2.d();
                                return ltl.a;
                            } catch (Throwable th4) {
                                th = th4;
                                try {
                                    apuVar2.a();
                                } catch (Throwable th5) {
                                    lor.d(th, th5);
                                }
                                throw th;
                            }
                        }
                        mjd mjdVar3 = apyVar.f;
                        app appVar = apyVar.e;
                        lsr.f(r10);
                        mjdVar = mjdVar3;
                        lwsVar = appVar;
                        apyVar.e = null;
                        apyVar.f = mjdVar;
                        apyVar.a = file;
                        apyVar.g = apuVar;
                        apyVar.d = 2;
                        if (lwsVar.a(apuVar, apyVar) != lvhVar) {
                            mjdVar2 = mjdVar;
                            r2 = file;
                            apuVar2 = apuVar;
                            apuVar2.a();
                            if (th2 == null) {
                                throw th2;
                            }
                            if (((File) r2).exists()) {
                                File file4 = this.d;
                                lxj.d(r2, "<this>");
                                lxj.d(file4, "toFile");
                                anq.a((File) r2, file4);
                            }
                            mjdVar2.d();
                            return ltl.a;
                        }
                        return lvhVar;
                    } catch (Throwable th6) {
                        th = th6;
                        apuVar2 = apuVar;
                        apuVar2.a();
                        throw th;
                    }
                    apuVar = new apu(file, this.e);
                } catch (IOException e) {
                    e = e;
                    if (((File) file).exists()) {
                        ((File) file).delete();
                    }
                    throw new IOException("Unable to rename " + file + " to " + this.d + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.", e);
                }
                file = new File(this.d.getAbsolutePath() + ".tmp");
            } catch (Throwable th7) {
                th = th7;
                r10.d();
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            file = lvhVar;
        } catch (Throwable th8) {
            th = th8;
            r10 = apyVar;
            r10.d();
            throw th;
        }
    }
}
