package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lnd implements ldw {
    final /* synthetic */ Object a;
    final /* synthetic */ ldx b;
    private final /* synthetic */ int c;

    public lnd(lng lngVar, ldu lduVar, int i) {
        this.c = i;
        this.a = lduVar;
        Objects.requireNonNull(lngVar);
        this.b = lngVar;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x0169  */
    @Override // defpackage.ldw
    public final void a(lch lchVar) {
        ldv ldoVar;
        ldo ldoVar2;
        lcg lcgVar;
        if (this.c == 0) {
            lcg lcgVar2 = lchVar.a;
            if (lcgVar2 == lcg.e) {
                return;
            }
            ldx ldxVar = this.b;
            lcg lcgVar3 = lcg.c;
            if (lcgVar2 == lcgVar3 || lcgVar2 == lcg.d) {
                ((lng) ldxVar).g.e();
            }
            lng lngVar = (lng) ldxVar;
            if (lngVar.h == lcgVar3) {
                if (lcgVar2 == lcg.a) {
                    return;
                }
                if (lcgVar2 == lcg.d) {
                    ldxVar.c();
                    return;
                }
            }
            int iOrdinal = lcgVar2.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    ldoVar2 = new ldo(ldr.e((ldu) this.a));
                } else if (iOrdinal == 2) {
                    ldoVar2 = new ldo(ldr.b(lchVar.b));
                } else {
                    if (iOrdinal != 3) {
                        throw new IllegalArgumentException("Unsupported state:".concat(lcgVar2.toString()));
                    }
                    ldoVar = new lnf(lngVar);
                }
                ldoVar = ldoVar2;
            } else {
                ldoVar = new ldo(lng.f);
            }
            lngVar.e(lcgVar2, ldoVar);
            return;
        }
        ldx ldxVar2 = this.b;
        lnc lncVar = (lnc) ldxVar2;
        Map map = lncVar.j;
        Object obj = this.a;
        lna lnaVar = (lna) obj;
        ldu lduVar = lnaVar.a;
        if (obj == map.get(lnc.k(lduVar)) && (lcgVar = lchVar.a) != lcg.e) {
            lcg lcgVar4 = lcg.d;
            if (lcgVar == lcgVar4 && lnaVar.b == lcg.b) {
                lncVar.i.e();
            }
            lnaVar.b(lcgVar);
            lcg lcgVar5 = lncVar.n;
            lcg lcgVar6 = lcg.c;
            if (lcgVar5 == lcgVar6 || lncVar.o == lcgVar6) {
                if (lcgVar == lcg.a) {
                    return;
                }
                if (lcgVar == lcgVar4) {
                    ldxVar2.c();
                    return;
                }
            }
            int iOrdinal2 = lcgVar.ordinal();
            if (iOrdinal2 == 0) {
                lcg lcgVar7 = lcg.a;
                lncVar.n = lcgVar7;
                if (lncVar.h || lncVar.k.f()) {
                    lmx lmxVar = lncVar.k;
                    if (lmxVar.f() && !map.containsKey(lmxVar.b())) {
                        lncVar.k.g(lnc.k(lduVar));
                    }
                } else {
                    lncVar.k.g(lnc.k(lduVar));
                }
                lncVar.h(lcgVar7, new ldo(ldr.d("pick_first: attempting to connect")));
                return;
            }
            if (iOrdinal2 == 1) {
                lzq lzqVar = lncVar.s;
                if (lzqVar != null) {
                    lzqVar.g();
                    lncVar.s = null;
                }
                lncVar.q = null;
                lncVar.f();
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ldu lduVar2 = ((lna) it.next()).a;
                    if (!lduVar2.equals(lduVar)) {
                        lduVar2.b();
                    }
                }
                map.clear();
                lcg lcgVar8 = lcg.b;
                lnaVar.b(lcgVar8);
                map.put(lnc.k(lduVar), obj);
                lncVar.k.g(lnc.k(lduVar));
                lncVar.n = lcgVar8;
                lncVar.i(lnaVar);
                return;
            }
            if (iOrdinal2 != 2) {
                if (iOrdinal2 != 3) {
                    throw new IllegalArgumentException("Unsupported state:".concat(lcgVar.toString()));
                }
                lncVar.k.c();
                lncVar.n = lcgVar4;
                lncVar.h(lcgVar4, new lmz(lncVar, lncVar));
                return;
            }
            lmx lmxVar2 = lncVar.k;
            if (lmxVar2.f() && map.get(lmxVar2.b()) == obj) {
                if (lmxVar2.e()) {
                    lncVar.f();
                    ldxVar2.c();
                } else if (map.size() >= lmxVar2.a()) {
                    lncVar.g();
                } else {
                    lmxVar2.c();
                    ldxVar2.c();
                }
            }
            if (map.size() >= lmxVar2.a()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    if (!((lna) it2.next()).c) {
                        return;
                    }
                }
                lncVar.n = lcgVar6;
                lncVar.h(lcgVar6, new ldo(ldr.b(lchVar.b)));
                int i = lncVar.l + 1;
                lncVar.l = i;
                if (i >= lmxVar2.a() || lncVar.m) {
                    lncVar.m = false;
                    lncVar.l = 0;
                    lncVar.i.e();
                }
            }
        }
    }

    public /* synthetic */ lnd(lnc lncVar, lna lnaVar, int i) {
        this.c = i;
        this.b = lncVar;
        this.a = lnaVar;
    }
}
