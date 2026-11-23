package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gjv extends lvs implements lws {
    long a;
    Object b;
    int c;
    final /* synthetic */ gjz d;
    final /* synthetic */ List e;
    final /* synthetic */ Map f;
    final /* synthetic */ gjm g;
    final /* synthetic */ gdk h;
    final /* synthetic */ kas i;
    final /* synthetic */ int j;
    final /* synthetic */ gjk k;
    final /* synthetic */ String l;
    final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjv(gjz gjzVar, List list, Map map, gjm gjmVar, gdk gdkVar, kas kasVar, int i, gjk gjkVar, String str, String str2, lva lvaVar) {
        super(2, lvaVar);
        this.d = gjzVar;
        this.e = list;
        this.f = map;
        this.g = gjmVar;
        this.h = gdkVar;
        this.i = kasVar;
        this.j = i;
        this.k = gjkVar;
        this.l = str;
        this.m = str2;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((gjv) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0098  */
    /* JADX WARN: Code duplicated, block: B:30:0x00aa A[RETURN] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        long epochMilli;
        Object objD;
        int i;
        gjk gjkVar;
        String str;
        String str2;
        gog gogVarG;
        String strA;
        boolean z;
        lvh lvhVar = lvh.a;
        int i2 = this.c;
        if (i2 == 0) {
            lsr.f(obj);
            gjz gjzVar = this.d;
            epochMilli = gjzVar.b.withBootCount().toEpochMilli();
            List list = this.e;
            Map map = this.f;
            gjm gjmVar = this.g;
            gdk gdkVar = this.h;
            kas kasVar = this.i;
            this.a = epochMilli;
            this.c = 1;
            objD = gjzVar.d(list, map, gjmVar, gdkVar, epochMilli, kasVar, this);
            if (objD != lvhVar) {
            }
            return lvhVar;
        }
        if (i2 != 1) {
            Object obj2 = this.b;
            lsr.f(obj);
            return obj2;
        }
        long j = this.a;
        lsr.f(obj);
        epochMilli = j;
        objD = obj;
        gcm gcmVar = (gcm) objD;
        if (gcmVar instanceof gcp) {
            Map map2 = (Map) ((gcp) gcmVar).a;
            if (map2.isEmpty()) {
                gjz gjzVar2 = this.d;
                gdk gdkVar2 = this.h;
                i = this.j;
                gjkVar = this.k;
                str = this.l;
                str2 = this.m;
                gogVarG = gjzVar2.g(gdkVar2);
                strA = ((ghf) gjzVar2.c).a();
                z = !gdkVar2.a() && gdkVar2.b();
                this.b = gcmVar;
                this.c = 2;
                if (gogVarG.m(i, strA, gjkVar, str, epochMilli, str2, z, this) == lvhVar) {
                    return lvhVar;
                }
            } else {
                Iterator it = map2.entrySet().iterator();
                do {
                    if (!it.hasNext()) {
                        gjz gjzVar3 = this.d;
                        gdk gdkVar3 = this.h;
                        i = this.j;
                        gjkVar = this.k;
                        str = this.l;
                        str2 = this.m;
                        gogVarG = gjzVar3.g(gdkVar3);
                        strA = ((ghf) gjzVar3.c).a();
                        if (gdkVar3.a()) {
                        }
                        this.b = gcmVar;
                        this.c = 2;
                        if (gogVarG.m(i, strA, gjkVar, str, epochMilli, str2, z, this) == lvhVar) {
                            break;
                        }
                        return lvhVar;
                    }
                } while (((gcm) ((Map.Entry) it.next()).getValue()).i());
            }
        }
        return gcmVar;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new gjv(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, lvaVar);
    }
}
