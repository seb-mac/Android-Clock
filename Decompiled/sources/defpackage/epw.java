package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import java.security.MessageDigest;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class epw {
    static final epu a;
    static final epu b;
    public static Context c;
    static volatile euw d;
    private static final Object e;

    static {
        new epn(eus.e("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"));
        new epo(eus.e("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"));
        new epp(eus.e("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new epq(eus.e("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        a = new epr(eus.e("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        b = new eps(eus.e("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        e = new Object();
    }

    static synchronized void a(Context context) {
        if (c != null) {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            c = context.getApplicationContext();
        }
    }

    static void b() {
        euw euwVar;
        if (d != null) {
            return;
        }
        ewg.an(c);
        synchronized (e) {
            if (d == null) {
                Context context = c;
                int i = ewv.b;
                IBinder iBinderB = ewv.c(context, "com.google.android.gms.googlecertificates").b();
                if (iBinderB == null) {
                    euwVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                    euwVar = iInterfaceQueryLocalInterface instanceof euw ? (euw) iInterfaceQueryLocalInterface : new euw(iBinderB);
                }
                d = euwVar;
            }
        }
    }

    @Deprecated
    static eqb c(String str, eus eusVar, boolean z, boolean z2) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return d(str, eusVar, z, z2);
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    @Deprecated
    public static eqb d(final String str, final eus eusVar, final boolean z, boolean z2) {
        try {
            b();
            ewg.an(c);
            epz epzVar = new epz(str, eusVar, z, z2);
            try {
                euw euwVar = d;
                ewk ewkVar = new ewk(c.getPackageManager());
                Parcel parcelA = euwVar.a();
                ehc.c(parcelA, epzVar);
                ehc.d(parcelA, ewkVar);
                Parcel parcelB = euwVar.b(5, parcelA);
                boolean zE = ehc.e(parcelB);
                parcelB.recycle();
                return zE ? eqb.a : new eqa(new Callable() { // from class: epm
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        Context context = epw.c;
                        String str2 = str;
                        boolean z3 = z;
                        eus eusVar2 = eusVar;
                        String str3 = true != (!z3 && epw.d(str2, eusVar2, true, false).b) ? "not allowed" : "debug cert rejected";
                        MessageDigest messageDigestA = ewb.a();
                        ewg.an(messageDigestA);
                        byte[] bArrDigest = messageDigestA.digest(((ept) eusVar2).a);
                        char[] cArr = ewe.a;
                        int length = bArrDigest.length;
                        char[] cArr2 = new char[length + length];
                        int i = 0;
                        for (byte b2 : bArrDigest) {
                            int i2 = i + 1;
                            char[] cArr3 = ewe.a;
                            cArr2[i] = cArr3[(b2 & 255) >>> 4];
                            i += 2;
                            cArr2[i2] = cArr3[b2 & 15];
                        }
                        return String.format("%s: pkg=%s, sha256=%s, atk=%s, ver=%s", str3, str2, new String(cArr2), Boolean.valueOf(z3), "263210000.false");
                    }
                });
            } catch (RemoteException e2) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                return new eqb(false, "module call", e2);
            }
        } catch (ews e3) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
            return new eqb(false, "module init: ".concat(String.valueOf(e3.getMessage())), e3);
        }
    }
}
