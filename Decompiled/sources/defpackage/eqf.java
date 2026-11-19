package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqf {
    private static eqf c;
    private static volatile HashSet d;
    private static volatile HashSet e;
    public final Object a;
    public volatile Object b;

    public eqf(Looper looper, Object obj, String str) {
        this.a = new fba(looper, 1);
        ewg.ak(str);
        this.b = new eso(obj, str);
    }

    public static eqf a(Context context) {
        eqf eqfVar;
        ewg.an(context);
        synchronized (eqf.class) {
            eqfVar = c;
            if (eqfVar == null) {
                epw.a(context);
                eqfVar = new eqf(context);
                c = eqfVar;
            }
        }
        return eqfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public static final boolean c(PackageInfo packageInfo, boolean z) {
        itt ittVarF;
        if (packageInfo == null) {
            return false;
        }
        if (z && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            z = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
        }
        try {
            itt ittVar = z ? epv.b : epv.a;
            int i = ewb.a;
            SigningInfo signingInfo = packageInfo.signingInfo;
            if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                int i2 = itt.d;
                ittVarF = ivs.a;
            } else {
                int i3 = itt.d;
                ito itoVar = new ito(4);
                for (Signature signature : signingInfo.getSigningCertificateHistory()) {
                    itoVar.g(signature.toByteArray());
                }
                ittVarF = itoVar.f();
            }
            if (ittVarF.isEmpty()) {
                throw new IllegalArgumentException("Unable to obtain package certificate history.");
            }
            itt ittVarH = ittVarF.h();
            int size = ittVarH.size();
            int i4 = 0;
            while (i4 < size) {
                byte[] bArr = (byte[]) ittVarH.get(i4);
                iwj iwjVarListIterator = ittVar.listIterator(0);
                do {
                    int i5 = i4 + 1;
                    if (!iwjVarListIterator.hasNext()) {
                        i4 = i5;
                    }
                } while (!Arrays.equals(bArr, (byte[]) iwjVarListIterator.next()));
                return true;
            }
            return false;
        } catch (IllegalArgumentException unused) {
            Log.i("GoogleSignatureVerifier", "package info is not set correctly");
            return (z ? g(packageInfo, epv.c) : g(packageInfo, epv.c[0])) != null;
        }
    }

    private static eus g(PackageInfo packageInfo, eus... eusVarArr) {
        if (packageInfo.signatures != null) {
            if (packageInfo.signatures.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            ept eptVar = new ept(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < eusVarArr.length; i++) {
                if (eusVarArr[i].equals(eptVar)) {
                    return eusVarArr[i];
                }
            }
        }
        return null;
    }

    public final boolean b(String str) {
        eqb eqbVarD = d(str);
        eqbVarD.b();
        return eqbVarD.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r4v2 */
    public final eqb d(String str) {
        eqb eqbVar;
        eqb eqbVar2;
        if (str == null) {
            return new eqb(false, "null pkg", null);
        }
        if (str.equals(this.b)) {
            return eqb.a;
        }
        Context context = epw.c;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                epw.b();
                euw euwVar = epw.d;
                Parcel parcelB = euwVar.b(7, euwVar.a());
                boolean zE = ehc.e(parcelB);
                parcelB.recycle();
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                if (zE) {
                    boolean zD = eqe.d((Context) this.a);
                    Boolean bool = true;
                    Boolean.valueOf(zD).getClass();
                    bool.getClass();
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                    try {
                        ewg.an(epw.c);
                        try {
                            epw.b();
                            ewg.an(epw.c);
                            epx epxVar = new epx(str, zD, false, new ewk(epw.c), false, true, false);
                            try {
                                euw euwVar2 = epw.d;
                                Parcel parcelA = euwVar2.a();
                                ehc.c(parcelA, epxVar);
                                Parcel parcelB2 = euwVar2.b(6, parcelA);
                                epy epyVar = (epy) ehc.a(parcelB2, epy.CREATOR);
                                parcelB2.recycle();
                                if (epyVar.a) {
                                    epyVar.b();
                                    long j = epyVar.e;
                                    eqbVar = new eqb(true, null, null);
                                } else {
                                    String str2 = epyVar.b;
                                    PackageManager.NameNotFoundException nameNotFoundException = epyVar.a() == 4 ? new PackageManager.NameNotFoundException() : null;
                                    if (str2 == null) {
                                        str2 = "error checking package certificate";
                                    }
                                    epyVar.b();
                                    epyVar.a();
                                    eqbVar = new eqb(false, str2, nameNotFoundException);
                                }
                            } catch (RemoteException e2) {
                                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                                eqbVar2 = new eqb(false, "module call", e2);
                                eqbVar = eqbVar2;
                            }
                        } catch (ews e3) {
                            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
                            eqbVar2 = new eqb(false, "module init: ".concat(String.valueOf(e3.getMessage())), e3);
                        }
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                        throw th;
                    }
                } else {
                    try {
                        threadPolicyAllowThreadDiskReads = 134217792;
                        PackageInfo packageInfo = ((Context) this.a).getPackageManager().getPackageInfo(str, 134217792);
                        boolean zD2 = eqe.d((Context) this.a);
                        if (packageInfo == null) {
                            eqbVar = new eqb(false, "null pkg", null);
                        } else if (packageInfo.signatures == null || packageInfo.signatures.length != 1) {
                            eqbVar = new eqb(false, "single cert required", null);
                        } else {
                            ept eptVar = new ept(packageInfo.signatures[0].toByteArray());
                            String str3 = packageInfo.packageName;
                            eqb eqbVarC = epw.c(str3, eptVar, zD2, false);
                            eqbVar = (!eqbVarC.b || packageInfo.applicationInfo == null || (packageInfo.applicationInfo.flags & 2) == 0 || !epw.c(str3, eptVar, false, true).b) ? eqbVarC : new eqb(false, "debuggable release cert app rejected", null);
                        }
                    } catch (PackageManager.NameNotFoundException e4) {
                        return new eqb(false, "no pkg ".concat(str), e4);
                    }
                }
            } catch (Throwable th2) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th2;
            }
        } catch (RemoteException | ews e5) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e5);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
        if (eqbVar.b) {
            this.b = str;
        }
        return eqbVar;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final void e(esp espVar) {
        this.a.execute(new ejl(this, espVar, 5, (byte[]) null));
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [dyx, java.lang.Object] */
    public final dyx f() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    Object obj = ((ens) this.a).a;
                    File cacheDir = ((Context) ((esg) obj).a).getCacheDir();
                    dyz dyzVar = null;
                    File file = cacheDir == null ? null : new File(cacheDir, (String) ((esg) obj).b);
                    if (file != null && (file.isDirectory() || file.mkdirs())) {
                        dyzVar = new dyz(file);
                    }
                    this.b = dyzVar;
                }
                if (this.b == null) {
                    this.b = new dyy();
                }
            }
        }
        return this.b;
    }

    public eqf(Context context) {
        this.a = context.getApplicationContext();
    }

    public eqf(ens ensVar) {
        this.a = ensVar;
    }
}
