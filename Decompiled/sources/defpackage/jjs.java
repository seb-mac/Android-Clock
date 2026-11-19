package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jjs extends lge {
    final /* synthetic */ PackageManager a;
    final /* synthetic */ iud b;
    final /* synthetic */ eqf c;

    public jjs(PackageManager packageManager, iud iudVar, eqf eqfVar) {
        this.a = packageManager;
        this.b = iudVar;
        this.c = eqfVar;
    }

    @Override // defpackage.lge
    public final lfm a(int i) {
        int length;
        String[] packagesForUid = this.a.getPackagesForUid(i);
        if (packagesForUid != null) {
            int i2 = 0;
            for (String str : packagesForUid) {
                if (this.b.contains(str)) {
                    eqf eqfVar = this.c;
                    String[] packagesForUid2 = ((Context) eqfVar.a).getPackageManager().getPackagesForUid(i);
                    eqb eqbVar = null;
                    if (packagesForUid2 == null || (length = packagesForUid2.length) == 0) {
                        eqbVar = new eqb(false, "no pkgs", null);
                    } else {
                        while (true) {
                            if (i2 >= length) {
                                ewg.an(eqbVar);
                                break;
                            }
                            eqbVar = eqfVar.d(packagesForUid2[i2]);
                            if (eqbVar.b) {
                                break;
                            }
                            i2++;
                        }
                    }
                    eqbVar.b();
                    return !eqbVar.b ? lfm.f.e("Rejected by (1st-party only Allowlist) security policy. Not google-signed.") : lfm.b;
                }
            }
        }
        return lfm.f.e("Rejected by (1st-party only Allowlist) security policy. Package not allowed.");
    }
}
