package defpackage;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lem {
    public final lel a;
    public final String b;
    public final String c;
    public final lek d;
    public final lek e;
    private final boolean f;

    public lem(lel lelVar, String str, lek lekVar, lek lekVar2, boolean z) {
        new AtomicReferenceArray(2);
        ihj.B(lelVar, "type");
        this.a = lelVar;
        ihj.B(str, "fullMethodName");
        this.b = str;
        ihj.B(str, "fullMethodName");
        int iLastIndexOf = str.lastIndexOf(47);
        this.c = iLastIndexOf == -1 ? null : str.substring(0, iLastIndexOf);
        ihj.B(lekVar, "requestMarshaller");
        this.d = lekVar;
        ihj.B(lekVar2, "responseMarshaller");
        this.e = lekVar2;
        this.f = z;
    }

    public static String b(String str, String str2) {
        ihj.B(str, "fullServiceName");
        ihj.B(str2, "methodName");
        return str + "/" + str2;
    }

    public static lej c() {
        lej lejVar = new lej();
        lejVar.b = null;
        lejVar.c = null;
        return lejVar;
    }

    public final InputStream a(Object obj) {
        return new lrt((khw) obj, ((lru) this.d).b);
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("fullMethodName", this.b);
        iqnVarI.b("type", this.a);
        iqnVarI.f("idempotent", false);
        iqnVarI.f("safe", false);
        iqnVarI.f("sampledToLocalTracing", this.f);
        iqnVarI.b("requestMarshaller", this.d);
        iqnVarI.b("responseMarshaller", this.e);
        iqnVarI.b("schemaDescriptor", null);
        iqnVarI.a = true;
        return iqnVarI.toString();
    }
}
