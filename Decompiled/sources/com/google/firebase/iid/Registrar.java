package com.google.firebase.iid;

import defpackage.ipj;
import defpackage.jhv;
import defpackage.jhw;
import defpackage.jiw;
import defpackage.jix;
import defpackage.jiy;
import defpackage.jja;
import defpackage.jji;
import defpackage.jjj;
import defpackage.jjk;
import defpackage.jjn;
import defpackage.jjp;
import defpackage.jjq;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Registrar {
    static /* synthetic */ FirebaseInstanceId lambda$getComponents$0(jiy jiyVar) {
        int i = FirebaseInstanceId.a;
        jiyVar.c();
        jiyVar.c();
        throw null;
    }

    static /* synthetic */ jjk lambda$getComponents$1(jiy jiyVar) {
        return new jjj();
    }

    public List<jix<?>> getComponents() {
        jiw jiwVar = new jiw(FirebaseInstanceId.class);
        jiwVar.b(new jja(jhv.class, 1, 0));
        jiwVar.b(new jja(jjq.class, 0, 1));
        jiwVar.b(new jja(jji.class, 0, 1));
        jiwVar.b(new jja(jjn.class, 1, 0));
        jiwVar.c = new jhw();
        ipj.n(1 == (jiwVar.a ^ 1), "Instantiation type has already been set.");
        jiwVar.a = 1;
        jix jixVarA = jiwVar.a();
        jiw jiwVar2 = new jiw(jjk.class);
        jiwVar2.b(new jja(FirebaseInstanceId.class, 1, 0));
        jiwVar2.c = new jhw();
        return Arrays.asList(jixVarA, jiwVar2.a(), jix.b(jjp.class));
    }
}
