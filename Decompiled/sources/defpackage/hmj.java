package defpackage;

import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmj implements hme {
    private static final itt c = itt.r(hjz.B, hjz.an);
    public final hkz a;
    public final hlq b;
    private final hma d;
    private final hiq e;
    private hmg f;
    private hmh g;

    public hmj(hkz hkzVar, hma hmaVar, hiq hiqVar, hlq hlqVar) {
        this.a = hkzVar;
        this.d = hmaVar;
        this.e = hiqVar;
        this.b = hlqVar;
    }

    public static boolean e(bzh bzhVar) {
        return ((fbc) ((bzh) bzhVar.a).a).i();
    }

    @Override // defpackage.hme
    public final fay a(hip hipVar) {
        itt ittVar = c;
        hma hmaVar = this.d;
        int i = 1;
        if (ittVar.containsAll(hmaVar.l())) {
            String str = hipVar.a;
            hjx hjxVarA = hka.a();
            hjxVarA.p = str;
            List list = hipVar.c;
            hjxVarA.z = true != list.isEmpty() ? list : null;
            return eif.s(new hkq(hjxVarA.a()));
        }
        hmh hmhVar = this.g;
        if (hmhVar != null) {
            if (hmhVar.a.equals(hipVar.a)) {
                fay fayVar = hmhVar.c;
                ihj.A(fayVar);
                return fayVar;
            }
            hmhVar.b.J();
        }
        String str2 = hipVar.a;
        hmh hmhVar2 = new hmh(new bzh((byte[]) null, (byte[]) null, (byte[]) null), str2);
        this.g = hmhVar2;
        hkz hkzVar = this.a;
        lcx lcxVarA = hkp.a(str2, hmaVar.l());
        lcxVarA.c = this.e;
        lcxVarA.a = hmhVar2.b.a;
        fay fayVarC = hkzVar.b(lcxVarA.g(), hlq.b).c(new hmf(hmhVar2, i));
        hmhVar2.c = fayVarC;
        return fayVarC;
    }

    @Override // defpackage.hme
    public final fay b(String str, int i) {
        ihj.i(!TextUtils.isEmpty(str));
        hmg hmgVar = this.f;
        if (hmgVar != null) {
            if (hmgVar.a.equals(str)) {
                fay fayVar = hmgVar.c;
                ihj.A(fayVar);
                return fayVar;
            }
            hmgVar.b.J();
        }
        hmg hmgVar2 = new hmg(new bzh((byte[]) null, (byte[]) null, (byte[]) null), str);
        this.f = hmgVar2;
        hkz hkzVar = this.a;
        hkt hktVarA = hku.a();
        hktVarA.a = str;
        hma hmaVar = this.d;
        hktVarA.b = hmaVar.e();
        hktVarA.c = hmaVar.f();
        hktVarA.b(hmaVar.k());
        hktVarA.g = hmaVar.p();
        hktVarA.f = Integer.valueOf(i);
        hktVarA.d(hmaVar.m());
        hktVarA.e = this.e;
        hktVarA.h = (bzh) hmgVar2.b.a;
        hktVarA.d = hmaVar.c();
        hktVarA.c(hmaVar.q());
        fay fayVarC = hkzVar.e(hktVarA.a(), this.b).c(new hmf(hmgVar2, 0));
        hmgVar2.c = fayVarC;
        return fayVarC;
    }

    @Override // defpackage.hme
    public final void c() {
        this.a.i();
    }

    @Override // defpackage.hme
    public final void d() {
        hmg hmgVar = this.f;
        if (hmgVar != null) {
            hmgVar.b.J();
        }
        hmh hmhVar = this.g;
        if (hmhVar != null) {
            hmhVar.b.J();
        }
        this.f = null;
        this.g = null;
    }
}
