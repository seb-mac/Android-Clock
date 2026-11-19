package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.EOFException;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.Deque;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqd implements liz, lpm, lqm, liq {
    private static final Map G;
    public static final Logger a;
    public static final boolean b;
    public final Runnable A;
    public final int B;
    public final lpe C;
    public final Map D;
    final lcw E;
    int F;
    private final lde H;
    private int I;
    private final loo J;
    private final int K;
    private boolean L;
    private boolean M;
    private final lkn N;
    public Socket c;
    public SSLSession d;
    public final InetSocketAddress e;
    public final String f;
    public final String g;
    public final int h;
    public lmi i;
    public lpn j;
    public lqo k;
    public final Object l;
    public final Map m;
    public final Executor n;
    public int o;
    public lqb p;
    public lbs q;
    public lfm r;
    public boolean s;
    public final SocketFactory t;
    public SSLSocketFactory u;
    public HostnameVerifier v;
    public Socket w;
    public int x;
    public final Deque y;
    public final lqs z;

    static {
        EnumMap enumMap = new EnumMap(lre.class);
        enumMap.put(lre.NO_ERROR, lfm.j.e("No error: A GRPC status of OK should have been sent"));
        enumMap.put(lre.PROTOCOL_ERROR, lfm.j.e("Protocol error"));
        enumMap.put(lre.INTERNAL_ERROR, lfm.j.e("Internal error"));
        enumMap.put(lre.FLOW_CONTROL_ERROR, lfm.j.e("Flow control error"));
        enumMap.put(lre.STREAM_CLOSED, lfm.j.e("Stream closed"));
        enumMap.put(lre.FRAME_TOO_LARGE, lfm.j.e("Frame too large"));
        enumMap.put(lre.REFUSED_STREAM, lfm.k.e("Refused stream"));
        enumMap.put(lre.CANCEL, lfm.c.e("Cancelled"));
        enumMap.put(lre.COMPRESSION_ERROR, lfm.j.e("Compression error"));
        enumMap.put(lre.CONNECT_ERROR, lfm.j.e("Connect error"));
        enumMap.put(lre.ENHANCE_YOUR_CALM, lfm.g.e("Enhance your calm"));
        enumMap.put(lre.INADEQUATE_SECURITY, lfm.f.e("Inadequate security"));
        G = DesugarCollections.unmodifiableMap(enumMap);
        a = Logger.getLogger(lqd.class.getName());
        lef lefVar = lkj.a;
        b = lcq.a("GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK", false);
        try {
            Class.forName("javax.net.ssl.X509ExtendedTrustManager").getMethod("checkServerTrusted", X509Certificate[].class, String.class, Socket.class);
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, lpc] */
    public lqd(lpt lptVar, InetSocketAddress inetSocketAddress, String str, String str2, lbs lbsVar, iqz iqzVar, lcw lcwVar, Runnable runnable) {
        new Random();
        Object obj = new Object();
        this.l = obj;
        this.m = new HashMap();
        this.x = 0;
        this.y = new LinkedList();
        this.D = new lqc();
        this.N = new lpx(this);
        this.F = 30000;
        ihj.B(inetSocketAddress, "address");
        this.e = inetSocketAddress;
        this.f = str;
        this.K = 4194304;
        this.h = 65535;
        Executor executor = lptVar.a;
        ihj.B(executor, "executor");
        this.n = executor;
        this.J = new loo(lptVar.a);
        ihj.B(lptVar.b, "scheduledExecutorService");
        this.I = 3;
        this.t = SocketFactory.getDefault();
        this.u = lptVar.c;
        this.v = lqu.a;
        lqs lqsVar = lptVar.d;
        ihj.B(lqsVar, "connectionSpec");
        this.z = lqsVar;
        ihj.B(iqzVar, "stopwatchFactory");
        lef lefVar = lkj.a;
        StringBuilder sb = new StringBuilder();
        if (str2 != null) {
            sb.append(str2);
            sb.append(' ');
        }
        sb.append("grpc-java-okhttp/1.84.0-SNAPSHOT");
        this.g = sb.toString();
        this.E = lcwVar;
        this.A = runnable;
        this.B = Integer.MAX_VALUE;
        this.C = new lpe(lptVar.e.a);
        this.H = lde.a(getClass(), inetSocketAddress.toString());
        lbs lbsVar2 = lbs.a;
        lbq lbqVar = new lbq(lbs.a);
        lbqVar.c(lke.b, lbsVar);
        this.q = lbqVar.a();
        synchronized (obj) {
            Objects.requireNonNull(this);
        }
    }

    static lfm e(lre lreVar) {
        lfm lfmVar = (lfm) G.get(lreVar);
        if (lfmVar != null) {
            return lfmVar;
        }
        int i = lreVar.s;
        return lfm.d.e("Unknown http2 error code: " + i);
    }

    public static String f(mqe mqeVar) throws EOFException {
        mpj mpjVar = new mpj();
        while (mqeVar.b(mpjVar, 1L) != -1) {
            if (mpjVar.c(mpjVar.b - 1) == 10) {
                long jN = mpjVar.N((byte) 10, 0L);
                if (jN != -1) {
                    return mqh.a(mpjVar, jN);
                }
                mpj mpjVar2 = new mpj();
                mpjVar.z(mpjVar2, 0L, Math.min(32L, mpjVar.b));
                throw new EOFException("\\n not found: limit=" + Math.min(mpjVar.b, Long.MAX_VALUE) + " content=" + mpjVar2.m().d() + "…");
            }
        }
        throw new EOFException("\\n not found: ".concat(mpjVar.m().d()));
    }

    private final void p() {
        if (this.r == null || !this.m.isEmpty() || !this.y.isEmpty() || this.s) {
            return;
        }
        this.s = true;
        if (!this.L) {
            this.L = true;
            this.j.f(lre.NO_ERROR, new byte[0]);
        }
        this.j.close();
    }

    @Override // defpackage.lpm
    public final void a(Throwable th) {
        k(0, lre.INTERNAL_ERROR, lfm.k.d(th));
    }

    @Override // defpackage.liq
    public final /* bridge */ /* synthetic */ lin b(lem lemVar, lei leiVar, lbu lbuVar, lbz[] lbzVarArr) {
        lpw lpwVar;
        ihj.B(lemVar, "method");
        ihj.B(leiVar, "headers");
        lox loxVarH = lox.h(lbzVarArr, this.q);
        Object obj = this.l;
        synchronized (obj) {
            lpwVar = new lpw(lemVar, leiVar, this.j, this, this.k, obj, this.K, this.h, this.f, this.g, loxVarH, this.C, lbuVar);
        }
        return lpwVar;
    }

    @Override // defpackage.ldi
    public final lde c() {
        return this.H;
    }

    @Override // defpackage.lmj
    public final Runnable d(lmi lmiVar) {
        this.i = lmiVar;
        lpl lplVar = new lpl(this.J, this);
        lpo lpoVar = new lpo(lplVar, new lrn(lxj.Y(lplVar)));
        synchronized (this.l) {
            this.j = new lpn(this, lpoVar);
            this.k = new lqo(this, this.j);
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        CountDownLatch countDownLatch2 = new CountDownLatch(1);
        CyclicBarrier cyclicBarrier = new CyclicBarrier(2);
        this.J.execute(new lpz(this, countDownLatch, cyclicBarrier, lplVar, countDownLatch2));
        this.n.execute(new mdf(this, cyclicBarrier, countDownLatch2, 1));
        try {
            synchronized (this.l) {
                lpn lpnVar = this.j;
                try {
                    ((lpo) lpnVar.b).a.a();
                } catch (IOException e) {
                    lpnVar.a.a(e);
                }
                eoh eohVar = new eoh((byte[]) null);
                eohVar.h(7, this.h);
                lpn lpnVar2 = this.j;
                lpnVar2.c.f(2, eohVar);
                try {
                    ((lpo) lpnVar2.b).a.j(eohVar);
                } catch (IOException e2) {
                    lpnVar2.a.a(e2);
                }
            }
            countDownLatch.countDown();
            this.J.execute(new lqa(this, 0));
            return null;
        } catch (Throwable th) {
            countDownLatch.countDown();
            throw th;
        }
    }

    public final void g(int i, lfm lfmVar, lio lioVar, boolean z, lre lreVar, lei leiVar) {
        synchronized (this.l) {
            lpw lpwVar = (lpw) this.m.remove(Integer.valueOf(i));
            if (lpwVar != null) {
                if (lreVar != null) {
                    this.j.d(i, lre.CANCEL);
                }
                if (lfmVar != null) {
                    lkm lkmVar = lpwVar.k;
                    if (leiVar == null) {
                        leiVar = new lei();
                    }
                    lkmVar.g(lfmVar, lioVar, z, leiVar);
                }
                if (!n()) {
                    p();
                }
                h(lpwVar);
            }
        }
    }

    public final void h(lpw lpwVar) {
        if (this.M && this.y.isEmpty() && this.m.isEmpty()) {
            this.M = false;
        }
        if (lpwVar.c) {
            this.N.c(lpwVar, false);
        }
    }

    public final void i(lre lreVar, String str) {
        k(0, lreVar, e(lreVar).a(str));
    }

    public final void j(lpw lpwVar) {
        if (!this.M) {
            this.M = true;
        }
        if (lpwVar.c) {
            this.N.c(lpwVar, true);
        }
    }

    public final void k(int i, lre lreVar, lfm lfmVar) {
        synchronized (this.l) {
            if (this.r == null) {
                this.r = lfmVar;
                this.i.c(lfmVar, new lkd(lreVar == null ? lkh.NO_ERROR : lkh.b(lreVar.s)));
            }
            if (lreVar != null && !this.L) {
                this.L = true;
                this.j.f(lreVar, new byte[0]);
            }
            Iterator it = this.m.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (((Integer) entry.getKey()).intValue() > i) {
                    it.remove();
                    ((lpw) entry.getValue()).k.g(lfmVar, lio.b, false, new lei());
                    h((lpw) entry.getValue());
                }
            }
            Deque<lpw> deque = this.y;
            for (lpw lpwVar : deque) {
                lpwVar.k.g(lfmVar, lio.d, true, new lei());
                h(lpwVar);
            }
            deque.clear();
            p();
        }
    }

    public final void l(lpw lpwVar) {
        lkm lkmVar = lpwVar.k;
        ihj.t(lkmVar.K == -1, "StreamId already assigned");
        this.m.put(Integer.valueOf(this.I), lpwVar);
        j(lpwVar);
        int i = this.I;
        ihj.u(lkmVar.K == -1, "the stream has been started with id %s", i);
        lkmVar.K = i;
        lqo lqoVar = lkmVar.F;
        int i2 = lqoVar.a;
        if (lkmVar == null) {
            throw new NullPointerException("stream");
        }
        lkmVar.J = new lql(lqoVar, i, i2, lkmVar);
        lpw lpwVar2 = lkmVar.L;
        lpwVar2.k.o();
        if (lkmVar.H) {
            lpn lpnVar = lkmVar.E;
            try {
                ((lpo) lpnVar.b).a.g(lkmVar.K, lkmVar.x);
            } catch (IOException e) {
                lpnVar.a.a(e);
            }
            lpwVar2.h.a();
            lkmVar.x = null;
            mpj mpjVar = lkmVar.y;
            if (mpjVar.b > 0) {
                lqoVar.a(lkmVar.z, lkmVar.J, mpjVar, lkmVar.A);
            }
            lkmVar.H = false;
        }
        if (lpwVar.u() == lel.a || lpwVar.u() == lel.c) {
            boolean z = lpwVar.j;
        } else {
            this.j.c();
        }
        int i3 = this.I;
        if (i3 < 2147483645) {
            this.I = i3 + 2;
        } else {
            this.I = Integer.MAX_VALUE;
            k(Integer.MAX_VALUE, lre.NO_ERROR, lfm.k.e("Stream ids exhausted"));
        }
    }

    final boolean m(int i) {
        boolean z;
        synchronized (this.l) {
            z = false;
            if (i < this.I && (i & 1) == 1) {
                z = true;
            }
        }
        return z;
    }

    public final boolean n() {
        boolean z = false;
        while (true) {
            Deque deque = this.y;
            if (deque.isEmpty() || this.m.size() >= this.x) {
                break;
            }
            l((lpw) deque.poll());
            z = true;
        }
        return z;
    }

    @Override // defpackage.lqm
    public final lql[] o() {
        lql[] lqlVarArr;
        synchronized (this.l) {
            Map map = this.m;
            lqlVarArr = new lql[map.size()];
            Iterator it = map.values().iterator();
            int i = 0;
            while (it.hasNext()) {
                lqlVarArr[i] = ((lpw) it.next()).k.k();
                i++;
            }
        }
        return lqlVarArr;
    }

    @Override // defpackage.lmj
    public final void q(lfm lfmVar) {
        synchronized (this.l) {
            if (this.r != null) {
                return;
            }
            this.r = lfmVar;
            this.i.c(lfmVar, low.SUBCHANNEL_SHUTDOWN);
            p();
        }
    }

    @Override // defpackage.lmj
    public final void r(lfm lfmVar) {
        low lowVar = low.SUBCHANNEL_SHUTDOWN;
        q(lfmVar);
        synchronized (this.l) {
            Iterator it = this.m.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                it.remove();
                ((lpw) entry.getValue()).k.f(lfmVar, false, new lei());
                h((lpw) entry.getValue());
            }
            Deque<lpw> deque = this.y;
            for (lpw lpwVar : deque) {
                lpwVar.k.g(lfmVar, lio.d, true, new lei());
                h(lpwVar);
            }
            deque.clear();
            p();
        }
    }

    @Override // defpackage.liz
    public final lbs s() {
        return this.q;
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.e("logId", this.H.a);
        iqnVarI.b("address", this.e);
        return iqnVarI.toString();
    }
}
