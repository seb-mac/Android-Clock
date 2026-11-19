package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gcv {
    public static final iyf a = iyf.h();
    public final gof b;
    public final lvf c;
    public final Context d;
    public final Set e;

    public gcv(gof gofVar, lvf lvfVar, Context context, Set set) {
        lxj.d(set, "accountCleaners");
        this.b = gofVar;
        this.c = lvfVar;
        this.d = context;
        this.e = set;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(gdm gdmVar, lva lvaVar) throws Throwable {
        gcu gcuVar;
        if (lvaVar instanceof gcu) {
            gcuVar = (gcu) lvaVar;
            int i = gcuVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gcuVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gcuVar = new gcu(this, lvaVar);
            }
        } else {
            gcuVar = new gcu(this, lvaVar);
        }
        Object objS = gcuVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gcuVar.c;
        if (i2 == 0) {
            lsr.f(objS);
            gof gofVar = this.b;
            gql gqlVarC = gdmVar.c();
            gcuVar.c = 1;
            gon gonVar = (gon) gofVar;
            objS = lxj.S(gonVar.b, new gol(gonVar, gqlVarC, null, 1, null), gcuVar);
            if (objS == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objS);
        }
        gcm gcmVar = (gcm) objS;
        if (gcmVar instanceof gcp) {
            return ((Number) ((gcp) gcmVar).a).intValue() != 1 ? new gcj(new Exception("Failed deleting account"), gcl.W) : new gcp(ltl.a);
        }
        if (gcmVar instanceof gci) {
            return (gci) gcmVar;
        }
        throw new lsy();
    }
}
