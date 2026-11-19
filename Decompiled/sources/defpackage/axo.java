package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axo extends ayn {
    public axk a;

    public axo(lvf lvfVar, lws lwsVar) {
        mct mctVar = new mct(null);
        maj majVar = mba.a;
        this.a = new axk(this, lwsVar, lxt.h(mic.a.i().plus(lvfVar).plus(mctVar)), new og(this, 6));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(lva lvaVar) throws Throwable {
        axn axnVar;
        if (lvaVar instanceof axn) {
            axnVar = (axn) lvaVar;
            int i = axnVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                axnVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                axnVar = new axn(this, lvaVar);
            }
        } else {
            axnVar = new axn(this, lvaVar);
        }
        Object obj = axnVar.a;
        int i2 = axnVar.c;
        if (i2 != 0 && i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        lsr.f(obj);
        return ltl.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, mbu] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, mam] */
    @Override // defpackage.ayn, defpackage.ayk
    protected final void b() {
        super.b();
        axk axkVar = this.a;
        if (axkVar != null) {
            ?? r0 = axkVar.f;
            if (r0 != 0) {
                r0.s(null);
            }
            axkVar.f = null;
            if (axkVar.e != null) {
                return;
            }
            axkVar.e = lxj.V(axkVar.c, null, 0, new bea(axkVar, (lva) null, 1), 3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, mam] */
    @Override // defpackage.ayn, defpackage.ayk
    protected final void c() {
        super.c();
        axk axkVar = this.a;
        if (axkVar != null) {
            if (axkVar.f != null) {
                throw new IllegalStateException("Cancel call cannot happen without a maybeRun");
            }
            ?? r0 = axkVar.c;
            maj majVar = mba.a;
            axkVar.f = lxj.V(r0, mic.a.i(), 0, new aph(axkVar, (lva) null, 2), 2);
        }
    }
}
