package defpackage;

import android.database.SQLException;
import android.support.v7.widget.LinearLayoutManager;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bep implements bet, bdh {
    public final bgi a;
    private final lws b;
    private final AtomicInteger c;
    private bdu d;

    public bep(lws lwsVar, bgi bgiVar) {
        lxj.d(bgiVar, "delegate");
        this.b = lwsVar;
        this.a = bgiVar;
        this.c = new AtomicInteger(0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [lwo] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // defpackage.bdh
    public final Object a(String str, lwo lwoVar, lva lvaVar) throws Exception {
        ben benVar;
        ?? r7;
        if (lvaVar instanceof ben) {
            benVar = (ben) lvaVar;
            int i = benVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                benVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                benVar = new ben(this, lvaVar);
            }
        } else {
            benVar = new ben(this, lvaVar);
        }
        Object objE = benVar.b;
        lvh lvhVar = lvh.a;
        int i2 = benVar.d;
        if (i2 == 0) {
            lsr.f(objE);
            benVar.e = str;
            benVar.a = lwoVar;
            benVar.d = 1;
            objE = e();
            if (objE != lvhVar) {
            }
            r7 = lwoVar;
            return lvhVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objE);
            return objE;
        }
        Object obj = benVar.a;
        str = benVar.e;
        lsr.f(objE);
        r7 = obj;
        r7 = lwoVar;
        if (!((Boolean) objE).booleanValue()) {
            bfr bfrVarA = this.a.a(str);
            try {
                Object objA = r7.a(bfrVarA);
                lxg.p(bfrVarA, null);
                return objA;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lxg.p(bfrVarA, th);
                    throw th2;
                }
            }
        }
        lws lwsVar = this.b;
        beo beoVar = new beo(this, str, r7, null);
        benVar.e = null;
        benVar.a = null;
        benVar.d = 2;
        Object objA2 = lwsVar.a(beoVar, benVar);
        if (objA2 != lvhVar) {
            return objA2;
        }
        r7 = lwoVar;
        return lvhVar;
    }

    @Override // defpackage.bet
    public final bgi b() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00a8 A[Catch: SQLException -> 0x00b0, TryCatch #2 {SQLException -> 0x00b0, blocks: (B:52:0x00a0, B:54:0x00a8, B:55:0x00aa), top: B:66:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(bdu bduVar, lws lwsVar, lva lvaVar) {
        bem bemVar;
        Throwable th;
        if (lvaVar instanceof bem) {
            bemVar = (bem) lvaVar;
            int i = bemVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                bemVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                bemVar = new bem(this, lvaVar);
            }
        } else {
            bemVar = new bem(this, lvaVar);
        }
        Object objA = bemVar.b;
        Object obj = lvh.a;
        int i2 = bemVar.d;
        int i3 = 1;
        try {
            if (i2 == 0) {
                lsr.f(objA);
                int iOrdinal = bduVar.ordinal();
                if (iOrdinal == 0) {
                    tv.g(this.a, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    tv.g(this.a, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        throw new lsy();
                    }
                    tv.g(this.a, "BEGIN EXCLUSIVE TRANSACTION");
                }
                if (this.c.incrementAndGet() > 0) {
                    this.d = bduVar;
                }
                Object belVar = new bel(this);
                bemVar.a = 1;
                bemVar.d = 1;
                objA = lwsVar.a(belVar, bemVar);
                if (objA == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i3 = bemVar.a;
                lsr.f(objA);
            }
            if (this.c.decrementAndGet() == 0) {
                this.d = null;
            }
            bgi bgiVar = this.a;
            if (i3 != 0) {
                tv.g(bgiVar, "END TRANSACTION");
                return objA;
            }
            tv.g(bgiVar, "ROLLBACK TRANSACTION");
            return objA;
        } catch (Throwable th2) {
            th = th2;
            try {
                if (th instanceof beh) {
                    beh behVar = th;
                    throw null;
                }
                try {
                    throw th;
                } catch (Throwable th3) {
                    th = th3;
                    if (this.c.decrementAndGet() == 0) {
                        this.d = null;
                    }
                    tv.g(this.a, "ROLLBACK TRANSACTION");
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = null;
            }
            try {
                if (this.c.decrementAndGet() == 0) {
                    this.d = null;
                }
                tv.g(this.a, "ROLLBACK TRANSACTION");
            } catch (SQLException e) {
                if (th == null) {
                    throw e;
                }
                lor.d(th, e);
            }
            throw th;
        }
    }

    public final Object d(bdu bduVar, lws lwsVar, lva lvaVar) {
        return this.b.a(new gou(this, bduVar, lwsVar, (lva) null, 1), lvaVar);
    }

    public final Object e() {
        boolean z = true;
        if (this.d == null && !this.a.a.g()) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
