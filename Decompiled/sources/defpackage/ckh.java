package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckh implements cke {
    public final Context a;
    private final ckb b;
    private final mam c;
    private final lqv d;

    public ckh(Context context, ckb ckbVar, lqv lqvVar, mam mamVar) {
        lxj.d(ckbVar, "appSearchMetadataFactory");
        lxj.d(mamVar, "backgroundScope");
        this.a = context;
        this.b = ckbVar;
        this.d = lqvVar;
        this.c = mamVar;
    }

    @Override // defpackage.cke
    public final jgy a() {
        return lor.s(this.c, new ckj(this, (lva) null, 1));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(qm qmVar, lva lvaVar) throws Throwable {
        ckg ckgVar;
        if (lvaVar instanceof ckg) {
            ckgVar = (ckg) lvaVar;
            int i = ckgVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                ckgVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                ckgVar = new ckg(this, lvaVar);
            }
        } else {
            ckgVar = new ckg(this, lvaVar);
        }
        Object obj = ckgVar.a;
        lvh lvhVar = lvh.a;
        int i2 = ckgVar.c;
        if (i2 == 0) {
            lsr.f(obj);
            Object objA = this.b.e.a();
            lxj.c(objA, "getValue(...)");
            rq rqVar = new rq();
            rqVar.j(1);
            rqVar.f();
            afp.i(rqVar, (itt) objA, this.a, this.d);
            jgy jgyVarD = qmVar.d(rqVar.a());
            lxj.c(jgyVarD, "setSchemaAsync(...)");
            ckgVar.c = 1;
            if (lor.q(jgyVarD, ckgVar) == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj);
        }
        return ltl.a;
    }
}
