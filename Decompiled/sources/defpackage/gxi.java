package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxi {
    public final lst a;
    public final Object b;
    public final Object c;
    public final Object d;

    public gxi(Context context, fhr fhrVar, lst lstVar) {
        this.b = new HashSet();
        this.d = context;
        this.c = fhrVar;
        this.a = lstVar;
    }

    public static boolean a(gus gusVar, gus gusVar2) {
        Long l;
        Long l2;
        Long l3;
        Long l4;
        if (!Objects.equals(gusVar.d, gusVar2.d) || !Objects.equals(gusVar.e, gusVar2.e) || (l = gusVar.b) == null || (l2 = gusVar.c) == null || (l3 = gusVar2.b) == null || (l4 = gusVar2.c) == null) {
            return false;
        }
        long jLongValue = l3.longValue() - l.longValue();
        long jLongValue2 = l4.longValue() - l2.longValue();
        if (jLongValue2 <= 0) {
            return false;
        }
        long jAbs = Math.abs(jLongValue - jLongValue2);
        if (jAbs >= 25) {
            return ((double) jAbs) / ((double) jLongValue2) <= 3.472222222222222E-5d;
        }
        return true;
    }

    public static void b(File file, long j) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        long j2 = j - 172800;
        for (File file2 : fileArrListFiles) {
            String name = file2.getName();
            int iIndexOf = name.indexOf(95);
            if (iIndexOf == -1) {
                c(file2);
            } else {
                try {
                    if (Long.parseLong(name.substring(iIndexOf + 1)) < j2) {
                        if (file2.delete()) {
                            file2.getName();
                        } else {
                            ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "cleanupOldFlightRecords", 121, "FlightRecordWriterImpl.java")).u("Failed to delete old flight record: %s", file2.getName());
                        }
                    }
                } catch (NumberFormatException unused) {
                    c(file2);
                }
            }
        }
    }

    private static void c(File file) {
        if (file.delete()) {
            file.getName();
        } else {
            ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "deleteMalformedFile", 135, "FlightRecordWriterImpl.java")).u("Failed to delete malformed flight record: %s", file.getName());
        }
    }

    public gxi(Context context, lst lstVar, kqg kqgVar, kqg kqgVar2) {
        this.b = kqgVar;
        this.d = context;
        this.a = lstVar;
        this.c = kqgVar2;
    }

    public gxi(String str, kqo kqoVar, fhr fhrVar, lst lstVar) {
        this.b = str;
        this.c = kqoVar;
        this.d = fhrVar;
        this.a = lstVar;
    }

    public gxi(Context context, fhr fhrVar, lst lstVar, lst lstVar2) {
        this.d = context;
        this.c = fhrVar;
        this.b = lstVar;
        this.a = lstVar2;
    }
}
