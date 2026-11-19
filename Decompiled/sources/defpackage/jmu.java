package defpackage;

import com.google.gson.internal.Excluder;
import j$.util.Objects;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmu extends jml {
    final /* synthetic */ boolean a;
    final /* synthetic */ jlv b;
    final /* synthetic */ jqf c;
    final /* synthetic */ Excluder d;
    private volatile jml e;

    public jmu(Excluder excluder, boolean z, jlv jlvVar, jqf jqfVar) {
        this.a = z;
        this.b = jlvVar;
        this.c = jqfVar;
        Objects.requireNonNull(excluder);
        this.d = excluder;
    }

    @Override // defpackage.jml
    public final Object a(jqg jqgVar) throws IOException {
        if (this.a) {
            jqgVar.r();
            return null;
        }
        jml jmlVarC = this.e;
        if (jmlVarC == null) {
            jmlVarC = this.b.c(this.d, this.c);
            this.e = jmlVarC;
        }
        return jmlVarC.a(jqgVar);
    }
}
