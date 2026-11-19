package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fsj extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jqv jqvVar = (jqv) obj;
        kgt kgtVarK = jzm.a.k();
        if ((jqvVar.b & 1) != 0) {
            String str = jqvVar.c;
            kgtVarK.p();
            jzm jzmVar = (jzm) kgtVarK.b;
            Objects.requireNonNull(str);
            jzmVar.b |= 1;
            jzmVar.c = str;
        }
        if ((jqvVar.b & 2) != 0) {
            long j = jqvVar.d;
            kgtVarK.p();
            jzm jzmVar2 = (jzm) kgtVarK.b;
            jzmVar2.b |= 2;
            jzmVar2.d = j;
        }
        if ((jqvVar.b & 4) != 0) {
            long j2 = jqvVar.e;
            kgtVarK.p();
            jzm jzmVar3 = (jzm) kgtVarK.b;
            jzmVar3.b |= 4;
            jzmVar3.e = j2;
        }
        if ((jqvVar.b & 8) != 0) {
            kfz kfzVar = jqvVar.f;
            kgtVarK.p();
            jzm jzmVar4 = (jzm) kgtVarK.b;
            Objects.requireNonNull(kfzVar);
            jzmVar4.b |= 8;
            jzmVar4.f = kfzVar;
        }
        return (jzm) kgtVarK.m();
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        jzm jzmVar = (jzm) obj;
        kgt kgtVarK = jqv.a.k();
        if ((jzmVar.b & 1) != 0) {
            String str = jzmVar.c;
            kgtVarK.p();
            jqv jqvVar = (jqv) kgtVarK.b;
            Objects.requireNonNull(str);
            jqvVar.b |= 1;
            jqvVar.c = str;
        }
        if ((jzmVar.b & 2) != 0) {
            long j = jzmVar.d;
            kgtVarK.p();
            jqv jqvVar2 = (jqv) kgtVarK.b;
            jqvVar2.b |= 2;
            jqvVar2.d = j;
        }
        if ((jzmVar.b & 4) != 0) {
            long j2 = jzmVar.e;
            kgtVarK.p();
            jqv jqvVar3 = (jqv) kgtVarK.b;
            jqvVar3.b |= 4;
            jqvVar3.e = j2;
        }
        if ((jzmVar.b & 8) != 0) {
            kfz kfzVar = jzmVar.f;
            kgtVarK.p();
            jqv jqvVar4 = (jqv) kgtVarK.b;
            Objects.requireNonNull(kfzVar);
            jqvVar4.b |= 8;
            jqvVar4.f = kfzVar;
        }
        return (jqv) kgtVarK.m();
    }
}
