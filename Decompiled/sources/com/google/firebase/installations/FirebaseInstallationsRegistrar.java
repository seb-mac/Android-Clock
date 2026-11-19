package com.google.firebase.installations;

import defpackage.jhv;
import defpackage.jhw;
import defpackage.jhz;
import defpackage.jia;
import defpackage.jiw;
import defpackage.jix;
import defpackage.jiy;
import defpackage.jja;
import defpackage.jjc;
import defpackage.jjf;
import defpackage.jjg;
import defpackage.jjh;
import defpackage.jjm;
import defpackage.jjn;
import defpackage.jjp;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class FirebaseInstallationsRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    static /* synthetic */ jjn lambda$getComponents$0(jiy jiyVar) {
        jiyVar.c();
        new jjf((Executor) jiyVar.a());
        return new jjm();
    }

    public List<jix<?>> getComponents() {
        jiw jiwVar = new jiw(jjn.class);
        jiwVar.b(new jja(jhv.class, 1, 0));
        jiwVar.b(new jja(jjh.class, 0, 1));
        jiwVar.b(new jja(new jjc(jhz.class, ExecutorService.class), 1, 0));
        jiwVar.b(new jja(new jjc(jia.class, Executor.class), 1, 0));
        jiwVar.c = new jhw();
        return Arrays.asList(jiwVar.a(), jix.b(jjg.class), jix.b(jjp.class));
    }
}
