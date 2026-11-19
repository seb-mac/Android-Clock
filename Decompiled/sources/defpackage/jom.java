package defpackage;

import j$.util.Objects;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jom extends jol {
    final jlv a;
    private final jlz b;
    private final jqf c;
    private final jmm d;
    private final boolean e;
    private volatile jml f;

    public jom(jlz jlzVar, jlv jlvVar, jqf jqfVar, jmm jmmVar, boolean z) {
        Objects.requireNonNull(this);
        this.b = jlzVar;
        this.a = jlvVar;
        this.c = jqfVar;
        this.d = jmmVar;
        this.e = z;
    }

    @Override // defpackage.jml
    public final Object a(jqg jqgVar) {
        jlz jlzVar = this.b;
        if (jlzVar == null) {
            jml jmlVarC = this.f;
            if (jmlVarC == null) {
                jmlVarC = this.a.c(this.d, this.c);
                this.f = jmlVarC;
            }
            return jmlVarC.a(jqgVar);
        }
        jma jmaVarQ = ihj.Q(jqgVar);
        if (this.e && (jmaVarQ instanceof jmc)) {
            return null;
        }
        Type type = this.c.b;
        return jlzVar.a();
    }
}
