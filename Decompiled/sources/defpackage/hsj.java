package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsj implements jfh {
    public List a;
    public final /* synthetic */ hsk b;

    public hsj(hsk hskVar) {
        Objects.requireNonNull(hskVar);
        this.b = hskVar;
    }

    @Override // defpackage.jfh
    public final jgy a() {
        hsk hskVar = this.b;
        ioj iojVarG = iao.g("Initialize ".concat(String.valueOf(hskVar.a)));
        try {
            synchronized (hskVar.d) {
                if (this.a == null) {
                    this.a = hskVar.e;
                    hskVar.e = Collections.EMPTY_LIST;
                }
            }
            ArrayList arrayList = new ArrayList(this.a.size());
            lpv lpvVar = new lpv(this.b);
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                try {
                    arrayList.add(((jfi) it.next()).a(lpvVar));
                } catch (Exception e) {
                    arrayList.add(ibt.I(e));
                }
            }
            jgy jgyVarB = ibt.ae(arrayList).b(new hpl(this, 3), jfw.INSTANCE);
            iojVarG.a(jgyVarB);
            iojVarG.close();
            return jgyVarB;
        } catch (Throwable th) {
            try {
                iojVarG.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
