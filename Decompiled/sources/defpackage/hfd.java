package defpackage;

import android.net.Uri;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hfd implements fax {
    private final /* synthetic */ int a;

    public /* synthetic */ hfd(int i) {
        this.a = i;
    }

    @Override // defpackage.fax
    public final fay a(Object obj) {
        int i = this.a;
        if (i == 0) {
            bzh bzhVar = new bzh((char[]) null);
            bzhVar.G(new hks(Uri.parse(((jvf) obj).b)));
            return (fay) bzhVar.a;
        }
        if (i == 1) {
            epk epkVar = epk.a;
            return eif.s(null);
        }
        bzh bzhVar2 = new bzh((char[]) null);
        ArrayList arrayList = new ArrayList();
        for (jur jurVar : ((jus) obj).b) {
            jun junVar = jurVar.b == 1 ? (jun) jurVar.c : jun.a;
            if (jurVar.b != 1) {
                throw new IllegalArgumentException("Suggestion does not contain a PlacePrediction.");
            }
            String str = junVar.b;
            hin hinVar = new hin();
            hinVar.c(new ArrayList());
            if (str == null) {
                throw new NullPointerException("Null placeId");
            }
            hinVar.a = str;
            hinVar.e(new ArrayList());
            hinVar.g(new ArrayList());
            hinVar.h(new ArrayList());
            hinVar.b("");
            hinVar.d("");
            hinVar.f("");
            int i2 = junVar.f;
            hinVar.b = i2 == 0 ? null : Integer.valueOf(i2);
            hinVar.h(itt.o(junVar.e));
            jum jumVar = junVar.c;
            if (jumVar == null) {
                jumVar = jum.a;
            }
            hinVar.b(jumVar.b);
            jum jumVar2 = junVar.c;
            if (jumVar2 == null) {
                jumVar2 = jum.a;
            }
            hinVar.c(hmw.K(jumVar2.c));
            juq juqVar = junVar.d;
            if (juqVar == null) {
                juqVar = juq.a;
            }
            jum jumVar3 = juqVar.b;
            if (jumVar3 == null) {
                jumVar3 = jum.a;
            }
            hinVar.d(jumVar3.b);
            juq juqVar2 = junVar.d;
            if (juqVar2 == null) {
                juqVar2 = juq.a;
            }
            jum jumVar4 = juqVar2.b;
            if (jumVar4 == null) {
                jumVar4 = jum.a;
            }
            hinVar.e(hmw.K(jumVar4.c));
            juq juqVar3 = junVar.d;
            if (juqVar3 == null) {
                juqVar3 = juq.a;
            }
            jum jumVar5 = juqVar3.c;
            if (jumVar5 == null) {
                jumVar5 = jum.a;
            }
            hinVar.f(jumVar5.b);
            juq juqVar4 = junVar.d;
            if (juqVar4 == null) {
                juqVar4 = juq.a;
            }
            jum jumVar6 = juqVar4.c;
            if (jumVar6 == null) {
                jumVar6 = jum.a;
            }
            hinVar.g(hmw.K(jumVar6.c));
            hip hipVarA = hinVar.a();
            hinVar.h(itt.o(hipVarA.c));
            hinVar.c(itt.o(hipVarA.g));
            hinVar.e(itt.o(hipVarA.h));
            hinVar.g(itt.o(hipVarA.i));
            arrayList.add(hinVar.a());
        }
        bzhVar2.G(hkv.a(arrayList));
        return (fay) bzhVar2.a;
    }
}
