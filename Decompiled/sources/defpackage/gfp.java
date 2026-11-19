package defpackage;

import android.content.Intent;
import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfp implements gdt {
    private static final iyf a = iyf.h();
    private final gsx b;

    public gfp(gsx gsxVar) {
        this.b = gsxVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gdt
    public final Object a(Intent intent, gcq gcqVar, long j, lva lvaVar) throws Throwable {
        gfo gfoVar;
        if (lvaVar instanceof gfo) {
            gfoVar = (gfo) lvaVar;
            int i = gfoVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gfoVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gfoVar = new gfo(this, lvaVar);
            }
        } else {
            gfoVar = new gfo(this, lvaVar);
        }
        Object obj = gfoVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gfoVar.c;
        try {
            if (i2 == 0) {
                lsr.f(obj);
                gsx gsxVar = this.b;
                kas kasVar = kas.TIMEZONE_CHANGED;
                gfoVar.c = 1;
                if (gsxVar.b(kasVar, gfoVar) == lvhVar) {
                    return lvhVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lsr.f(obj);
            }
        } catch (Exception e) {
            ((iyb) ((iyb) a.b()).i(e)).r("Failed scheduling registration");
        }
        return ltl.a;
    }
}
