package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public /* synthetic */ class bdp {
    public static Object b(bdn bdnVar, lwo lwoVar, lva lvaVar) {
        if (bdnVar.q() && bdnVar.s() && bdnVar.r()) {
            return lwoVar.a(lvaVar);
        }
        if (lvaVar.cP().get(mdb.b) == null) {
            return lwoVar.a(lvaVar);
        }
        axs axsVar = new axs(lwoVar, (lva) null, 2);
        bds bdsVar = (bds) lvaVar.cP().get(bds.b);
        lvb lvbVar = bdsVar != null ? bdsVar.a : null;
        return lvbVar != null ? lxj.S(lvbVar, axsVar, lvaVar) : e(bdnVar, axsVar, lvaVar);
    }

    public static String c(String str, String str2) {
        return "room_table_modification_trigger_" + str + '_' + str2;
    }

    public static Object d(bdh bdhVar, String str, lva lvaVar) {
        Object objA = bdhVar.a(str, new are(4), lvaVar);
        return objA == lvh.a ? objA : ltl.a;
    }

    private static Object e(bdn bdnVar, lws lwsVar, lva lvaVar) {
        lzw lzwVar = new lzw(lsr.k(lvaVar), 1);
        lzwVar.z();
        try {
            Executor executor = bdnVar.d;
            if (executor == null) {
                lxj.f("internalTransactionExecutor");
                executor = null;
            }
            executor.execute(new bdo((lzv) lzwVar, bdnVar, lwsVar, 0));
        } catch (RejectedExecutionException e) {
            lzwVar.k(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e));
        }
        Object objM = lzwVar.m();
        if (objM == lvh.a) {
            lxj.d(lvaVar, "frame");
        }
        return objM;
    }

    public void a(bfs bfsVar) {
        throw null;
    }
}
