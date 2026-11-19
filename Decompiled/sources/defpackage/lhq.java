package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lhq extends lht implements lin, lmq {
    public static final Logger a = Logger.getLogger(lhq.class.getName());
    public final lpe b;
    public final boolean c;
    private lei e;
    private volatile boolean f;
    private final lmr g;

    protected lhq(lox loxVar, lpe lpeVar, lei leiVar, lbu lbuVar) {
        ihj.B(leiVar, "headers");
        ihj.B(lpeVar, "transportTracer");
        this.b = lpeVar;
        this.c = lkj.g(lbuVar);
        this.g = new lmr(this, loxVar);
        this.e = leiVar;
    }

    @Override // defpackage.lin
    public final void b(lko lkoVar) {
        lkoVar.b("remote_addr", a().a(lcv.a));
    }

    @Override // defpackage.lin
    public final void c(lfm lfmVar) {
        ihj.j(!lfmVar.g(), "Should not cancel with OK status");
        this.f = true;
        lpv lpvVarQ = q();
        int i = lsq.a;
        lkm lkmVar = ((lpw) lpvVarQ.a).k;
        lef lefVar = lkm.r;
        synchronized (lkmVar.w) {
            lkmVar.m(lfmVar, true, null);
        }
    }

    @Override // defpackage.lin
    public final void e() {
        if (s().n) {
            return;
        }
        s().n = true;
        lmr lmrVarT = t();
        if (lmrVarT.g) {
            return;
        }
        lmrVarT.g = true;
        lqj lqjVar = lmrVarT.k;
        if (lqjVar != null && lqjVar.c == 0) {
            lmrVarT.k = null;
        }
        lmrVarT.a(true, true);
    }

    @Override // defpackage.lin
    public final void i(lcl lclVar) {
        lei leiVar = this.e;
        lef lefVar = lkj.a;
        leiVar.d(lefVar);
        this.e.f(lefVar, Long.valueOf(lclVar.b(TimeUnit.NANOSECONDS)));
    }

    @Override // defpackage.lin
    public final void j(lcn lcnVar) {
        lhs lhsVarS = s();
        ihj.t(lhsVarS.i == null, "Already called start");
        ihj.B(lcnVar, "decompressorRegistry");
        lhsVarS.k = lcnVar;
    }

    @Override // defpackage.lin
    public final void k(int i) {
        s().q.b = i;
    }

    @Override // defpackage.lin
    public final void l(int i) {
        lmr lmrVar = this.g;
        ihj.t(lmrVar.a == -1, "max size already set");
        lmrVar.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x023c A[Catch: all -> 0x0257, TryCatch #0 {, blocks: (B:8:0x0037, B:10:0x0069, B:12:0x0074, B:14:0x00af, B:21:0x00d3, B:23:0x00e1, B:34:0x0151, B:24:0x00fa, B:26:0x00fe, B:31:0x010b, B:32:0x0111, B:33:0x0146, B:39:0x0162, B:41:0x0165, B:43:0x0171, B:45:0x017a, B:46:0x018a, B:47:0x018d, B:49:0x0193, B:79:0x0252, B:50:0x01a2, B:52:0x01a8, B:54:0x01b0, B:56:0x01b8, B:70:0x0224, B:72:0x022a, B:74:0x022e, B:57:0x01bf, B:59:0x01cf, B:61:0x01e5, B:63:0x01eb, B:65:0x01ef, B:66:0x0207, B:68:0x020d, B:69:0x0220, B:60:0x01d2, B:75:0x023c, B:77:0x0246, B:78:0x024f, B:37:0x0159, B:17:0x00ba, B:19:0x00be, B:11:0x006f), top: B:85:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0246 A[Catch: all -> 0x0257, TryCatch #0 {, blocks: (B:8:0x0037, B:10:0x0069, B:12:0x0074, B:14:0x00af, B:21:0x00d3, B:23:0x00e1, B:34:0x0151, B:24:0x00fa, B:26:0x00fe, B:31:0x010b, B:32:0x0111, B:33:0x0146, B:39:0x0162, B:41:0x0165, B:43:0x0171, B:45:0x017a, B:46:0x018a, B:47:0x018d, B:49:0x0193, B:79:0x0252, B:50:0x01a2, B:52:0x01a8, B:54:0x01b0, B:56:0x01b8, B:70:0x0224, B:72:0x022a, B:74:0x022e, B:57:0x01bf, B:59:0x01cf, B:61:0x01e5, B:63:0x01eb, B:65:0x01ef, B:66:0x0207, B:68:0x020d, B:69:0x0220, B:60:0x01d2, B:75:0x023c, B:77:0x0246, B:78:0x024f, B:37:0x0159, B:17:0x00ba, B:19:0x00be, B:11:0x006f), top: B:85:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x024f A[Catch: all -> 0x0257, TryCatch #0 {, blocks: (B:8:0x0037, B:10:0x0069, B:12:0x0074, B:14:0x00af, B:21:0x00d3, B:23:0x00e1, B:34:0x0151, B:24:0x00fa, B:26:0x00fe, B:31:0x010b, B:32:0x0111, B:33:0x0146, B:39:0x0162, B:41:0x0165, B:43:0x0171, B:45:0x017a, B:46:0x018a, B:47:0x018d, B:49:0x0193, B:79:0x0252, B:50:0x01a2, B:52:0x01a8, B:54:0x01b0, B:56:0x01b8, B:70:0x0224, B:72:0x022a, B:74:0x022e, B:57:0x01bf, B:59:0x01cf, B:61:0x01e5, B:63:0x01eb, B:65:0x01ef, B:66:0x0207, B:68:0x020d, B:69:0x0220, B:60:0x01d2, B:75:0x023c, B:77:0x0246, B:78:0x024f, B:37:0x0159, B:17:0x00ba, B:19:0x00be, B:11:0x006f), top: B:85:0x0037 }] */
    @Override // defpackage.lin
    public final void m(lip lipVar) {
        lfm lfmVar;
        int i;
        lhs lhsVarS = s();
        int i2 = 0;
        ihj.t(lhsVarS.i == null, "Already called setListener");
        lhsVarS.i = lipVar;
        lpv lpvVarQ = q();
        lei leiVar = this.e;
        int i3 = lsq.a;
        Object obj = lpvVarQ.a;
        String strBe = a.be(((lpw) obj).f.b, "/");
        lkm lkmVar = ((lpw) obj).k;
        lef lefVar = lkm.r;
        synchronized (lkmVar.w) {
            lpw lpwVar = lkmVar.L;
            String str = lpwVar.i;
            String str2 = lpwVar.g;
            lqd lqdVar = lkmVar.G;
            SSLSocketFactory sSLSocketFactory = lqdVar.u;
            lrg lrgVar = lpp.a;
            ihj.B(leiVar, "headers");
            ihj.B(str, "authority");
            leiVar.d(lkj.g);
            leiVar.d(lkj.h);
            lef lefVar2 = lkj.i;
            leiVar.d(lefVar2);
            Charset charset = ldg.a;
            ArrayList arrayList = new ArrayList(leiVar.e + 7);
            if (sSLSocketFactory == null) {
                arrayList.add(lpp.b);
            } else {
                arrayList.add(lpp.a);
            }
            arrayList.add(lpp.c);
            arrayList.add(new lrg(lrg.e, str));
            arrayList.add(new lrg(lrg.c, strBe));
            arrayList.add(new lrg(lefVar2.a, str2));
            arrayList.add(lpp.d);
            arrayList.add(lpp.e);
            Logger logger = lpd.a;
            int iA = leiVar.a();
            byte[][] bArr = new byte[iA][];
            Object[] objArr = leiVar.d;
            if (objArr instanceof byte[][]) {
                System.arraycopy(objArr, 0, bArr, 0, leiVar.a());
            } else {
                for (int i4 = 0; i4 < leiVar.e; i4++) {
                    int i5 = i4 + i4;
                    bArr[i5] = leiVar.g(i4);
                    bArr[i5 + 1] = leiVar.h(i4);
                }
            }
            int i6 = 0;
            int i7 = 0;
            while (i6 < iA) {
                byte[] bArr2 = bArr[i6];
                byte[] bArr3 = bArr[i6 + 1];
                if (!lpd.a(bArr2, lpd.b)) {
                    int length = bArr3.length;
                    int i8 = i2;
                    while (true) {
                        if (i8 >= length) {
                            i = i6;
                            bArr[i7] = bArr2;
                            bArr[i7 + 1] = bArr3;
                            i7 += 2;
                            break;
                        }
                        byte b = bArr3[i8];
                        i = i6;
                        if (b >= 32 && b <= 126) {
                            i8++;
                            i6 = i;
                        }
                        String str3 = new String(bArr2, StandardCharsets.US_ASCII);
                        lpd.a.logp(Level.WARNING, "io.grpc.internal.TransportFrameUtil", "toHttp2Headers", "Metadata key=" + str3 + ", value=" + Arrays.toString(bArr3) + " contains invalid ASCII characters");
                        break;
                    }
                }
                bArr[i7] = bArr2;
                bArr[i7 + 1] = ldg.b.i(bArr3).getBytes(StandardCharsets.US_ASCII);
                i = i6;
                i7 += 2;
                i6 = i + 2;
                i2 = 0;
            }
            if (i7 != iA) {
                bArr = (byte[][]) Arrays.copyOfRange(bArr, 0, i7);
            }
            for (int i9 = 0; i9 < bArr.length; i9 += 2) {
                mpm mpmVarF = mpm.f(bArr[i9]);
                if (mpmVarF.b() != 0 && mpmVarF.a(0) != 58) {
                    arrayList.add(new lrg(mpmVarF, mpm.f(bArr[i9 + 1])));
                }
            }
            lkmVar.x = arrayList;
            lfm lfmVar2 = lqdVar.r;
            if (lfmVar2 != null) {
                lpwVar.k.g(lfmVar2, lio.d, true, new lei());
            } else if ((lqdVar.w instanceof SSLSocket) && !str.equals(lqdVar.f)) {
                Map map = lqdVar.D;
                if (map.containsKey(str)) {
                    lfmVar = (lfm) map.get(str);
                } else {
                    lfm lfmVarE = lqdVar.v.verify(str, ((SSLSocket) lqdVar.w).getSession()) ? lfm.b : lfm.k.e(String.format("HostNameVerifier verification failed for authority '%s'", str));
                    if (!lfmVarE.g() && !lqd.b) {
                        lqd.a.logp(Level.WARNING, "io.grpc.okhttp.OkHttpClientTransport", "verifyAuthority", String.format("HostNameVerifier verification failed for authority '%s'. This will be an error in the future.", str));
                    }
                    if (lfmVarE.g()) {
                        lfmVarE = lfm.k.e(String.format("Could not verify authority '%s' for the rpc with no X509TrustManager available", str));
                    }
                    map.put(str, lfmVarE);
                    lfmVar = lfmVarE;
                }
                if (!lfmVar.g() && lqd.b) {
                    lpwVar.k.g(lfmVar, lio.a, true, new lei());
                } else if (lqdVar.m.size() >= lqdVar.x) {
                    lqdVar.y.add(lpwVar);
                    lqdVar.j(lpwVar);
                } else {
                    lqdVar.l(lpwVar);
                }
            } else if (lqdVar.m.size() >= lqdVar.x) {
                lqdVar.y.add(lpwVar);
                lqdVar.j(lpwVar);
            } else {
                lqdVar.l(lpwVar);
            }
        }
        this.e = null;
    }

    @Override // defpackage.lht, defpackage.loy
    public final boolean o() {
        return p().c() && !this.f;
    }

    @Override // defpackage.lht
    protected /* bridge */ /* synthetic */ lhs p() {
        throw null;
    }

    protected abstract lpv q();

    @Override // defpackage.lmq
    public final void r(lqj lqjVar, boolean z, boolean z2, int i) {
        mpj mpjVar;
        ihj.j(lqjVar != null || z, "null frame before EOS");
        lpv lpvVarQ = q();
        int i2 = lsq.a;
        if (lqjVar == null) {
            mpjVar = lpw.e;
        } else {
            mpjVar = lqjVar.a;
            int i3 = (int) mpjVar.b;
            if (i3 > 0) {
                lkm lkmVar = ((lpw) lpvVarQ.a).k;
                synchronized (lkmVar.a) {
                    lkmVar.d += i3;
                }
            }
        }
        Object obj = lpvVarQ.a;
        lkm lkmVar2 = ((lpw) obj).k;
        lef lefVar = lkm.r;
        synchronized (lkmVar2.w) {
            if (!lkmVar2.B) {
                if (lkmVar2.H) {
                    lkmVar2.y.dc(mpjVar, (int) mpjVar.b);
                    lkmVar2.z |= z;
                    lkmVar2.A |= z2;
                } else {
                    ihj.t(lkmVar2.K != -1, "streamId should be set");
                    lkmVar2.F.a(z, lkmVar2.J, mpjVar, z2);
                }
            }
            lpe lpeVar = ((lhq) obj).b;
            if (i != 0) {
                lpeVar.e += (long) i;
                lpeVar.a.a();
            }
        }
    }

    protected abstract lhs s();

    @Override // defpackage.lht
    protected final lmr t() {
        return this.g;
    }
}
