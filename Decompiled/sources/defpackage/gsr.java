package defpackage;

import android.content.Context;
import android.os.Process;
import j$.util.Objects;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsr {
    public final Executor a;
    public final Set b;
    public final fhr c;
    public final lst d;
    public kgt e;
    public final gxi f;
    private final Executor g;

    public gsr(Executor executor, Set set, gxi gxiVar, fhr fhrVar, lst lstVar) {
        this.a = executor;
        this.f = gxiVar;
        this.g = new jhi(executor);
        this.b = set;
        this.c = fhrVar;
        this.d = lstVar;
    }

    public final jgy a(final gsp gspVar) {
        return ibt.L(new Runnable() { // from class: gsq
            /* JADX WARN: Code duplicated, block: B:29:0x00c3  */
            /* JADX WARN: Code duplicated, block: B:34:0x00e6  */
            /* JADX WARN: Code duplicated, block: B:36:0x00f4  */
            /* JADX WARN: Code duplicated, block: B:40:0x0114 A[Catch: IOException -> 0x0167, TryCatch #1 {IOException -> 0x0167, blocks: (B:38:0x010c, B:40:0x0114, B:42:0x011a, B:44:0x0137, B:45:0x0139, B:46:0x0143, B:48:0x0149, B:49:0x014f, B:51:0x0157, B:60:0x0166, B:59:0x0163, B:55:0x015d, B:50:0x0154), top: B:68:0x010c, inners: #0, #2 }] */
            /* JADX WARN: Code duplicated, block: B:44:0x0137 A[Catch: IOException -> 0x0167, TryCatch #1 {IOException -> 0x0167, blocks: (B:38:0x010c, B:40:0x0114, B:42:0x011a, B:44:0x0137, B:45:0x0139, B:46:0x0143, B:48:0x0149, B:49:0x014f, B:51:0x0157, B:60:0x0166, B:59:0x0163, B:55:0x015d, B:50:0x0154), top: B:68:0x010c, inners: #0, #2 }] */
            /* JADX WARN: Code duplicated, block: B:48:0x0149 A[Catch: IOException -> 0x0167, TryCatch #1 {IOException -> 0x0167, blocks: (B:38:0x010c, B:40:0x0114, B:42:0x011a, B:44:0x0137, B:45:0x0139, B:46:0x0143, B:48:0x0149, B:49:0x014f, B:51:0x0157, B:60:0x0166, B:59:0x0163, B:55:0x015d, B:50:0x0154), top: B:68:0x010c, inners: #0, #2 }] */
            /* JADX WARN: Code duplicated, block: B:63:0x017c  */
            /* JADX WARN: Type inference failed for: r14v16, types: [java.lang.Object, java.util.Set] */
            /* JADX WARN: Type inference failed for: r1v12, types: [fhr, java.lang.Object] */
            @Override // java.lang.Runnable
            public final void run() {
                File file;
                kis kisVar;
                ?? r14;
                FileOutputStream fileOutputStream;
                kis kisVar2;
                gsr gsrVar = this.a;
                if (gsrVar.e == null) {
                    boolean zBooleanValue = ((Boolean) gsrVar.d.b()).booleanValue();
                    kgt kgtVarK = gsl.a.k();
                    if (zBooleanValue) {
                        long jMyPid = Process.myPid();
                        kgtVarK.p();
                        gsl gslVar = (gsl) kgtVarK.b;
                        gslVar.b |= 1;
                        gslVar.c = jMyPid;
                        kis kisVarD = kjs.d(gsrVar.c.c().toEpochMilli());
                        kgtVarK.p();
                        gsl gslVar2 = (gsl) kgtVarK.b;
                        Objects.requireNonNull(kisVarD);
                        gslVar2.d = kisVarD;
                        gslVar2.b |= 2;
                    }
                    gsrVar.e = kgtVarK;
                }
                if (gspVar.a(gsrVar.e)) {
                    gxi gxiVar = gsrVar.f;
                    gsl gslVar3 = (gsl) gsrVar.e.m();
                    int i = gslVar3.b;
                    if ((i & 1) == 0 || (i & 2) == 0 || gslVar3.c < 0) {
                        ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 53, "FlightRecordWriterImpl.java")).r("Invalid FlightRecord");
                    } else {
                        kis kisVar3 = gslVar3.d;
                        if (kisVar3 == null) {
                            kisVar3 = kis.a;
                        }
                        if (kisVar3.b >= 0) {
                            File file2 = new File(((Context) gxiVar.d).getFilesDir(), "flight_records");
                            long epochSecond = gxiVar.c.c().getEpochSecond();
                            if (!((Boolean) gxiVar.a.b()).booleanValue()) {
                                if (file2.exists()) {
                                    Locale locale = Locale.US;
                                    Long lValueOf = Long.valueOf(gslVar3.c);
                                    kisVar = gslVar3.d;
                                    if (kisVar == null) {
                                        kisVar = kis.a;
                                    }
                                    file = new File(file2, String.format(locale, "%d_%s", lValueOf, Long.valueOf(kisVar.b)));
                                    r14 = gxiVar.b;
                                    if (!r14.contains(file)) {
                                        iwv iwvVar = (iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 77, "FlightRecordWriterImpl.java");
                                        gti gtiVar = new gti(gslVar3.c);
                                        kisVar2 = gslVar3.d;
                                        if (kisVar2 == null) {
                                            kisVar2 = kis.a;
                                        }
                                        iwvVar.y("File with pid %s and start time %s already exists, overwriting the previous record", gtiVar, new gti(kisVar2.b));
                                    }
                                    if (!file.exists()) {
                                        file.createNewFile();
                                        r14.add(file);
                                    }
                                    fileOutputStream = new FileOutputStream(file);
                                    gslVar3.e(fileOutputStream);
                                    fileOutputStream.close();
                                    return;
                                }
                                Locale locale2 = Locale.US;
                                Long lValueOf2 = Long.valueOf(gslVar3.c);
                                kisVar = gslVar3.d;
                                if (kisVar == null) {
                                    kisVar = kis.a;
                                }
                                file = new File(file2, String.format(locale2, "%d_%s", lValueOf2, Long.valueOf(kisVar.b)));
                                r14 = gxiVar.b;
                                if (!r14.contains(file)) {
                                    iwv iwvVar2 = (iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 77, "FlightRecordWriterImpl.java");
                                    gti gtiVar2 = new gti(gslVar3.c);
                                    kisVar2 = gslVar3.d;
                                    if (kisVar2 == null) {
                                        kisVar2 = kis.a;
                                    }
                                    iwvVar2.y("File with pid %s and start time %s already exists, overwriting the previous record", gtiVar2, new gti(kisVar2.b));
                                }
                                if (!file.exists()) {
                                    file.createNewFile();
                                    r14.add(file);
                                }
                                fileOutputStream = new FileOutputStream(file);
                                gslVar3.e(fileOutputStream);
                                fileOutputStream.close();
                                return;
                            }
                            gxi.b(file2, epochSecond);
                            kis kisVar4 = gslVar3.d;
                            if (kisVar4 == null) {
                                kisVar4 = kis.a;
                            }
                            if (kisVar4.b >= epochSecond - 172800) {
                                if (file2.exists() || file2.mkdirs()) {
                                    Locale locale3 = Locale.US;
                                    Long lValueOf3 = Long.valueOf(gslVar3.c);
                                    kisVar = gslVar3.d;
                                    if (kisVar == null) {
                                        kisVar = kis.a;
                                    }
                                    file = new File(file2, String.format(locale3, "%d_%s", lValueOf3, Long.valueOf(kisVar.b)));
                                    try {
                                        r14 = gxiVar.b;
                                        if (!r14.contains(file) && file.exists()) {
                                            iwv iwvVar3 = (iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 77, "FlightRecordWriterImpl.java");
                                            gti gtiVar3 = new gti(gslVar3.c);
                                            kisVar2 = gslVar3.d;
                                            if (kisVar2 == null) {
                                                kisVar2 = kis.a;
                                            }
                                            iwvVar3.y("File with pid %s and start time %s already exists, overwriting the previous record", gtiVar3, new gti(kisVar2.b));
                                        }
                                        if (!file.exists()) {
                                            file.createNewFile();
                                            r14.add(file);
                                        }
                                        fileOutputStream = new FileOutputStream(file);
                                        try {
                                            gslVar3.e(fileOutputStream);
                                            fileOutputStream.close();
                                            return;
                                        } catch (Throwable th) {
                                            try {
                                                fileOutputStream.close();
                                                throw th;
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                                throw th;
                                            }
                                        }
                                    } catch (IOException e) {
                                        ((iwv) ((iwv) ((iwv) grz.a.c()).i(e)).j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", '`', "FlightRecordWriterImpl.java")).r("Failed to write FlightRecord to file");
                                    }
                                } else {
                                    ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 68, "FlightRecordWriterImpl.java")).r("Failed to create flight records directory");
                                }
                            }
                        } else {
                            ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 53, "FlightRecordWriterImpl.java")).r("Invalid FlightRecord");
                        }
                    }
                    ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecorderImpl", "submitMutation", 95, "FlightRecorderImpl.java")).r("Failed to write flight record to disk");
                }
            }
        }, this.g);
    }
}
