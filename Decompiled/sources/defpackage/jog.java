package defpackage;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jog extends jml {
    private final joj a;

    public jog(joj jojVar) {
        this.a = jojVar;
    }

    @Override // defpackage.jml
    public final Object a(jqg jqgVar) throws IOException {
        if (jqgVar.b() == 9) {
            jqgVar.p();
            return null;
        }
        Object objC = c();
        Map map = this.a.b;
        try {
            jqgVar.m();
            while (jqgVar.s()) {
                joh johVar = (joh) map.get(jqgVar.j());
                if (johVar == null) {
                    jqgVar.r();
                } else {
                    e(objC, jqgVar, johVar);
                }
            }
            jqgVar.o();
            return d(objC);
        } catch (IllegalAccessException e) {
            throw jpy.b(e);
        } catch (IllegalStateException e2) {
            throw new jmh(e2);
        }
    }

    public abstract Object c();

    public abstract Object d(Object obj);

    public abstract void e(Object obj, jqg jqgVar, joh johVar);
}
