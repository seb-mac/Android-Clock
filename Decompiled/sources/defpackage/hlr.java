package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlr {
    public final String a;
    public final int b;
    public final hlq c;

    public hlr(String str, int i, hlq hlqVar) {
        this.a = str;
        this.b = i;
        this.c = hlqVar;
    }

    public static hlp a(Context context) {
        String packageName = context.getPackageName();
        int i = 0;
        try {
            i = context.getPackageManager().getPackageInfo(packageName, 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        hlp hlpVar = new hlp();
        if (packageName == null) {
            throw new NullPointerException("Null packageName");
        }
        hlpVar.a = packageName;
        hlpVar.b = i;
        hlpVar.c = (byte) 1;
        hlpVar.b(hlq.a);
        return hlpVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hlr) {
            hlr hlrVar = (hlr) obj;
            if (this.a.equals(hlrVar.a) && this.b == hlrVar.b && this.c.equals(hlrVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        return "ClientProfile{packageName=" + this.a + ", versionCode=" + this.b + ", requestSource=" + String.valueOf(this.c) + "}";
    }

    public hlr() {
        throw null;
    }
}
