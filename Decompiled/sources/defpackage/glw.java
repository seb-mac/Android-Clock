package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glw extends lvs implements lws {
    Object a;
    int b;
    final /* synthetic */ Map c;
    final /* synthetic */ gjo d;
    final /* synthetic */ gdk e;
    final /* synthetic */ gog f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glw(Map map, gjo gjoVar, gog gogVar, gdk gdkVar, lva lvaVar) {
        super(2, lvaVar);
        this.c = map;
        this.d = gjoVar;
        this.f = gogVar;
        this.e = gdkVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((glw) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object obj2;
        lvh lvhVar = lvh.a;
        if (this.b != 0) {
            obj2 = this.a;
            lsr.f(obj);
        } else {
            lsr.f(obj);
            ArrayList arrayList = new ArrayList();
            HashMap map = new HashMap();
            for (Map.Entry entry : this.c.entrySet()) {
                gdm gdmVarA = (gdm) entry.getValue();
                int iA = this.d.a(gdmVarA);
                if (gdmVarA.g != iA) {
                    gdl gdlVar = new gdl(gdmVarA);
                    gdlVar.i(iA);
                    gdmVarA = gdlVar.a();
                    arrayList.add(gdmVarA);
                }
                map.put(entry.getKey(), gdmVarA);
            }
            gof gofVarF = ((lqv) this.f.b).f(this.e);
            this.a = map;
            this.b = 1;
            obj = gofVarF.d(arrayList, this);
            if (obj == lvhVar) {
                return lvhVar;
            }
            obj2 = map;
        }
        gcm gcmVar = (gcm) obj;
        return gcmVar instanceof gci ? gcmVar : new gcp(obj2);
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new glw(this.c, this.d, this.f, this.e, lvaVar);
    }
}
