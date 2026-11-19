package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqe implements fpr {
    private final fof a;
    private final fpq b;
    private final /* synthetic */ int c;
    private final Object d;

    public fqe(Context context, fof fofVar, int i, char[] cArr) {
        this.c = i;
        lxj.d(fofVar, "promoEvalLogger");
        this.a = fofVar;
        Object systemService = context.getSystemService("connectivity");
        lxj.b(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.d = (ConnectivityManager) systemService;
        this.b = fpq.d;
    }

    private final boolean c() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.d).getActiveNetworkInfo();
        if (activeNetworkInfo != null) {
            return activeNetworkInfo.isConnected();
        }
        return false;
    }

    @Override // defpackage.fpr
    public final fpq a() {
        int i = this.c;
        return this.b;
    }

    @Override // defpackage.fpu
    public final boolean b(jtw jtwVar, fpt fptVar) {
        int i;
        PackageInfo packageInfo;
        int i2 = this.c;
        Integer numValueOf = null;
        if (i2 != 0) {
            if (i2 != 1) {
                lxj.d(jtwVar, "triggeringConditions");
                jtf jtfVar = jtwVar.c;
                if (jtfVar == null) {
                    jtfVar = jtf.a;
                }
                jqp jqpVarB = jqp.b(jtfVar.c);
                if (jqpVarB == null) {
                    jqpVarB = jqp.CONNECTIVITY_UNKNOWN;
                }
                int iOrdinal = jqpVarB.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        if (c()) {
                            this.a.b(fptVar.b, "Online but want offline", new Object[0]);
                        }
                        if (c()) {
                            return false;
                        }
                    } else {
                        if (iOrdinal == 2) {
                            if (!c()) {
                                this.a.b(fptVar.b, "Offline but want online", new Object[0]);
                            }
                            return c();
                        }
                        this.a.c(fptVar.b, "Invalid Connectivity value: %s", jqpVarB);
                    }
                }
                return true;
            }
            lxj.d(jtwVar, "triggeringConditions");
            int i3 = jtwVar.d;
            if (i3 < 0 || i3 > 100) {
                this.a.c(fptVar.b, "Min battery percentage is not between 0 and 100", new Object[0]);
                return false;
            }
            if (i3 == 0) {
                return true;
            }
            Intent intentRegisterReceiver = ((Context) this.d).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver != null) {
                int intExtra = intentRegisterReceiver.getIntExtra("level", -1);
                int intExtra2 = intentRegisterReceiver.getIntExtra("scale", -1);
                if (intExtra >= 0 && intExtra2 >= 0) {
                    numValueOf = Integer.valueOf((int) ((((double) intExtra) * 100.0d) / ((double) intExtra2)));
                }
            }
            if (numValueOf == null) {
                this.a.b(fptVar.b, "Unable to retrieve current battery percentage", new Object[0]);
                return false;
            }
            if (numValueOf.intValue() >= i3) {
                return true;
            }
            this.a.b(fptVar.b, "Battery percentage below minimum.", new Object[0]);
            return false;
        }
        lxj.d(jtwVar, "triggeringConditions");
        if (jtwVar.f.isEmpty()) {
            return true;
        }
        for (jsz jszVar : jtwVar.f) {
            jql jqlVar = jszVar.c;
            if (jqlVar == null) {
                jqlVar = jql.a;
            }
            String str = jqlVar.c == 4 ? (String) jqlVar.d : "";
            lxj.c(str, "getAndroidPackageName(...)");
            jql jqlVar2 = jszVar.c;
            if (jqlVar2 == null) {
                jqlVar2 = jql.a;
            }
            String str2 = jqlVar2.e;
            lxj.c(str2, "getAppVersion(...)");
            if (str2.length() == 0) {
                i = 0;
            } else {
                jql jqlVar3 = jszVar.c;
                if (jqlVar3 == null) {
                    jqlVar3 = jql.a;
                }
                String str3 = jqlVar3.e;
                lxj.c(str3, "getAppVersion(...)");
                i = Integer.parseInt(str3);
            }
            try {
                packageInfo = ((PackageManager) this.d).getPackageInfo(str, 0);
            } catch (PackageManager.NameNotFoundException unused) {
                packageInfo = null;
            } catch (Exception e) {
                this.a.e(fptVar.b, e, str);
            }
            int i4 = jszVar.d;
            int iAo = a.ao(i4);
            if (iAo == 0) {
                iAo = 1;
            }
            int i5 = iAo - 1;
            if (i5 != 1) {
                if (i5 == 2) {
                    if (packageInfo == null) {
                        this.a.b(fptVar.b, "App is not installed (null package info)", new Object[0]);
                    } else if (packageInfo.versionCode < i) {
                        this.a.b(fptVar.b, "Want version: %s \nHave version: %s", Integer.valueOf(i), Integer.valueOf(packageInfo.versionCode));
                    }
                    return false;
                }
                fof fofVar = this.a;
                foa foaVar = fptVar.b;
                int iAo2 = a.ao(i4);
                fofVar.c(foaVar, "Invalid InstallStatus for %s: %s", str, (iAo2 == 0 || iAo2 == 1) ? "UNKNOWN" : iAo2 != 2 ? "INSTALLED" : "NOT_INSTALLED");
            } else if (packageInfo != null && packageInfo.versionCode >= i) {
                this.a.b(fptVar.b, "App is installed AND has version: %s but want less than version %s", Integer.valueOf(packageInfo.versionCode), Integer.valueOf(i));
                return false;
            }
        }
        return true;
    }

    public fqe(Context context, fof fofVar, int i) {
        this.c = i;
        lxj.d(fofVar, "promoEvalLogger");
        this.a = fofVar;
        PackageManager packageManager = context.getPackageManager();
        lxj.c(packageManager, "getPackageManager(...)");
        this.d = packageManager;
        this.b = fpq.c;
    }

    public fqe(Context context, fof fofVar, int i, byte[] bArr) {
        this.c = i;
        lxj.d(fofVar, "promoEvalLogger");
        this.d = context;
        this.a = fofVar;
        this.b = fpq.b;
    }
}
