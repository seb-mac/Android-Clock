package defpackage;

import java.lang.reflect.Method;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmc extends lhk {
    private static final lmu B;
    private static final lcn C;
    private static final lcd D;
    public static final Logger a = Logger.getLogger(lmc.class.getName());
    static final long b;
    static final long c;
    static final Pattern d;
    public static final Method e;
    final lhk A;
    final lmu f;
    public final lmu g;
    public final List h;
    public lfb i;
    final List j;
    public final String k;
    public IdentityHashMap l;
    public String m;
    final lcn n;
    final lcd o;
    long p;
    public boolean q;
    final lda r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    final List x;
    public final llx y;
    public final llw z;

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        b = 1800000L;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        c = 1000L;
        B = new lov(lkj.l, 0);
        C = lcn.a;
        D = lcd.a;
        d = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");
        Method declaredMethod = null;
        try {
            Class<?> cls = Class.forName("lhn");
            Class<?> cls2 = Boolean.TYPE;
            declaredMethod = cls.getDeclaredMethod("getClientInterceptor", cls2, cls2, cls2, cls2);
        } catch (ClassNotFoundException e2) {
            a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "<clinit>", "Unable to apply census stats", (Throwable) e2);
        } catch (NoSuchMethodException e3) {
            a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "<clinit>", "Unable to apply census stats", (Throwable) e3);
        }
        e = declaredMethod;
    }

    public lmc(SocketAddress socketAddress, String str, llx llxVar) {
        super(null);
        this.A = new lhk();
        lmu lmuVar = B;
        this.f = lmuVar;
        this.g = lmuVar;
        this.h = new ArrayList();
        this.i = lfb.b();
        this.j = new ArrayList();
        this.n = C;
        this.o = D;
        this.p = b;
        this.q = true;
        this.r = lda.b;
        this.s = true;
        this.t = true;
        this.u = true;
        this.v = true;
        this.w = true;
        this.x = new ArrayList();
        this.k = d(socketAddress);
        this.y = llxVar;
        lfb lfbVar = new lfb();
        lfbVar.e(new llz(socketAddress, str));
        this.i = lfbVar;
        this.z = new lmb();
        lhk.p();
    }

    static String d(SocketAddress socketAddress) {
        try {
            return new URI("directaddress", "", a.bm(socketAddress, "/"), null).toString();
        } catch (URISyntaxException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static lzq g(String str, lfb lfbVar) {
        URI uri;
        StringBuilder sb = new StringBuilder();
        try {
            uri = new URI(str);
        } catch (URISyntaxException e2) {
            sb.append(e2.getMessage());
            uri = null;
        }
        ley leyVarA = uri != null ? lfbVar.a(uri.getScheme()) : null;
        if (leyVarA == null && !d.matcher(str).matches()) {
            try {
                URI uri2 = new URI(lfbVar.c(), "", a.be(str, "/"), null);
                uri = uri2;
                leyVarA = lfbVar.a(uri2.getScheme());
            } catch (URISyntaxException e3) {
                throw new IllegalArgumentException(e3);
            }
        }
        if (leyVarA == null) {
            throw new IllegalArgumentException(String.format("Could not find a NameResolverProvider for %s%s", str, sb.length() > 0 ? a.ba(sb, " (", ")") : ""));
        }
        return new lzq(new lpg(uri), leyVarA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static lzq h(String str, lfb lfbVar) {
        char c2;
        lfw lfwVarA;
        int i;
        StringBuilder sb = new StringBuilder();
        char c3 = 0;
        try {
            try {
                BitSet bitSet = lfw.a;
                try {
                    lfv lfvVar = new lfv();
                    int length = str.length();
                    int i2 = 0;
                    while (true) {
                        i = -1;
                        if (i2 < length) {
                            char cCharAt = str.charAt(i2);
                            if (cCharAt == ':') {
                                break;
                            }
                            if (cCharAt != '/' && cCharAt != '?' && cCharAt != '#') {
                                i2++;
                            }
                            throw new URISyntaxException(str, e.getMessage());
                        }
                        i2 = -1;
                        break;
                    }
                    try {
                        if (i2 < 0) {
                            throw new IllegalArgumentException("Missing required scheme.");
                        }
                        lfvVar.e(str.substring(0, i2));
                        int i3 = i2 + 1;
                        int i4 = i2 + 2;
                        if (i4 < length) {
                            c2 = 1;
                            try {
                                if (str.charAt(i3) == '/' && str.charAt(i4) == '/') {
                                    int i5 = i2 + 3;
                                    i3 = i5;
                                    while (i3 < length) {
                                        char cCharAt2 = str.charAt(i3);
                                        if (cCharAt2 == '/' || cCharAt2 == '?' || cCharAt2 == '#') {
                                            break;
                                            break;
                                            break;
                                        }
                                        i3++;
                                    }
                                    String strSubstring = str.substring(i5, i3);
                                    if (strSubstring == null) {
                                        lfvVar.f();
                                        lfvVar.b(null);
                                        lfvVar.c();
                                        c3 = 0;
                                    } else {
                                        int iIndexOf = strSubstring.indexOf(64);
                                        if (iIndexOf >= 0) {
                                            String strSubstring2 = strSubstring.substring(0, iIndexOf);
                                            lfw.e(strSubstring2, "userInfo", lfw.f, null);
                                            lfvVar.e = strSubstring2;
                                        } else {
                                            lfvVar.f();
                                        }
                                        int i6 = iIndexOf >= 0 ? iIndexOf + 1 : 0;
                                        for (int length2 = strSubstring.length() - 1; length2 >= i6; length2--) {
                                            char cCharAt3 = strSubstring.charAt(length2);
                                            if (cCharAt3 == ':') {
                                                i = length2;
                                                break;
                                            }
                                            if (cCharAt3 == ']' || !lfw.a.get(cCharAt3)) {
                                                break;
                                                break;
                                            }
                                        }
                                        if (i < 0) {
                                            lfvVar.d(strSubstring.substring(i6));
                                            lfvVar.c();
                                        } else {
                                            lfvVar.d(strSubstring.substring(i6, i));
                                            String strSubstring3 = strSubstring.substring(i + 1);
                                            if (strSubstring3 != null && !strSubstring3.isEmpty()) {
                                                try {
                                                    Integer.parseInt(strSubstring3);
                                                } catch (NumberFormatException e2) {
                                                    throw new IllegalArgumentException("Invalid port", e2);
                                                }
                                            }
                                            lfvVar.g = strSubstring3;
                                        }
                                    }
                                } else {
                                    c3 = 0;
                                }
                            } catch (IllegalArgumentException e3) {
                                e = e3;
                            } catch (URISyntaxException e4) {
                                e = e4;
                                sb.append(e.getMessage());
                                lfwVarA = null;
                            }
                        } else {
                            c3 = 0;
                            c2 = 1;
                        }
                        int i7 = i3;
                        while (i7 < length) {
                            char cCharAt4 = str.charAt(i7);
                            if (cCharAt4 == '?' || cCharAt4 == '#') {
                                break;
                                break;
                            }
                            i7++;
                        }
                        String strSubstring4 = str.substring(i3, i7);
                        ihj.j(strSubstring4 != null ? c2 : c3, "Path can be empty but not null");
                        lfw.d(strSubstring4, null);
                        lfvVar.b = strSubstring4;
                        if (i7 < length && str.charAt(i7) == '?') {
                            int i8 = i7 + 1;
                            int i9 = i8;
                            while (i9 < length && str.charAt(i9) != '#') {
                                i9++;
                            }
                            String strSubstring5 = str.substring(i8, i9);
                            if (strSubstring5 != null) {
                                lfw.e(strSubstring5, "query", lfw.i, null);
                            }
                            lfvVar.c = strSubstring5;
                            i7 = i9;
                        }
                        if (i7 < length && str.charAt(i7) == '#') {
                            String strSubstring6 = str.substring(i7 + 1);
                            if (strSubstring6 != null) {
                                lfw.e(strSubstring6, "fragment", lfw.j, null);
                            }
                            lfvVar.d = strSubstring6;
                        }
                        lfwVarA = lfvVar.a();
                        ley leyVarA = lfwVarA != null ? lfbVar.a(lfwVarA.k) : null;
                        if (leyVarA == null && !d.matcher(str).matches()) {
                            String strC = lfbVar.c();
                            BitSet bitSet2 = lfw.a;
                            lfv lfvVar2 = new lfv();
                            lfvVar2.e(strC.toLowerCase(Locale.ROOT));
                            lfvVar2.b("");
                            lfvVar2.b = lfw.b("/".concat(String.valueOf(str)), lfw.h);
                            lfwVarA = lfvVar2.a();
                            leyVarA = lfbVar.a(lfwVarA.k);
                        }
                        if (leyVarA != null) {
                            return new lzq(new lpf(lfwVarA), leyVarA);
                        }
                        String strBa = sb.length() > 0 ? a.ba(sb, " (", ")") : "";
                        Object[] objArr = new Object[2];
                        objArr[c3] = str;
                        objArr[c2] = strBa;
                        throw new IllegalArgumentException(String.format("Could not find a NameResolverProvider for %s%s", objArr));
                    } catch (IllegalArgumentException e5) {
                        e = e5;
                    }
                } catch (IllegalArgumentException e6) {
                    e = e6;
                }
                throw new URISyntaxException(str, e.getMessage());
            } catch (URISyntaxException e7) {
                e = e7;
            }
        } catch (URISyntaxException e8) {
            e = e8;
            c2 = 1;
        }
    }

    public final void e(long j, TimeUnit timeUnit) {
        ihj.m(true, "idle timeout is %s, but must be positive", j);
        if (timeUnit.toDays(j) >= 30) {
            this.p = -1L;
        } else {
            this.p = Math.max(timeUnit.toMillis(j), c);
        }
    }

    public final void f(lbx... lbxVarArr) {
        this.h.addAll(Arrays.asList(lbxVarArr));
    }

    public lmc(String str, llx llxVar, llw llwVar) {
        super(null);
        this.A = new lhk();
        lmu lmuVar = B;
        this.f = lmuVar;
        this.g = lmuVar;
        this.h = new ArrayList();
        this.i = lfb.b();
        this.j = new ArrayList();
        this.n = C;
        this.o = D;
        this.p = b;
        this.q = true;
        this.r = lda.b;
        this.s = true;
        this.t = true;
        this.u = true;
        this.v = true;
        this.w = true;
        this.x = new ArrayList();
        ihj.B(str, "target");
        this.k = str;
        this.y = llxVar;
        this.z = llwVar;
        this.i = lfb.b();
        lhk.p();
    }
}
