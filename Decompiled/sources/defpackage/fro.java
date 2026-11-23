package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fro extends lvs implements lws {
    long a;
    Object b;
    int c;
    final /* synthetic */ frt d;
    final /* synthetic */ jqx e;
    final /* synthetic */ String f;
    final /* synthetic */ kad g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fro(frt frtVar, jqx jqxVar, String str, kad kadVar, lva lvaVar) {
        super(2, lvaVar);
        this.d = frtVar;
        this.e = jqxVar;
        this.f = str;
        this.g = kadVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((fro) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:30:0x013d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0147  */
    /* JADX WARN: Code duplicated, block: B:40:0x0149 A[SYNTHETIC] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object objC;
        long j;
        Object obj2;
        String strSubstring;
        long j2;
        Object obj3;
        frt frtVar;
        kad kadVar;
        String str;
        fnl fnlVar;
        jrp jrpVarD;
        ArrayList arrayList;
        Iterator<E> it;
        jrd jrdVar;
        lvh lvhVar = lvh.a;
        int i = this.c;
        if (i == 0) {
            lsr.f(obj);
            frt frtVar2 = this.d;
            jqx jqxVar = this.e;
            String str2 = this.f;
            kad kadVar2 = this.g;
            long jA = frtVar2.f.getTime();
            this.a = jA;
            this.c = 1;
            objC = frtVar2.c(jqxVar, str2, kadVar2, this);
            if (objC != lvhVar) {
                j = jA;
            }
            return lvhVar;
        }
        if (i == 1) {
            long j3 = this.a;
            lsr.f(obj);
            j = j3;
            objC = obj;
        } else {
            if (i != 2) {
                Object obj4 = this.b;
                lsr.f(obj);
                return obj4;
            }
            j2 = this.a;
            obj3 = this.b;
            lsr.f(obj);
        }
        j = j2;
        obj2 = obj3;
        frtVar = this.d;
        kadVar = this.g;
        str = this.f;
        if (obj2 instanceof gcp) {
            jra jraVar = (jra) ((gcp) obj2).a;
            long jA2 = frtVar.f.getTime() - j;
            kqg kqgVar = frtVar.d;
            gpc gpcVar = (gpc) kqgVar.b();
            String str3 = frtVar.c;
            ((htq) gpcVar.k.cy()).b(jA2, str3, kadVar.name(), Integer.valueOf(jraVar.b.size()));
            ((gpc) kqgVar.b()).j(str3, "OK", kadVar.name());
            fnlVar = frtVar.e;
            jrpVarD = eim.D(kadVar);
            khh khhVar = jraVar.b;
            lxj.c(khhVar, "getPromoList(...)");
            arrayList = new ArrayList(lhm.E(khhVar, 10));
            it = khhVar.iterator();
            while (it.hasNext()) {
                jrdVar = ((jqz) it.next()).c;
                if (jrdVar == null) {
                    jrdVar = jrd.a;
                }
                arrayList.add(String.valueOf(jrdVar.b));
            }
            this.b = obj2;
            this.c = 3;
            if (fnlVar.a(str, jrpVarD, true, null, null, arrayList, this) == lvhVar) {
                return lvhVar;
            }
        }
        return obj2;
        frt frtVar3 = this.d;
        kad kadVar3 = this.g;
        String str4 = this.f;
        obj2 = (gcm) objC;
        if (!(obj2 instanceof gci)) {
            frtVar = this.d;
            kadVar = this.g;
            str = this.f;
            if (obj2 instanceof gcp) {
                jra jraVar2 = (jra) ((gcp) obj2).a;
                long jA3 = frtVar.f.getTime() - j;
                kqg kqgVar2 = frtVar.d;
                gpc gpcVar2 = (gpc) kqgVar2.b();
                String str5 = frtVar.c;
                ((htq) gpcVar2.k.cy()).b(jA3, str5, kadVar.name(), Integer.valueOf(jraVar2.b.size()));
                ((gpc) kqgVar2.b()).j(str5, "OK", kadVar.name());
                fnlVar = frtVar.e;
                jrpVarD = eim.D(kadVar);
                khh khhVar2 = jraVar2.b;
                lxj.c(khhVar2, "getPromoList(...)");
                arrayList = new ArrayList(lhm.E(khhVar2, 10));
                it = khhVar2.iterator();
                while (it.hasNext()) {
                    jrdVar = ((jqz) it.next()).c;
                    if (jrdVar == null) {
                        jrdVar = jrd.a;
                    }
                    arrayList.add(String.valueOf(jrdVar.b));
                }
                this.b = obj2;
                this.c = 3;
                if (fnlVar.a(str, jrpVarD, true, null, null, arrayList, this) == lvhVar) {
                }
            }
            return obj2;
        }
        gci gciVar = (gci) obj2;
        ((gpc) frtVar3.d.b()).j(frtVar3.c, "ERROR", kadVar3.name());
        ((iyb) ((iyb) frt.a.c()).i(gciVar.b())).r("getPromos failed in the GrowthKitGnpApiWrapper");
        String message = gciVar.b().getMessage();
        if (message != null) {
            strSubstring = message.substring(0, Math.min(message.length(), 200));
            lxj.c(strSubstring, "substring(...)");
        } else {
            strSubstring = null;
        }
        String str6 = strSubstring;
        fnl fnlVar2 = frtVar3.e;
        jrp jrpVarD2 = eim.D(kadVar3);
        String simpleName = gciVar.b().getClass().getSimpleName();
        ltz ltzVar = ltz.a;
        this.b = obj2;
        this.a = j;
        this.c = 2;
        if (fnlVar2.a(str4, jrpVarD2, false, simpleName, str6, ltzVar, this) != lvhVar) {
            j2 = j;
            obj3 = obj2;
            j = j2;
            obj2 = obj3;
            frtVar = this.d;
            kadVar = this.g;
            str = this.f;
            if (obj2 instanceof gcp) {
                jra jraVar3 = (jra) ((gcp) obj2).a;
                long jA4 = frtVar.f.getTime() - j;
                kqg kqgVar3 = frtVar.d;
                gpc gpcVar3 = (gpc) kqgVar3.b();
                String str7 = frtVar.c;
                ((htq) gpcVar3.k.cy()).b(jA4, str7, kadVar.name(), Integer.valueOf(jraVar3.b.size()));
                ((gpc) kqgVar3.b()).j(str7, "OK", kadVar.name());
                fnlVar = frtVar.e;
                jrpVarD = eim.D(kadVar);
                khh khhVar3 = jraVar3.b;
                lxj.c(khhVar3, "getPromoList(...)");
                arrayList = new ArrayList(lhm.E(khhVar3, 10));
                it = khhVar3.iterator();
                while (it.hasNext()) {
                    jrdVar = ((jqz) it.next()).c;
                    if (jrdVar == null) {
                        jrdVar = jrd.a;
                    }
                    arrayList.add(String.valueOf(jrdVar.b));
                }
                this.b = obj2;
                this.c = 3;
                if (fnlVar.a(str, jrpVarD, true, null, null, arrayList, this) == lvhVar) {
                }
            }
            return obj2;
        }
        return lvhVar;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new fro(this.d, this.e, this.f, this.g, lvaVar);
    }
}
