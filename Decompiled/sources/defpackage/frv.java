package defpackage;

import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class frv extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jrx jrxVar = (jrx) obj;
        kgt kgtVarK = kcj.a.k();
        if ((jrxVar.b & 1) != 0) {
            String str = jrxVar.c;
            kgtVarK.p();
            kcj kcjVar = (kcj) kgtVarK.b;
            Objects.requireNonNull(str);
            kcjVar.b |= 1;
            kcjVar.c = str;
        }
        if ((jrxVar.b & 2) != 0) {
            String str2 = jrxVar.d;
            kgtVarK.p();
            kcj kcjVar2 = (kcj) kgtVarK.b;
            Objects.requireNonNull(str2);
            kcjVar2.b |= 2;
            kcjVar2.d = str2;
        }
        if ((jrxVar.b & 4) != 0) {
            String str3 = jrxVar.e;
            kgtVarK.p();
            kcj kcjVar3 = (kcj) kgtVarK.b;
            Objects.requireNonNull(str3);
            kcjVar3.b |= 4;
            kcjVar3.e = str3;
        }
        if ((jrxVar.b & 8) != 0) {
            String str4 = jrxVar.f;
            kgtVarK.p();
            kcj kcjVar4 = (kcj) kgtVarK.b;
            Objects.requireNonNull(str4);
            kcjVar4.b |= 8;
            kcjVar4.f = str4;
        }
        if ((jrxVar.b & 16) != 0) {
            ipz ipzVarF = ftb.a.f();
            jrw jrwVarB = jrw.b(jrxVar.g);
            if (jrwVarB == null) {
                jrwVarB = jrw.UNKNOWN;
            }
            kci kciVar = (kci) ipzVarF.e(jrwVarB);
            kgtVarK.p();
            kcj kcjVar5 = (kcj) kgtVarK.b;
            kcjVar5.g = kciVar.f;
            kcjVar5.b |= 16;
        }
        Iterator it = jrxVar.h.iterator();
        while (it.hasNext()) {
            kcs kcsVar = (kcs) ftb.b.f().e((jte) it.next());
            kgtVarK.p();
            kcj kcjVar6 = (kcj) kgtVarK.b;
            Objects.requireNonNull(kcsVar);
            khh khhVar = kcjVar6.h;
            if (!khhVar.c()) {
                kcjVar6.h = kgy.z(khhVar);
            }
            kcjVar6.h.add(kcsVar);
        }
        if ((jrxVar.b & 32) != 0) {
            int i = jrxVar.i;
            kgtVarK.p();
            kcj kcjVar7 = (kcj) kgtVarK.b;
            kcjVar7.b |= 32;
            kcjVar7.i = i;
        }
        return (kcj) kgtVarK.m();
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        kcj kcjVar = (kcj) obj;
        kgt kgtVarK = jrx.a.k();
        if ((kcjVar.b & 1) != 0) {
            String str = kcjVar.c;
            kgtVarK.p();
            jrx jrxVar = (jrx) kgtVarK.b;
            Objects.requireNonNull(str);
            jrxVar.b |= 1;
            jrxVar.c = str;
        }
        if ((kcjVar.b & 2) != 0) {
            String str2 = kcjVar.d;
            kgtVarK.p();
            jrx jrxVar2 = (jrx) kgtVarK.b;
            Objects.requireNonNull(str2);
            jrxVar2.b |= 2;
            jrxVar2.d = str2;
        }
        if ((kcjVar.b & 4) != 0) {
            String str3 = kcjVar.e;
            kgtVarK.p();
            jrx jrxVar3 = (jrx) kgtVarK.b;
            Objects.requireNonNull(str3);
            jrxVar3.b |= 4;
            jrxVar3.e = str3;
        }
        if ((kcjVar.b & 8) != 0) {
            String str4 = kcjVar.f;
            kgtVarK.p();
            jrx jrxVar4 = (jrx) kgtVarK.b;
            Objects.requireNonNull(str4);
            jrxVar4.b |= 8;
            jrxVar4.f = str4;
        }
        if ((kcjVar.b & 16) != 0) {
            ipz ipzVar = ftb.a;
            kci kciVarB = kci.b(kcjVar.g);
            if (kciVarB == null) {
                kciVarB = kci.UNKNOWN;
            }
            jrw jrwVar = (jrw) ipzVar.e(kciVarB);
            kgtVarK.p();
            jrx jrxVar5 = (jrx) kgtVarK.b;
            jrxVar5.g = jrwVar.f;
            jrxVar5.b |= 16;
        }
        Iterator it = kcjVar.h.iterator();
        while (it.hasNext()) {
            jte jteVar = (jte) ftb.b.e((kcs) it.next());
            kgtVarK.p();
            jrx jrxVar6 = (jrx) kgtVarK.b;
            Objects.requireNonNull(jteVar);
            khh khhVar = jrxVar6.h;
            if (!khhVar.c()) {
                jrxVar6.h = kgy.z(khhVar);
            }
            jrxVar6.h.add(jteVar);
        }
        if ((kcjVar.b & 32) != 0) {
            int i = kcjVar.i;
            kgtVarK.p();
            jrx jrxVar7 = (jrx) kgtVarK.b;
            jrxVar7.b |= 32;
            jrxVar7.i = i;
        }
        return (jrx) kgtVarK.m();
    }
}
