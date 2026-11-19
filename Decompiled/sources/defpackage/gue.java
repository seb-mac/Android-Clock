package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import android.os.Trace;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gue {
    public static volatile ActivityManager a;
    static volatile boolean b;
    private static volatile String c;

    private gue() {
    }

    public static guf a(Context context, String str) {
        guf gufVar;
        try {
            Trace.beginSection(str);
            Object systemService = context.getSystemService("activity");
            ihj.A(systemService);
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
            if (runningAppProcesses == null) {
                int i = itt.d;
                gufVar = new guf(false, ivs.a);
            } else {
                gufVar = new guf(true, itt.o(runningAppProcesses));
            }
            return gufVar;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    public static String b() throws Throwable {
        BufferedReader bufferedReader;
        if (c == null) {
            int iMyPid = Process.myPid();
            String strTrim = null;
            strTrim = null;
            strTrim = null;
            BufferedReader bufferedReader2 = null;
            if (iMyPid > 0) {
                try {
                    bufferedReader = new BufferedReader(new FileReader(a.aU(iMyPid, "/proc/", "/cmdline")));
                    try {
                        String line = bufferedReader.readLine();
                        ihj.A(line);
                        strTrim = line.trim();
                    } catch (IOException unused) {
                        if (bufferedReader != null) {
                        }
                        if (strTrim != null) {
                            c = strTrim;
                        }
                        return c;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader2 = bufferedReader;
                        if (bufferedReader2 != null) {
                            try {
                                bufferedReader2.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException unused3) {
                    bufferedReader = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    bufferedReader.close();
                } catch (IOException unused4) {
                }
            }
            if (strTrim != null) {
                c = strTrim;
            }
        }
        return c;
    }

    public static String c(String str, String str2) {
        if (str2 == null || str == null || !str2.startsWith(str)) {
            return str2;
        }
        int length = str.length();
        if (str2.length() == length) {
            return null;
        }
        return str2.substring(length + 1);
    }

    public static boolean d(Context context, guf gufVar) {
        if (!gufVar.a) {
            return false;
        }
        itt<ActivityManager.RunningAppProcessInfo> ittVarA = gufVar.a();
        String packageName = context.getPackageName();
        String strValueOf = String.valueOf(packageName);
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ittVarA) {
            if (runningAppProcessInfo.importance == 100) {
                if (!runningAppProcessInfo.processName.equals(packageName)) {
                    if (runningAppProcessInfo.processName.startsWith(strValueOf.concat(":"))) {
                    }
                }
                return true;
            }
        }
        return false;
    }
}
