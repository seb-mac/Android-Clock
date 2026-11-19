package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Base64;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfe {
    public final hlx a;
    public final leb b;
    public final fhr c;
    public final hfj d;
    public final hfl e;
    public final hgd f;
    public final kkg g;
    public final khs h;
    public final ens i;
    public final ens j;
    public final lnz k;
    private final jwe l;
    private final lbx m;
    private final hgb n;
    private final ens o;

    public hfe(hgb hgbVar, hlx hlxVar, leb lebVar, lnz lnzVar, fhr fhrVar, khs khsVar, ens ensVar, ens ensVar2, hfj hfjVar, hfl hflVar, lbx lbxVar, ens ensVar3, hgd hgdVar, kkg kkgVar) {
        this.n = hgbVar;
        this.a = hlxVar;
        this.b = lebVar;
        this.l = (jwe) jwe.b(new jwd(0), lebVar);
        this.o = ensVar2;
        this.k = lnzVar;
        this.c = fhrVar;
        this.h = khsVar;
        this.j = ensVar;
        this.d = hfjVar;
        this.e = hflVar;
        this.m = lbxVar;
        this.i = ensVar3;
        this.f = hgdVar;
        this.g = kkgVar;
    }

    public final fay a(hkp hkpVar, hlq hlqVar) {
        if (hkpVar.a.isEmpty()) {
            return eif.r(new eqo(new Status(9012, "Place id must not be an empty string.", null, null)));
        }
        List list = hkpVar.b;
        if (list.isEmpty()) {
            return eif.r(new eqo(new Status(9012, "Place fields must not be empty.", null, null)));
        }
        fhr fhrVar = this.c;
        ens ensVar = this.j;
        long jA = fhrVar.a();
        ArrayList arrayList = new ArrayList(hfi.a(list));
        arrayList.add("attributions");
        String strV = ensVar.v(arrayList, false, new ArrayList());
        jgy jgyVarB = b();
        jgy jgyVarJ = jez.j(jgyVarB, new hea(this, hlqVar, strV, hkpVar, 4), jfw.INSTANCE);
        bzh bzhVar = hkpVar.d;
        if (bzhVar != null) {
            bzhVar.K(new hez(jgyVarJ, 5));
        }
        return flx.f(jgyVarJ).e(new hfa(this, 1)).c(new hfb(this, jA, hlqVar, jgyVarB, 1));
    }

    public final jgy b() {
        if (this.f != null) {
            return ibt.J(hep.a);
        }
        ihj.t(this.n.c(), "ApiConfig must be initialized.");
        return ibt.J(hep.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final jwe c(hlq hlqVar, String str, kkg kkgVar) {
        lei leiVarS;
        jgy jgyVarI;
        String strA;
        jgy jgyVarI2;
        String str2;
        lbx[] lbxVarArr = new lbx[4];
        hlq hlqVar2 = hlq.d;
        ens ensVar = this.o;
        if (hlqVar == hlqVar2) {
            hgd hgdVar = this.f;
            if (hgdVar != null) {
                strA = hgdVar.a();
            } else {
                kkg kkgVar2 = kkg.PLACE_AUTOCOMPLETE;
                hfl hflVar = this.e;
                if (kkgVar == kkgVar2) {
                    ihj.A(kkgVar);
                    if (kkgVar != kkgVar2) {
                        throw new IllegalArgumentException("Only Autocomplete widget should call getOrRefreshToken()");
                    }
                    kkg kkgVar3 = hflVar.d;
                    if (kkgVar3 != null && kkgVar3 != kkgVar) {
                        throw new IllegalArgumentException(String.format("Token type %s does not match requested type %s", kkgVar3.name(), kkgVar.name()));
                    }
                    if (hflVar.b() || (str2 = hflVar.b) == null) {
                        jgr jgrVarV = jgr.v(hflVar.a.a());
                        frf frfVar = new frf(hflVar, kkgVar, 7);
                        jfw jfwVar = jfw.INSTANCE;
                        jgyVarI2 = jez.i(jez.j(jgrVarV, frfVar, jfwVar), new eos(19), jfwVar);
                    } else {
                        jgyVarI2 = ibt.J(str2);
                    }
                    strA = (String) jgyVarI2.get();
                } else {
                    ihj.A(kkgVar);
                    if (kkgVar == kkgVar2) {
                        throw new IllegalArgumentException("Autocomplete widget should call getOrRefreshToken()");
                    }
                    if (hflVar.b != null && hflVar.b()) {
                        throw new IllegalStateException("Token is expired");
                    }
                    kkg kkgVar4 = hflVar.d;
                    if (kkgVar4 != null && kkgVar4 != kkgVar) {
                        throw new IllegalArgumentException(String.format("Token type %s does not match requested type %s", kkgVar4.name(), kkgVar.name()));
                    }
                    String str3 = hflVar.b;
                    if (str3 != null) {
                        jgyVarI = ibt.J(str3);
                    } else {
                        jgr jgrVarV2 = jgr.v(hflVar.a.a());
                        frf frfVar2 = new frf(hflVar, kkgVar, 8);
                        jfw jfwVar2 = jfw.INSTANCE;
                        jgyVarI = jez.i(jez.j(jgrVarV2, frfVar2, jfwVar2), new eos(19), jfwVar2);
                    }
                    strA = (String) jgyVarI.get();
                }
            }
            leiVarS = new lei();
            lee leeVar = lei.b;
            int i = lef.c;
            leiVarS.f(new led("Authorization", leeVar), "Bearer ".concat(String.valueOf(strA)));
            ens.u(leiVarS, str);
            ensVar.t(leiVarS);
        } else {
            leiVarS = ensVar.s(this.n.a(), str);
        }
        lbxVarArr[0] = new lse(leiVarS);
        lbxVarArr[1] = new lse(new lei());
        itt ittVarQ = itt.q(fzp.SOLUTION_ID);
        lxj.d(ittVarQ, "clientTypes");
        kgt kgtVarK = jue.a.k();
        lxj.d(kgtVarK, "builder");
        iwj iwjVarListIterator = ittVarQ.listIterator(0);
        while (iwjVarListIterator.hasNext()) {
            if (((fzp) iwjVarListIterator.next()).ordinal() != 0) {
                throw new lsy();
            }
            List listUnmodifiableList = DesugarCollections.unmodifiableList(((jue) kgtVarK.b).b);
            lxj.c(listUnmodifiableList, "getSolutionIdList(...)");
            new kjf(listUnmodifiableList);
            Set set = fzo.a;
            lxj.c(set, "getInternalUsageAttributionIds(...)");
            lxj.d(set, "values");
            kgtVarK.p();
            jue jueVar = (jue) kgtVarK.b;
            khh khhVar = jueVar.b;
            if (!khhVar.c()) {
                jueVar.b = kgy.z(khhVar);
            }
            kfi.f(set, jueVar.b);
        }
        jwe jweVar = this.l;
        kgy kgyVarM = kgtVarK.m();
        lxj.c(kgyVarM, "build(...)");
        lei leiVar = new lei();
        lee leeVar2 = lei.b;
        int i2 = lef.c;
        leiVar.f(new led("x-goog-gmp-client-signals", leeVar2), Base64.getEncoder().encodeToString(((jue) kgyVarM).f()));
        lbxVarArr[2] = new lse(leiVar);
        lbxVarArr[3] = this.m;
        return (jwe) jweVar.d(lbxVarArr);
    }
}
