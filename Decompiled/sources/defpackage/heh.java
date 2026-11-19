package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class heh {
    public final hbo a;
    public final iqz b;
    public final String c;
    public final String d;
    public final boolean e;

    public heh(final hbo hboVar, final String str, final String str2, final boolean z) {
        this.a = hboVar;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.b = ipj.j(new iqz() { // from class: hee
            @Override // defpackage.iqz
            public final Object cy() {
                hbo hboVar2 = hboVar;
                Context contextA = z ? fmd.a(hboVar2.c) : hboVar2.c;
                String str3 = str2;
                return String.valueOf(hbl.b(contextA)) + File.separator + "phenotype" + File.separator + "shared" + File.separator + (str3.isEmpty() ? "" : String.valueOf(str3).concat(String.valueOf(File.separator))) + str + ".pb";
            }
        });
    }

    public final jgy a(String str) {
        String str2 = this.c;
        hbo hboVar = this.a;
        ens ensVarE = hboVar.e();
        ihj.A(str2);
        ihj.A(str);
        return jez.i(ens.z(((ezm) ensVarE.a).e(str2, str).b(jfw.INSTANCE, new hcb())), new hed(), hboVar.b());
    }

    public final jgy b(hei heiVar) {
        return ibt.M(new czf(this, heiVar, 4), this.a.b());
    }
}
