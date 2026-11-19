package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class got extends lvs implements lwo {
    int a;
    final /* synthetic */ gox b;
    final /* synthetic */ gml c;
    final /* synthetic */ String d;
    final /* synthetic */ List e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public got(gox goxVar, gml gmlVar, String str, List list, lva lvaVar) {
        super(1, lvaVar);
        this.b = goxVar;
        this.c = gmlVar;
        this.d = str;
        this.e = list;
    }

    @Override // defpackage.lwo
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return new got(this.b, this.c, this.d, this.e, (lva) obj).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i == 0) {
            gox goxVar = this.b;
            gml gmlVar = this.c;
            this.a = 1;
            obj = goxVar.b(gmlVar, this);
            if (obj == lvhVar) {
                return lvhVar;
            }
        }
        gcm gcmVar = (gcm) obj;
        if (gcmVar instanceof gci) {
            return new gcj("Failed to get experiments from storage.", gcl.e);
        }
        List listD = this.b.d(this.d, this.e);
        if (listD == null) {
            listD = ltz.a;
        }
        return new gcp(listD);
    }
}
