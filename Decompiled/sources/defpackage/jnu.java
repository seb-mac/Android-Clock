package defpackage;

import java.io.IOException;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jnu extends jml {
    private final jml a;
    private final jni b;

    public jnu(jml jmlVar, jni jniVar) {
        this.a = jmlVar;
        this.b = jniVar;
    }

    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) throws IOException {
        if (jqgVar.b() == 9) {
            jqgVar.p();
            return null;
        }
        Collection collection = (Collection) this.b.a();
        jqgVar.l();
        while (jqgVar.s()) {
            collection.add(this.a.a(jqgVar));
        }
        jqgVar.n();
        return collection;
    }
}
