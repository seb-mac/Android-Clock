package com.google.firebase;

import defpackage.jhw;
import defpackage.jhz;
import defpackage.jia;
import defpackage.jib;
import defpackage.jic;
import defpackage.jiw;
import defpackage.jix;
import defpackage.jja;
import defpackage.jjc;
import defpackage.lhm;
import defpackage.maj;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FirebaseCommonKtxRegistrar {
    public List<jix<?>> getComponents() {
        jiw jiwVarA = jix.a(new jjc(jhz.class, maj.class));
        jiwVarA.b(new jja(new jjc(jhz.class, Executor.class), 1, 0));
        jiwVarA.c = jhw.b;
        jiw jiwVarA2 = jix.a(new jjc(jib.class, maj.class));
        jiwVarA2.b(new jja(new jjc(jib.class, Executor.class), 1, 0));
        jiwVarA2.c = jhw.a;
        jiw jiwVarA3 = jix.a(new jjc(jia.class, maj.class));
        jiwVarA3.b(new jja(new jjc(jia.class, Executor.class), 1, 0));
        jiwVarA3.c = jhw.c;
        jiw jiwVarA4 = jix.a(new jjc(jic.class, maj.class));
        jiwVarA4.b(new jja(new jjc(jic.class, Executor.class), 1, 0));
        jiwVarA4.c = jhw.d;
        return lhm.ak(new jix[]{jiwVarA.a(), jiwVarA2.a(), jiwVarA3.a(), jiwVarA4.a()});
    }
}
