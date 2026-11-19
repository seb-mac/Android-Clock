package defpackage;

import j$.util.DesugarCollections;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkj {
    public static final lef a;
    public static final lef b;
    public static final lef c;
    public static final lef d;
    public static final lef e;
    static final lef f;
    public static final lef g;
    public static final lef h;
    public static final lef i;
    public static final lfg j;
    public static final lbt k;
    public static final lot l;
    public static final lot m;
    public static final iqz n;
    private static final Logger o = Logger.getLogger(lkj.class.getName());
    private static final Set p = DesugarCollections.unmodifiableSet(EnumSet.of(lfj.OK, lfj.INVALID_ARGUMENT, lfj.NOT_FOUND, lfj.ALREADY_EXISTS, lfj.FAILED_PRECONDITION, lfj.ABORTED, lfj.OUT_OF_RANGE, lfj.DATA_LOSS));
    private static final lbz q;

    static {
        Charset.forName("US-ASCII");
        lki lkiVar = new lki(0);
        int i2 = lef.c;
        a = new led("grpc-timeout", lkiVar);
        b = new led("grpc-encoding", lei.b);
        c = ldg.a("grpc-accept-encoding", new lkl(1));
        d = new led("content-encoding", lei.b);
        e = ldg.a("accept-encoding", new lkl(1));
        f = new led("content-length", lei.b);
        g = new led("content-type", lei.b);
        h = new led("te", lei.b);
        i = new led("user-agent", lei.b);
        ihj.A(ipw.b);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        TimeUnit timeUnit3 = TimeUnit.SECONDS;
        TimeUnit timeUnit4 = TimeUnit.MINUTES;
        j = new lni();
        k = new lbt("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER");
        q = new lbz();
        l = new lkf();
        m = new lpq(1);
        n = new lkg(0);
    }

    private lkj() {
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0029  */
    /* JADX WARN: Code duplicated, block: B:25:0x0035  */
    public static lfm a(int i2) {
        lfj lfjVar;
        if ((i2 >= 100 && i2 < 200) || i2 == 400) {
            lfjVar = lfj.INTERNAL;
        } else if (i2 == 401) {
            lfjVar = lfj.UNAUTHENTICATED;
        } else if (i2 == 403) {
            lfjVar = lfj.PERMISSION_DENIED;
        } else if (i2 == 404) {
            lfjVar = lfj.UNIMPLEMENTED;
        } else if (i2 == 429) {
            lfjVar = lfj.UNAVAILABLE;
        } else if (i2 != 431) {
            switch (i2) {
                case 502:
                case 503:
                case 504:
                    lfjVar = lfj.UNAVAILABLE;
                    break;
                default:
                    lfjVar = lfj.UNKNOWN;
                    break;
            }
        } else {
            lfjVar = lfj.INTERNAL;
        }
        return lfjVar.a().e(a.aW(i2, "HTTP status code "));
    }

    public static lfm b(lfm lfmVar) {
        Set set = p;
        lfj lfjVar = lfmVar.n;
        if (!set.contains(lfjVar)) {
            return lfmVar;
        }
        return lfm.j.e("Inappropriate status code from control plane: " + lfjVar.toString() + " " + lfmVar.o).d(lfmVar.p);
    }

    static liq c(ldr ldrVar, boolean z) {
        liq liqVarA;
        ldu lduVar = ldrVar.b;
        if (lduVar != null) {
            lhu lhuVar = (lhu) lduVar;
            ihj.t(lhuVar.g, "Subchannel is not started");
            liqVarA = lhuVar.f.a();
        } else {
            liqVarA = null;
        }
        if (liqVarA != null) {
            return liqVarA;
        }
        lfm lfmVar = ldrVar.c;
        if (!lfmVar.g()) {
            if (ldrVar.d) {
                return new ljv(b(lfmVar), lio.c);
            }
            if (!z) {
                return new ljv(b(lfmVar), lio.a);
            }
        }
        return null;
    }

    public static URI d(String str) {
        String str2;
        ihj.B(str, "authority");
        try {
            str2 = str;
            try {
                return new URI(null, str2, null, null, null);
            } catch (URISyntaxException e2) {
                e = e2;
                throw new IllegalArgumentException("Invalid authority: ".concat(String.valueOf(str2)), e);
            }
        } catch (URISyntaxException e3) {
            e = e3;
            str2 = str;
        }
    }

    static void e(loz lozVar) {
        while (true) {
            InputStream inputStreamF = lozVar.f();
            if (inputStreamF == null) {
                return;
            } else {
                f(inputStreamF);
            }
        }
    }

    public static void f(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e2) {
            o.logp(Level.WARNING, "io.grpc.internal.GrpcUtil", "closeQuietly", "exception caught in closeQuietly", (Throwable) e2);
        }
    }

    public static boolean g(lbu lbuVar) {
        return !Boolean.TRUE.equals(lbuVar.e(k));
    }

    public static String h(String str) {
        String str2;
        try {
            str2 = str;
            try {
                return new URI(null, null, str2, 443, null, null, null).getAuthority();
            } catch (URISyntaxException e2) {
                e = e2;
                throw new IllegalArgumentException(a.aZ(str2, "Invalid host or port: ", " 443"), e);
            }
        } catch (URISyntaxException e3) {
            e = e3;
            str2 = str;
        }
    }

    public static ThreadFactory i(String str) {
        lcx lcxVar = new lcx(null);
        lcxVar.d();
        lcxVar.e(str);
        return lcx.f(lcxVar);
    }

    public static lbz[] j(lbu lbuVar) {
        List list = lbuVar.d;
        int size = list.size();
        lbz[] lbzVarArr = new lbz[size + 1];
        ihj.B(lbuVar, "callOptions cannot be null");
        for (int i2 = 0; i2 < list.size(); i2++) {
            lbzVarArr[i2] = ((lhk) list.get(i2)).r();
        }
        lbzVarArr[size] = q;
        return lbzVarArr;
    }
}
