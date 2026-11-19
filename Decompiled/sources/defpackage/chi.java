package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class chi {
    public final chj a;
    public final che b;
    public final mam c;
    public volatile Boolean d;
    private final lsx e;

    public chi(chj chjVar, che cheVar, mam mamVar) {
        lxj.d(cheVar, "bannerPreferences");
        lxj.d(mamVar, "backgroundScope");
        this.a = chjVar;
        this.b = cheVar;
        this.c = mamVar;
        this.e = new lte(new bda(9));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object b(chi chiVar, lva lvaVar) throws Throwable {
        chg chgVar;
        Object obj;
        if (lvaVar instanceof chg) {
            chgVar = (chg) lvaVar;
            int i = chgVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                chgVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                chgVar = new chg(chiVar, lvaVar);
            }
        } else {
            chgVar = new chg(chiVar, lvaVar);
        }
        Object obj2 = chgVar.b;
        lvh lvhVar = lvh.a;
        int i2 = chgVar.d;
        if (i2 == 0) {
            lsr.f(obj2);
            mas masVarT = ipj.t(chiVar.c, chiVar.g(), new aph(chiVar, (lva) null, 11));
            chgVar.a = chiVar;
            chgVar.d = 1;
            if (masVarT.b(chgVar) == lvhVar) {
                obj = chiVar;
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj3 = chgVar.a;
            lsr.f(obj2);
            obj = obj3;
        }
        obj = chiVar;
        ((chi) obj).d(null, true);
        return ltl.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object c(chi chiVar, lva lvaVar) throws Throwable {
        chh chhVar;
        Object obj;
        if (lvaVar instanceof chh) {
            chhVar = (chh) lvaVar;
            int i = chhVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                chhVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                chhVar = new chh(chiVar, lvaVar);
            }
        } else {
            chhVar = new chh(chiVar, lvaVar);
        }
        Object objB = chhVar.b;
        lvh lvhVar = lvh.a;
        int i2 = chhVar.d;
        if (i2 == 0) {
            lsr.f(objB);
            mas masVarT = ipj.t(chiVar.c, chiVar.g(), new aph(chiVar, (lva) null, 12, (byte[]) null));
            chhVar.a = chiVar;
            chhVar.d = 1;
            objB = masVarT.b(chhVar);
            if (objB == lvhVar) {
                obj = chiVar;
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj2 = chhVar.a;
            lsr.f(objB);
            obj = obj2;
        }
        obj = chiVar;
        Boolean bool = (Boolean) objB;
        if (!bool.booleanValue()) {
            ((chi) obj).a.toString();
            jam.i(TimeUnit.MINUTES, "time unit");
        }
        return bool;
    }

    private final jid g() {
        return (jid) this.e.a();
    }

    public abstract Object a(lva lvaVar);

    public void d(chf chfVar, boolean z) {
    }

    public void e(cil cilVar) {
    }

    public void f(cil cilVar) {
    }
}
