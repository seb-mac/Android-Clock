package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ghf implements ksl {
    private final ksq a;
    private final /* synthetic */ int b;

    public ghf(ksq ksqVar, int i) {
        this.b = i;
        this.a = ksqVar;
    }

    public final String a() {
        String strA;
        MessageDigest messageDigest;
        byte[] bArrDigest;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                String strA2 = ((ghf) this.a).a();
                int i2 = ghd.a;
                String host = new URL(strA2).getHost();
                lxj.c(host, "getHost(...)");
                hmw.E(host);
                return host;
            }
            ksq ksqVar = this.a;
            if (i != 2) {
                return (String) ((jke) ksqVar.b()).b;
            }
            Context contextA = ((hft) ksqVar).a();
            try {
                PackageInfo packageInfo = contextA.getPackageManager().getPackageInfo(contextA.getPackageName(), 64);
                if (packageInfo == null || packageInfo.signatures == null || packageInfo.signatures.length <= 0 || (messageDigest = MessageDigest.getInstance("SHA-1")) == null || (bArrDigest = messageDigest.digest(packageInfo.signatures[0].toByteArray())) == null) {
                    return null;
                }
                return jci.f.i(bArrDigest);
            } catch (Exception unused) {
            }
            return null;
        }
        ghg ghgVarA = ((ghe) this.a).b();
        cpz.a();
        int i3 = ghd.a;
        hqe hqeVar = ghh.a;
        if (hqc.a.b(hqe.c)) {
            strA = hqf.a(hqeVar.a, hqeVar.b);
            if (strA != null && strA.length() == 91) {
                StringBuilder sb = new StringBuilder(strA);
                int i4 = 2;
                while (true) {
                    String strA3 = hqf.a(a.aW(i4, "gnp.server.url"), "");
                    sb.append(strA3);
                    if (strA3.length() != 91) {
                        break;
                    }
                    i4++;
                }
                strA = sb.toString();
            }
        } else {
            strA = hqeVar.b;
        }
        String str = strA != null ? strA : "";
        if (str.length() != 0) {
            return str;
        }
        int iOrdinal = ghgVarA.ordinal();
        if (iOrdinal == 0) {
            return "https://notifications-pa.googleapis.com:443";
        }
        if (iOrdinal == 1) {
            return "https://autopush-notifications-pa.sandbox.googleapis.com:443";
        }
        if (iOrdinal == 2) {
            return "https://autopush-qual-playground-notifications-pa.sandbox.googleapis.com:443";
        }
        if (iOrdinal == 3) {
            return "https://staging-notifications-pa.sandbox.googleapis.com:443";
        }
        if (iOrdinal == 4) {
            return "https://staging-qual-qa-notifications-pa.sandbox.googleapis.com:443";
        }
        if (iOrdinal == 5) {
            return "https://dev-notifications-pa.corp.googleapis.com:443";
        }
        throw new lsy();
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        int i = this.b;
        if (i == 0) {
            return a();
        }
        if (i != 1) {
            return i != 2 ? a() : a();
        }
        return a();
    }
}
