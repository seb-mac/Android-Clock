package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aog {
    final /* synthetic */ lxp a;
    final /* synthetic */ lxr b;
    final /* synthetic */ apq c;
    final /* synthetic */ mjd d;

    public aog(mjd mjdVar, lxp lxpVar, lxr lxrVar, apq apqVar) {
        this.d = mjdVar;
        this.a = lxpVar;
        this.b = lxrVar;
        this.c = apqVar;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ad A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:21:0x004c, B:34:0x00a5, B:36:0x00ad), top: B:51:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00be  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(lws lwsVar, lva lvaVar) throws Throwable {
        aof aofVar;
        mjd mjdVar;
        lxp lxpVar;
        apq apqVar;
        lws lwsVar2;
        lxr lxrVar;
        mjd mjdVar2;
        mjd mjdVar3;
        Object obj;
        if (lvaVar instanceof aof) {
            aofVar = (aof) lvaVar;
            int i = aofVar.e;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                aofVar.e = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                aofVar = new aof(this, lvaVar);
            }
        } else {
            aofVar = new aof(this, lvaVar);
        }
        Object obj2 = aofVar.c;
        lvh lvhVar = lvh.a;
        int i2 = aofVar.e;
        try {
            if (i2 == 0) {
                lsr.f(obj2);
                mjdVar = this.d;
                lxpVar = this.a;
                lxr lxrVar2 = this.b;
                apqVar = this.c;
                aofVar.g = (any) lwsVar;
                aofVar.h = mjdVar;
                aofVar.a = lxpVar;
                aofVar.b = lxrVar2;
                aofVar.f = apqVar;
                aofVar.e = 1;
                if (mjdVar.b(aofVar) != lvhVar) {
                    lwsVar2 = lwsVar;
                    lxrVar = lxrVar2;
                }
                return lvhVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = aofVar.b;
                    lxrVar = (lxr) aofVar.a;
                    mjdVar2 = aofVar.h;
                    try {
                        lsr.f(obj2);
                        lxrVar.a = obj;
                        Object obj3 = lxrVar.a;
                        mjdVar2.d();
                        return obj3;
                    } catch (Throwable th) {
                        th = th;
                        mjdVar2.d();
                        throw th;
                    }
                }
                apqVar = (apq) aofVar.b;
                lxrVar = (lxr) aofVar.a;
                mjdVar3 = aofVar.h;
                try {
                    lsr.f(obj2);
                    if (!lxj.g(obj2, lxrVar.a)) {
                        aofVar.g = null;
                        aofVar.h = mjdVar3;
                        aofVar.a = lxrVar;
                        aofVar.b = obj2;
                        aofVar.e = 3;
                        if (apqVar.h(obj2, false, aofVar) != lvhVar) {
                            obj = obj2;
                            mjdVar2 = mjdVar3;
                            lxrVar.a = obj;
                        }
                        return lvhVar;
                    }
                    mjdVar2 = mjdVar3;
                    Object obj4 = lxrVar.a;
                    mjdVar2.d();
                    return obj4;
                } catch (Throwable th2) {
                    th = th2;
                    mjdVar2 = mjdVar3;
                    mjdVar2.d();
                    throw th;
                }
            }
            apqVar = aofVar.f;
            lxrVar = (lxr) aofVar.b;
            lxpVar = (lxp) aofVar.a;
            mjd mjdVar4 = aofVar.h;
            lwsVar2 = aofVar.g;
            lsr.f(obj2);
            mjdVar = mjdVar4;
            if (lxpVar.a) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj5 = lxrVar.a;
            aofVar.g = null;
            aofVar.h = mjdVar;
            aofVar.a = lxrVar;
            aofVar.b = apqVar;
            aofVar.f = null;
            aofVar.e = 2;
            Object objA = lwsVar2.a(obj5, aofVar);
            if (objA != lvhVar) {
                mjdVar3 = mjdVar;
                obj2 = objA;
                if (!lxj.g(obj2, lxrVar.a)) {
                    aofVar.g = null;
                    aofVar.h = mjdVar3;
                    aofVar.a = lxrVar;
                    aofVar.b = obj2;
                    aofVar.e = 3;
                    if (apqVar.h(obj2, false, aofVar) != lvhVar) {
                        obj = obj2;
                        mjdVar2 = mjdVar3;
                        lxrVar.a = obj;
                    }
                } else {
                    mjdVar2 = mjdVar3;
                }
                Object obj6 = lxrVar.a;
                mjdVar2.d();
                return obj6;
            }
            return lvhVar;
        } catch (Throwable th3) {
            th = th3;
            mjdVar2 = mjdVar;
            mjdVar2.d();
            throw th;
        }
    }
}
