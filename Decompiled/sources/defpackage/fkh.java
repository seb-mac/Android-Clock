package defpackage;

import android.os.StrictMode;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.text.ParseException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkh {
    private static final iwy a = iwy.h("com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils");

    public static fki a(File file) {
        File file2;
        fki fkiVar;
        long j;
        int i;
        if (file.isDirectory()) {
            return fki.a;
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        byte[] bArr = new byte[62];
        try {
            try {
                file2 = file;
                try {
                    FileInputStream fileInputStream = new FileInputStream(file2);
                    try {
                        int i2 = jck.a;
                        int i3 = 0;
                        while (i3 < 62) {
                            int i4 = fileInputStream.read(bArr, i3, 62 - i3);
                            if (i4 == -1) {
                                break;
                            }
                            i3 += i4;
                        }
                        long j2 = -1;
                        long j3 = -1;
                        int i5 = 0;
                        boolean z = false;
                        int i6 = 0;
                        loop1: while (true) {
                            j = 0;
                            while (true) {
                                if (i5 >= i3) {
                                    break loop1;
                                }
                                i = i5 + 1;
                                byte b = bArr[i5];
                                if (b != 32) {
                                    if (b < 48 || b > 57 || j > 922337203685477580L) {
                                        break loop1;
                                        break loop1;
                                        break loop1;
                                    }
                                    j = (j * 10) + ((long) (b - 48));
                                    z = true;
                                    i5 = i;
                                } else {
                                    break;
                                }
                            }
                            if (!z) {
                                break;
                            }
                            if (i6 != 0) {
                                if (i6 != 1) {
                                    break;
                                }
                                j3 = j;
                            } else {
                                j2 = j;
                            }
                            i6++;
                            i5 = i;
                            z = false;
                        }
                        if (i6 != 2) {
                            throw new ParseException("Failed to parse SchedStat", i6);
                        }
                        fkiVar = new fki(j2, j3, j);
                        fileInputStream.close();
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        return fkiVar;
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    ((iwv) ((iwv) ((iwv) a.c()).i(e)).j("com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils", "getThreadSchedStat", 87, "ProcSchedStatUtils.java")).u("Failed to read SchedStat for thread %s", file2.getName());
                    fkiVar = fki.a;
                } catch (ParseException e2) {
                    e = e2;
                    ((iwv) ((iwv) ((iwv) a.c()).i(e)).j("com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils", "getThreadSchedStat", 87, "ProcSchedStatUtils.java")).u("Failed to read SchedStat for thread %s", file2.getName());
                    fkiVar = fki.a;
                }
            } catch (Throwable th3) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th3;
            }
        } catch (IOException | ParseException e3) {
            e = e3;
            file2 = file;
        }
    }
}
