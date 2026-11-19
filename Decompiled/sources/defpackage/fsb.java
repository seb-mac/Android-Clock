package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fsb extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jsi jsiVar = (jsi) obj;
        kgt kgtVarK = kbj.a.k();
        if ((jsiVar.b & 1) != 0) {
            kll kllVar = jsiVar.c;
            if (kllVar == null) {
                kllVar = kll.a;
            }
            kgtVarK.p();
            kbj kbjVar = (kbj) kgtVarK.b;
            Objects.requireNonNull(kllVar);
            kbjVar.c = kllVar;
            kbjVar.b |= 1;
        }
        if ((jsiVar.b & 2) != 0) {
            kll kllVar2 = jsiVar.d;
            if (kllVar2 == null) {
                kllVar2 = kll.a;
            }
            kgtVarK.p();
            kbj kbjVar2 = (kbj) kgtVarK.b;
            Objects.requireNonNull(kllVar2);
            kbjVar2.d = kllVar2;
            kbjVar2.b |= 2;
        }
        if ((jsiVar.b & 4) != 0) {
            kll kllVar3 = jsiVar.e;
            if (kllVar3 == null) {
                kllVar3 = kll.a;
            }
            kgtVarK.p();
            kbj kbjVar3 = (kbj) kgtVarK.b;
            Objects.requireNonNull(kllVar3);
            kbjVar3.e = kllVar3;
            kbjVar3.b |= 4;
        }
        if ((jsiVar.b & 8) != 0) {
            kll kllVar4 = jsiVar.f;
            if (kllVar4 == null) {
                kllVar4 = kll.a;
            }
            kgtVarK.p();
            kbj kbjVar4 = (kbj) kgtVarK.b;
            Objects.requireNonNull(kllVar4);
            kbjVar4.f = kllVar4;
            kbjVar4.b |= 8;
        }
        if ((jsiVar.b & 16) != 0) {
            kll kllVar5 = jsiVar.g;
            if (kllVar5 == null) {
                kllVar5 = kll.a;
            }
            kgtVarK.p();
            kbj kbjVar5 = (kbj) kgtVarK.b;
            Objects.requireNonNull(kllVar5);
            kbjVar5.g = kllVar5;
            kbjVar5.b |= 16;
        }
        if ((jsiVar.b & 32) != 0) {
            kll kllVar6 = jsiVar.h;
            if (kllVar6 == null) {
                kllVar6 = kll.a;
            }
            kgtVarK.p();
            kbj kbjVar6 = (kbj) kgtVarK.b;
            Objects.requireNonNull(kllVar6);
            kbjVar6.h = kllVar6;
            kbjVar6.b |= 32;
        }
        return (kbj) kgtVarK.m();
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        kbj kbjVar = (kbj) obj;
        kgt kgtVarK = jsi.a.k();
        if ((kbjVar.b & 1) != 0) {
            kll kllVar = kbjVar.c;
            if (kllVar == null) {
                kllVar = kll.a;
            }
            kgtVarK.p();
            jsi jsiVar = (jsi) kgtVarK.b;
            Objects.requireNonNull(kllVar);
            jsiVar.c = kllVar;
            jsiVar.b |= 1;
        }
        if ((kbjVar.b & 2) != 0) {
            kll kllVar2 = kbjVar.d;
            if (kllVar2 == null) {
                kllVar2 = kll.a;
            }
            kgtVarK.p();
            jsi jsiVar2 = (jsi) kgtVarK.b;
            Objects.requireNonNull(kllVar2);
            jsiVar2.d = kllVar2;
            jsiVar2.b |= 2;
        }
        if ((kbjVar.b & 4) != 0) {
            kll kllVar3 = kbjVar.e;
            if (kllVar3 == null) {
                kllVar3 = kll.a;
            }
            kgtVarK.p();
            jsi jsiVar3 = (jsi) kgtVarK.b;
            Objects.requireNonNull(kllVar3);
            jsiVar3.e = kllVar3;
            jsiVar3.b |= 4;
        }
        if ((kbjVar.b & 8) != 0) {
            kll kllVar4 = kbjVar.f;
            if (kllVar4 == null) {
                kllVar4 = kll.a;
            }
            kgtVarK.p();
            jsi jsiVar4 = (jsi) kgtVarK.b;
            Objects.requireNonNull(kllVar4);
            jsiVar4.f = kllVar4;
            jsiVar4.b |= 8;
        }
        if ((kbjVar.b & 16) != 0) {
            kll kllVar5 = kbjVar.g;
            if (kllVar5 == null) {
                kllVar5 = kll.a;
            }
            kgtVarK.p();
            jsi jsiVar5 = (jsi) kgtVarK.b;
            Objects.requireNonNull(kllVar5);
            jsiVar5.g = kllVar5;
            jsiVar5.b |= 16;
        }
        if ((kbjVar.b & 32) != 0) {
            kll kllVar6 = kbjVar.h;
            if (kllVar6 == null) {
                kllVar6 = kll.a;
            }
            kgtVarK.p();
            jsi jsiVar6 = (jsi) kgtVarK.b;
            Objects.requireNonNull(kllVar6);
            jsiVar6.h = kllVar6;
            jsiVar6.b |= 32;
        }
        return (jsi) kgtVarK.m();
    }
}
