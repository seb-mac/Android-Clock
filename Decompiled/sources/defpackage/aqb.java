package defpackage;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aqb extends lvs implements lwo {
    Object a;
    Object b;
    int c;
    final /* synthetic */ Object d;
    final /* synthetic */ apu e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqb(apu apuVar, Object obj, lva lvaVar) {
        super(1, lvaVar);
        this.e = apuVar;
        this.d = obj;
    }

    @Override // defpackage.lwo
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return new aqb(this.e, this.d, (lva) obj).b(ltl.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Exception {
        ?? r1;
        Throwable th;
        Object obj2;
        lvh lvhVar = lvh.a;
        try {
            if (this.c != 0) {
                obj2 = this.b;
                r1 = this.a;
                try {
                    lsr.f(obj);
                    r1 = r1;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        lxg.q(r1, th);
                        throw th3;
                    }
                }
            } else {
                lsr.f(obj);
                apu apuVar = this.e;
                FileOutputStream fileOutputStream = new FileOutputStream(apuVar.a);
                Object obj3 = this.d;
                try {
                    aqi aqiVar = apuVar.b;
                    aqs aqsVar = new aqs(fileOutputStream);
                    this.a = fileOutputStream;
                    this.b = fileOutputStream;
                    this.c = 1;
                    if (aqiVar.c(obj3, aqsVar) == lvhVar) {
                        return lvhVar;
                    }
                    obj2 = fileOutputStream;
                    r1 = obj2;
                } catch (Throwable th4) {
                    r1 = fileOutputStream;
                    th = th4;
                    throw th;
                }
            }
            ((FileOutputStream) obj2).getFD().sync();
            lxg.q(r1, null);
            return ltl.a;
        } catch (Exception e) {
            if (e instanceof FileNotFoundException) {
                throw afz.c(this.e.a.getParent(), e);
            }
            throw e;
        }
    }
}
