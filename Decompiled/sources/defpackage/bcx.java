package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bcx {
    protected abstract String a();

    protected abstract void b(bfr bfrVar, Object obj);

    public final List c(bgi bgiVar, Collection collection) throws Exception {
        lxj.d(bgiVar, "connection");
        luk lukVar = new luk(10);
        bfr bfrVarA = bgiVar.a(a());
        try {
            for (Object obj : collection) {
                long jB = -1;
                if (obj != null) {
                    b(bfrVarA, obj);
                    bfrVarA.k();
                    bfrVarA.i();
                    lxj.d(bgiVar, "connection");
                    if (tr.i(bgiVar) != 0) {
                        bfr bfrVarA2 = bgiVar.a("SELECT last_insert_rowid()");
                        try {
                            bfrVarA2.k();
                            jB = bfrVarA2.b(0);
                            lxg.p(bfrVarA2, null);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                lxg.p(bfrVarA2, th);
                                throw th2;
                            }
                        }
                    }
                    lukVar.add(Long.valueOf(jB));
                } else {
                    lukVar.add(-1L);
                }
            }
            lxg.p(bfrVarA, null);
            return lhm.z(lukVar);
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                lxg.p(bfrVarA, th3);
                throw th4;
            }
        }
    }

    public final void d(bgi bgiVar, Object obj) throws Exception {
        lxj.d(bgiVar, "connection");
        if (obj == null) {
            return;
        }
        bfr bfrVarA = bgiVar.a(a());
        try {
            b(bfrVarA, obj);
            bfrVarA.k();
            lxg.p(bfrVarA, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lxg.p(bfrVarA, th);
                throw th2;
            }
        }
    }
}
