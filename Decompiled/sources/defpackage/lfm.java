package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfm {
    public static final List a;
    public static final lfm b;
    public static final lfm c;
    public static final lfm d;
    public static final lfm e;
    public static final lfm f;
    public static final lfm g;
    public static final lfm h;
    public static final lfm i;
    public static final lfm j;
    public static final lfm k;
    static final lef l;
    static final lef m;
    private static final leh q;
    public final lfj n;
    public final String o;
    public final Throwable p;

    static {
        TreeMap treeMap = new TreeMap();
        for (lfj lfjVar : lfj.values()) {
            lfm lfmVar = (lfm) treeMap.put(Integer.valueOf(lfjVar.r), new lfm(lfjVar, null, null));
            if (lfmVar != null) {
                throw new IllegalStateException("Code value duplication between " + lfmVar.n.name() + " & " + lfjVar.name());
            }
        }
        a = DesugarCollections.unmodifiableList(new ArrayList(treeMap.values()));
        b = lfj.OK.a();
        c = lfj.CANCELLED.a();
        d = lfj.UNKNOWN.a();
        lfj.INVALID_ARGUMENT.a();
        e = lfj.DEADLINE_EXCEEDED.a();
        lfj.NOT_FOUND.a();
        lfj.ALREADY_EXISTS.a();
        f = lfj.PERMISSION_DENIED.a();
        lfj.UNAUTHENTICATED.a();
        g = lfj.RESOURCE_EXHAUSTED.a();
        h = lfj.FAILED_PRECONDITION.a();
        lfj.ABORTED.a();
        lfj.OUT_OF_RANGE.a();
        i = lfj.UNIMPLEMENTED.a();
        j = lfj.INTERNAL.a();
        k = lfj.UNAVAILABLE.a();
        lfj.DATA_LOSS.a();
        lfk lfkVar = new lfk();
        int i2 = lef.c;
        l = new leg("grpc-status", false, lfkVar);
        lfl lflVar = new lfl();
        q = lflVar;
        m = new leg("grpc-message", false, lflVar);
    }

    private lfm(lfj lfjVar, String str, Throwable th) {
        ihj.B(lfjVar, "code");
        this.n = lfjVar;
        this.o = str;
        this.p = th;
    }

    public static lfm b(int i2) {
        if (i2 >= 0) {
            List list = a;
            if (i2 < list.size()) {
                return (lfm) list.get(i2);
            }
        }
        return d.e(a.aW(i2, "Unknown code "));
    }

    public static lfm c(Throwable th) {
        ihj.B(th, "t");
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            if (cause instanceof lfn) {
                return ((lfn) cause).a;
            }
            if (cause instanceof lfp) {
                return ((lfp) cause).a;
            }
        }
        return d.d(th);
    }

    static String f(lfm lfmVar) {
        String str = lfmVar.o;
        lfj lfjVar = lfmVar.n;
        if (str == null) {
            return lfjVar.toString();
        }
        return lfjVar.toString() + ": " + str;
    }

    public final lfm a(String str) {
        String str2 = this.o;
        lfj lfjVar = this.n;
        return str2 == null ? new lfm(lfjVar, str, this.p) : new lfm(lfjVar, a.aT(str, str2, "\n"), this.p);
    }

    public final lfm d(Throwable th) {
        return Objects.equals(this.p, th) ? this : new lfm(this.n, this.o, th);
    }

    public final lfm e(String str) {
        return Objects.equals(this.o, str) ? this : new lfm(this.n, str, this.p);
    }

    public final boolean g() {
        return lfj.OK == this.n;
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("code", this.n.name());
        iqnVarI.b("description", this.o);
        Throwable th = this.p;
        Object objA = th;
        if (th != null) {
            objA = ird.a(th);
        }
        iqnVarI.b("cause", objA);
        return iqnVarI.toString();
    }
}
