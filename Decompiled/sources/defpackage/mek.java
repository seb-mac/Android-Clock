package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mek extends mel {
    private final lws d;

    public /* synthetic */ mek(lws lwsVar) {
        this(lwsVar, lvg.a, -2, 1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.mel, defpackage.mfy
    public final Object b(mec mecVar, lva lvaVar) throws Throwable {
        mej mejVar;
        if (lvaVar instanceof mej) {
            mejVar = (mej) lvaVar;
            int i = mejVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                mejVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                mejVar = new mej(this, lvaVar);
            }
        } else {
            mejVar = new mej(this, lvaVar);
        }
        Object obj = mejVar.a;
        lvh lvhVar = lvh.a;
        int i2 = mejVar.c;
        if (i2 == 0) {
            lsr.f(obj);
            mejVar.d = mecVar;
            mejVar.c = 1;
            if (mel.d(this, mecVar, mejVar) == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mecVar = mejVar.d;
            lsr.f(obj);
        }
        if (mecVar.b.y()) {
            return ltl.a;
        }
        throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
    }

    @Override // defpackage.mel, defpackage.mfy
    protected final mfy c(lvf lvfVar, int i, int i2) {
        return new mek(this.d, lvfVar, i, i2);
    }

    public mek(lws lwsVar, lvf lvfVar, int i, int i2) {
        super(lwsVar, lvfVar, i, i2);
        this.d = lwsVar;
    }
}
