package defpackage;

import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayv implements aya {
    private final /* synthetic */ int a;
    private final Object b;

    public ayv(axt axtVar, int i) {
        this.a = i;
        lxj.d(axtVar, "generatedAdapter");
        this.b = axtVar;
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [axt, java.lang.Object] */
    @Override // defpackage.aya
    public final void a(ayc aycVar, axw axwVar) {
        int i = this.a;
        if (i == 0) {
            if (axwVar != axw.ON_CREATE) {
                Objects.toString(axwVar);
                throw new IllegalStateException("Next event must be ON_CREATE, it was ".concat(axwVar.toString()));
            }
            aycVar.bI().c(this);
            ((azb) this.b).b();
            return;
        }
        if (i != 1) {
            ?? r2 = this.b;
            r2.a();
            r2.a();
            return;
        }
        new HashMap();
        int i2 = 0;
        while (true) {
            axt[] axtVarArr = (axt[]) this.b;
            if (i2 >= axtVarArr.length) {
                break;
            }
            axtVarArr[i2].a();
            i2++;
        }
        for (axt axtVar : axtVarArr) {
            axtVar.a();
        }
    }

    public ayv(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
