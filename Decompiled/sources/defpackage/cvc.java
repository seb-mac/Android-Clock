package defpackage;

import j$.util.Objects;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvc implements fat, fas {
    final /* synthetic */ cvd a;

    public cvc(cvd cvdVar) {
        Objects.requireNonNull(cvdVar);
        this.a = cvdVar;
    }

    @Override // defpackage.fas
    public final void b(Exception exc) {
        this.a.a();
    }

    @Override // defpackage.fat
    public final /* synthetic */ void c(Object obj) {
        hkv hkvVar = (hkv) obj;
        cvd cvdVar = this.a;
        if (cvdVar.c()) {
            return;
        }
        List<hip> list = hkvVar.a;
        if (list.isEmpty()) {
            cvdVar.b();
            return;
        }
        for (hip hipVar : list) {
            String str = hipVar.a;
            String string = hip.b(hipVar.d, hipVar.g, null).toString();
            String string2 = hipVar.a(null).toString();
            cvdVar.c.put(str, null);
            List listSingletonList = Collections.singletonList(hjz.E);
            cvb cvbVar = new cvb(cvdVar, str, string2, string);
            fay fayVarA = cvdVar.f.d().a(hkp.a(str, listSingletonList).g());
            fayVarA.q(cvbVar);
            fayVarA.p(cvbVar);
        }
    }
}
