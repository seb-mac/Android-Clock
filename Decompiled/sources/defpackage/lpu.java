package defpackage;

import java.security.GeneralSecurityException;
import java.util.EnumSet;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpu extends lcr {
    static final lqs a;
    static final lqs b;
    static final lmu c;
    public static final /* synthetic */ int j = 0;
    private static final lot k;
    public final lmc d;
    public final lmu e;
    public final lmu f;
    public final lqs g;
    public int h;
    public final bzh i;
    private SSLSocketFactory l;

    static {
        Logger.getLogger(lpu.class.getName());
        lqr lqrVar = new lqr(lqs.a);
        lqrVar.a(lqq.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, lqq.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, lqq.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, lqq.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, lqq.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, lqq.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, lqq.TLS_AES_128_GCM_SHA256, lqq.TLS_AES_256_GCM_SHA384, lqq.TLS_CHACHA20_POLY1305_SHA256);
        lqrVar.c(lrc.TLS_1_3, lrc.TLS_1_2);
        lqrVar.b();
        a = new lqs(lqrVar);
        lqr lqrVar2 = new lqr(lqs.a);
        lqrVar2.a(lqq.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, lqq.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, lqq.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, lqq.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, lqq.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, lqq.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256);
        lqrVar2.c(lrc.TLS_1_2);
        lqrVar2.b();
        b = new lqs(lqrVar2);
        TimeUnit timeUnit = TimeUnit.DAYS;
        lpq lpqVar = new lpq(0);
        k = lpqVar;
        c = new lov(lpqVar, 0);
        EnumSet.of(lfu.b, lfu.c);
    }

    public lpu(String str) {
        String strH = lkj.h(str);
        this.i = lpe.h;
        this.e = c;
        this.f = new lov(lkj.m, 0);
        this.g = lqg.b instanceof lqf ? a : b;
        this.h = 1;
        this.d = new lmc(strH, new lps(this), new lpr(this));
    }

    @Override // defpackage.lcr
    public final lhk g() {
        return this.d;
    }

    final SSLSocketFactory h() {
        int i = this.h;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 != 0) {
            throw new RuntimeException("Unknown negotiation type: TLS");
        }
        try {
            SSLSocketFactory sSLSocketFactory = this.l;
            if (sSLSocketFactory != null) {
                return sSLSocketFactory;
            }
            SSLSocketFactory socketFactory = SSLContext.getInstance("Default", lra.b.c).getSocketFactory();
            this.l = socketFactory;
            return socketFactory;
        } catch (GeneralSecurityException e) {
            throw new RuntimeException("TLS Provider failure", e);
        }
    }

    public final void q() {
        this.h = 1;
    }
}
