package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbj {
    private static volatile iqo a;

    private hbj() {
    }

    public static iqo a(Context context) {
        iqo iqoVar;
        iqo iqoVarH;
        iqo iqoVarH2;
        iqo iqoVar2 = a;
        if (iqoVar2 != null) {
            return iqoVar2;
        }
        synchronized (hbj.class) {
            iqoVar = a;
            if (iqoVar == null) {
                String str = Build.TYPE;
                String str2 = Build.TAGS;
                int i = hbl.a;
                if ((str.equals("eng") || str.equals("userdebug")) && (str2.contains("dev-keys") || str2.contains("test-keys"))) {
                    Context contextA = fmd.a(context);
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        StrictMode.allowThreadDiskWrites();
                        try {
                            File file = new File(contextA.getDir("phenotype_hermetic", 0), "overrides.txt");
                            iqoVarH = file.exists() ? iqo.h(file) : ipp.a;
                        } catch (RuntimeException e) {
                            Log.e("HermeticFileOverrides", "no data dir", e);
                            iqoVarH = ipp.a;
                        }
                        if (iqoVarH.f()) {
                            Object objB = iqoVarH.b();
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream((File) objB)));
                                try {
                                    wq wqVar = new wq(0);
                                    HashMap map = new HashMap();
                                    while (true) {
                                        String line = bufferedReader.readLine();
                                        if (line == null) {
                                            break;
                                        }
                                        String[] strArrSplit = line.split(" ", 3);
                                        if (strArrSplit.length != 3) {
                                            Log.e("HermeticFileOverrides", a.be(line, "Invalid: "));
                                        } else {
                                            String str3 = new String(strArrSplit[0]);
                                            String strDecode = Uri.decode(new String(strArrSplit[1]));
                                            String strDecode2 = (String) map.get(strArrSplit[2]);
                                            if (strDecode2 == null) {
                                                String str4 = new String(strArrSplit[2]);
                                                strDecode2 = Uri.decode(str4);
                                                if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                                    map.put(str4, strDecode2);
                                                }
                                            }
                                            wq wqVar2 = (wq) wqVar.get(str3);
                                            if (wqVar2 == null) {
                                                wqVar2 = new wq(0);
                                                wqVar.put(str3, wqVar2);
                                            }
                                            wqVar2.put(strDecode, strDecode2);
                                        }
                                    }
                                    Log.w("HermeticFileOverrides", "Parsed " + objB.toString() + " for Android package " + contextA.getPackageName());
                                    ens ensVar = new ens(wqVar);
                                    bufferedReader.close();
                                    iqoVarH2 = iqo.h(ensVar);
                                } catch (Throwable th) {
                                    try {
                                        bufferedReader.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException e2) {
                                throw new RuntimeException(e2);
                            }
                        } else {
                            iqoVarH2 = ipp.a;
                        }
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    } catch (Throwable th3) {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        throw th3;
                    }
                } else {
                    iqoVarH2 = ipp.a;
                }
                iqoVar = iqoVarH2;
                a = iqoVar;
            }
        }
        return iqoVar;
    }
}
