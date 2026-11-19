package com.android.deskclock.indexing.job;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.bny;
import defpackage.dac;
import defpackage.dae;
import defpackage.dag;
import defpackage.dak;
import defpackage.dal;
import defpackage.iwy;
import defpackage.jid;
import defpackage.lsr;
import defpackage.lva;
import defpackage.lvf;
import defpackage.lvh;
import defpackage.lxj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ReindexAppSearchWorker extends CoroutineWorker {
    public static final iwy e = iwy.h("com/android/deskclock/indexing/job/ReindexAppSearchWorker");
    public final jid f;
    public final dac g;
    public final dag h;
    public final dae i;
    private final lvf j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReindexAppSearchWorker(Context context, WorkerParameters workerParameters, jid jidVar, lvf lvfVar, dac dacVar, dag dagVar, dae daeVar) {
        super(context, workerParameters);
        lxj.d(context, "appContext");
        lxj.d(workerParameters, "params");
        lxj.d(jidVar, "firebaseAppIndex");
        lxj.d(lvfVar, "backgroundContext");
        lxj.d(dacVar, "alarmIndexer");
        lxj.d(dagVar, "timerIndexer");
        lxj.d(daeVar, "stopwatchIndexer");
        this.f = jidVar;
        this.j = lvfVar;
        this.g = dacVar;
        this.h = dagVar;
        this.i = daeVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object c(lva lvaVar) throws Throwable {
        dak dakVar;
        if (lvaVar instanceof dak) {
            dakVar = (dak) lvaVar;
            int i = dakVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                dakVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                dakVar = new dak(this, lvaVar);
            }
        } else {
            dakVar = new dak(this, lvaVar);
        }
        Object obj = dakVar.a;
        lvh lvhVar = lvh.a;
        int i2 = dakVar.c;
        if (i2 == 0) {
            lsr.f(obj);
            lvf lvfVar = this.j;
            dal dalVar = new dal(this, null);
            dakVar.c = 1;
            if (lxj.S(lvfVar, dalVar, dakVar) == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj);
        }
        return new bny();
    }
}
