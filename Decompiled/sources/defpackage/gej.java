package defpackage;

import android.content.Intent;
import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gej implements gdt {
    private static final iyf a = iyf.h();
    private final gsx b;

    public gej(gsx gsxVar) {
        this.b = gsxVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gdt
    public final Object a(Intent intent, gcq gcqVar, long j, lva lvaVar) throws Throwable {
        gei geiVar;
        if (lvaVar instanceof gei) {
            geiVar = (gei) lvaVar;
            int i = geiVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                geiVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                geiVar = new gei(this, lvaVar);
            }
        } else {
            geiVar = new gei(this, lvaVar);
        }
        Object obj = geiVar.a;
        lvh lvhVar = lvh.a;
        int i2 = geiVar.c;
        try {
            if (i2 == 0) {
                lsr.f(obj);
                gsx gsxVar = this.b;
                kas kasVar = kas.LOCALE_CHANGED;
                geiVar.c = 1;
                if (gsxVar.b(kasVar, geiVar) == lvhVar) {
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
