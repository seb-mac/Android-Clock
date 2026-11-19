package defpackage;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwy extends lvs implements lws {
    int a;
    final /* synthetic */ Intent b;
    final /* synthetic */ jsp c;
    final /* synthetic */ fxa d;
    private /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fwy(Intent intent, jsp jspVar, fxa fxaVar, lva lvaVar) {
        super(2, lvaVar);
        this.b = intent;
        this.c = jspVar;
        this.d = fxaVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((fwy) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i == 0) {
            mam mamVar = (mam) this.e;
            Intent intent = this.b;
            jsp jspVar = this.c;
            Bundle extras = intent.getExtras();
            jso jsoVarB = jso.b(jspVar.e);
            if (jsoVarB == null) {
                jsoVarB = jso.ACTION_UNKNOWN;
            }
            fyz fyzVar = new fyz(extras, eim.z(jsoVarB));
            Set set = this.d.c;
            ArrayList arrayList = new ArrayList(lhm.E(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(lxj.U(mamVar, 0, new fvu((fza) it.next(), fyzVar, (lva) null, 3), 3));
            }
            this.a = 1;
            obj = lxj.W(arrayList, this);
            if (obj == lvhVar) {
                return lvhVar;
            }
        }
        List listQ = lhm.Q((Iterable) obj);
        Intent intent2 = this.b;
        Iterator it2 = listQ.iterator();
        while (it2.hasNext()) {
            intent2.putExtras((Bundle) it2.next());
        }
        return intent2;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        fwy fwyVar = new fwy(this.b, this.c, this.d, lvaVar);
        fwyVar.e = obj;
        return fwyVar;
    }
}
