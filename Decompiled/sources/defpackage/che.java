package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class che {
    public static final iwy a = iwy.h("com/android/deskclock/alarms/banner/AlarmBannerPreferences");
    public final Context b;
    public final aob c;

    public che(Context context, mam mamVar) {
        lxj.d(mamVar, "dataStoreScope");
        this.b = context;
        aqw aqwVar = new aqw(new are(17));
        blr blrVar = new blr(this, 15);
        ltz ltzVar = ltz.a;
        lxj.d(mamVar, "scope");
        apw apwVar = new apw(ari.a, new og(blrVar, 5));
        lxj.d(mamVar, "scope");
        aoa aoaVar = new aoa(apwVar, mamVar.cQ().get(mbu.d) == null ? mamVar.cQ().plus(new mbw(null)) : mamVar.cQ());
        aoaVar.a = aqwVar;
        aoaVar.b(ltzVar);
        this.c = new arf(new arf(aoaVar.a()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(chj chjVar, lva lvaVar) throws Throwable {
        chc chcVar;
        if (lvaVar instanceof chc) {
            chcVar = (chc) lvaVar;
            int i = chcVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                chcVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                chcVar = new chc(this, lvaVar);
            }
        } else {
            chcVar = new chc(this, lvaVar);
        }
        Object obj = chcVar.a;
        lvh lvhVar = lvh.a;
        int i2 = chcVar.c;
        if (i2 == 0) {
            lsr.f(obj);
            int i3 = chb.a;
            arg argVarA = chb.a(chjVar);
            if (argVarA != null) {
                chjVar.name();
                aob aobVar = this.c;
                chd chdVar = new chd(argVarA, (lva) null, 0);
                chcVar.c = 1;
                if (aobVar.a(new arj(chdVar, null), chcVar) == lvhVar) {
                    return lvhVar;
                }
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
