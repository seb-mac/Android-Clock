package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqb implements Runnable {
    boolean a;
    final /* synthetic */ lqd b;
    final lrm c;
    private final lzq d;

    public lqb(lqd lqdVar, lrm lrmVar) {
        Objects.requireNonNull(lqdVar);
        this.b = lqdVar;
        this.d = new lzq(Level.FINE, lqd.class);
        this.a = true;
        this.c = lrmVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:174:0x03a7 A[Catch: all -> 0x0415, TryCatch #20 {, blocks: (B:157:0x0360, B:159:0x0366, B:160:0x036c, B:162:0x0372, B:164:0x037a, B:166:0x038a, B:172:0x03a3, B:174:0x03a7, B:175:0x03b8, B:177:0x03c2, B:178:0x03db, B:183:0x03f7, B:184:0x03fc, B:185:0x03ff, B:181:0x03f0, B:169:0x0396, B:170:0x03a1), top: B:527:0x0360, outer: #21, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:177:0x03c2 A[Catch: all -> 0x0415, TRY_LEAVE, TryCatch #20 {, blocks: (B:157:0x0360, B:159:0x0366, B:160:0x036c, B:162:0x0372, B:164:0x037a, B:166:0x038a, B:172:0x03a3, B:174:0x03a7, B:175:0x03b8, B:177:0x03c2, B:178:0x03db, B:183:0x03f7, B:184:0x03fc, B:185:0x03ff, B:181:0x03f0, B:169:0x0396, B:170:0x03a1), top: B:527:0x0360, outer: #21, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x03f7 A[Catch: all -> 0x0415, TryCatch #20 {, blocks: (B:157:0x0360, B:159:0x0366, B:160:0x036c, B:162:0x0372, B:164:0x037a, B:166:0x038a, B:172:0x03a3, B:174:0x03a7, B:175:0x03b8, B:177:0x03c2, B:178:0x03db, B:183:0x03f7, B:184:0x03fc, B:185:0x03ff, B:181:0x03f0, B:169:0x0396, B:170:0x03a1), top: B:527:0x0360, outer: #21, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:263:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:557:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:589:0x0013 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v198, types: [java.lang.Object, lqm] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v8, types: [lcm] */
    @Override // java.lang.Runnable
    public final void run() {
        lpw lpwVar;
        boolean z;
        boolean z2;
        lfm lfmVarE;
        Charset charsetI;
        Object obj;
        lfm lfmVarA;
        boolean z3;
        lpn lpnVar;
        lzq lzqVar;
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName("OkHttpClientTransport");
        while (true) {
            try {
                lrm lrmVar = this.c;
                try {
                    mpl mplVar = lrmVar.a;
                    mplVar.t(9L);
                    int iB = lro.b(mplVar);
                    boolean z4 = true;
                    if (iB > 16384) {
                        throw lro.c("FRAME_SIZE_ERROR: %s", Integer.valueOf(iB));
                    }
                    int iD = mplVar.d() & 255;
                    int iD2 = mplVar.d() & 255;
                    int iF = mplVar.f() & Integer.MAX_VALUE;
                    Logger logger = lro.a;
                    byte b = (byte) iD2;
                    byte b2 = (byte) iD;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.logp(Level.FINE, "io.grpc.okhttp.internal.framed.Http2$Reader", "nextFrame", lrl.a(true, iF, iB, b2, b));
                    }
                    ?? r14 = 0;
                    switch (b2) {
                        case 0:
                            int i = b & 1;
                            if ((b & 32) != 0) {
                                throw lro.c("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
                            }
                            int iD3 = (b & 8) != 0 ? mplVar.d() & 255 : 0;
                            int iA = lro.a(iB, b, (short) iD3);
                            lzq lzqVar2 = this.d;
                            mpj mpjVar = ((mpz) mplVar).b;
                            lzqVar2.b(1, iF, mpjVar, iA, 1 == i);
                            lqd lqdVar = this.b;
                            Object obj2 = lqdVar.l;
                            synchronized (obj2) {
                                lpwVar = (lpw) lqdVar.m.get(Integer.valueOf(iF));
                                break;
                            }
                            if (lpwVar == null) {
                                if (lqdVar.m(iF)) {
                                    synchronized (obj2) {
                                        lqdVar.j.d(iF, lre.STREAM_CLOSED);
                                        break;
                                    }
                                    mplVar.u(iA);
                                } else {
                                    lqdVar.i(lre.PROTOCOL_ERROR, a.aW(iF, "Received data for unknown stream: "));
                                }
                                mplVar.u(iD3);
                            } else {
                                long j = iA;
                                mplVar.t(j);
                                mpj mpjVar2 = new mpj();
                                mpjVar2.dc(mpjVar, j);
                                lkm lkmVar = lpwVar.k;
                                lsr lsrVar = lkmVar.I;
                                int i2 = lsq.a;
                                synchronized (obj2) {
                                    int i3 = iB - iA;
                                    int i4 = lkmVar.C - (((int) mpjVar2.b) + i3);
                                    lkmVar.C = i4;
                                    lkmVar.D -= i3;
                                    if (i4 < 0) {
                                        lkmVar.E.d(lkmVar.K, lre.FLOW_CONTROL_ERROR);
                                        lkmVar.G.g(lkmVar.K, lfm.j.e("Received data size exceeded our receiving window size"), lio.a, false, null, null);
                                    } else {
                                        lqh lqhVar = new lqh(mpjVar2);
                                        lfm lfmVar = lkmVar.s;
                                        if (lfmVar != null) {
                                            Charset charset = lkmVar.u;
                                            lnj lnjVar = lnm.a;
                                            ihj.B(charset, "charset");
                                            int iF2 = lqhVar.f();
                                            byte[] bArr = new byte[iF2];
                                            lqhVar.j(bArr, 0, iF2);
                                            lkmVar.s = lfmVar.a("DATA-----------------------------\n".concat(new String(bArr, charset)));
                                            lqhVar.close();
                                            if (lkmVar.s.o.length() > 1000 || i != 0) {
                                                lkmVar.m(lkmVar.s, false, lkmVar.t);
                                            }
                                        } else if (lkmVar.v) {
                                            int iF3 = lqhVar.f();
                                            try {
                                                if (lkmVar.o) {
                                                    lhq.a.logp(Level.INFO, "io.grpc.internal.AbstractClientStream$TransportState", "inboundDataReceived", "Received data on closed stream");
                                                    lqhVar.close();
                                                } else {
                                                    try {
                                                        lmn lmnVar = lkmVar.q;
                                                        try {
                                                            if (lmnVar.b() || lmnVar.f) {
                                                                lqhVar.close();
                                                            } else {
                                                                lmnVar.d.h(lqhVar);
                                                                try {
                                                                    lmnVar.a();
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    z2 = false;
                                                                    if (z2) {
                                                                        lqhVar.close();
                                                                    }
                                                                    throw th;
                                                                }
                                                            }
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            z2 = true;
                                                        }
                                                    } catch (Throwable th3) {
                                                        try {
                                                            lkmVar.n(th3);
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            z = false;
                                                            if (z) {
                                                                lqhVar.close();
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                }
                                                if (i != 0) {
                                                    if (iF3 > 0) {
                                                        lkmVar.s = lfm.j.e("Received unexpected EOS on non-empty DATA frame from server");
                                                    } else {
                                                        lkmVar.s = lfm.j.e("Received unexpected EOS on empty DATA frame from server");
                                                    }
                                                    lkmVar.t = new lei();
                                                    lkmVar.f(lkmVar.s, false, lkmVar.t);
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                z = true;
                                            }
                                        } else {
                                            lqhVar.close();
                                            lkmVar.m(lfm.j.e("headers not received before payload"), false, new lei());
                                        }
                                    }
                                }
                            }
                            int i5 = lqdVar.o + iB;
                            lqdVar.o = i5;
                            if (i5 >= lqdVar.h * 0.5f) {
                                synchronized (obj2) {
                                    lqdVar.j.e(0, lqdVar.o);
                                    break;
                                }
                                lqdVar.o = 0;
                            }
                            mplVar.u(iD3);
                            break;
                            break;
                        case 1:
                            if (iF == 0) {
                                throw lro.c("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
                            }
                            int i6 = b & 1;
                            int iD4 = (b & 8) != 0 ? mplVar.d() & 255 : 0;
                            if ((b & 32) != 0) {
                                lrmVar.b();
                                iB -= 5;
                            }
                            short s = (short) iD4;
                            List listA = lrmVar.a(lro.a(iB, b, s), s, b, iF);
                            lzq lzqVar3 = this.d;
                            if (lzqVar3.a()) {
                                Object obj3 = lzqVar3.a;
                                Object obj4 = lzqVar3.b;
                                String string = listA.toString();
                                StringBuilder sb = new StringBuilder();
                                sb.append("INBOUND");
                                sb.append(" HEADERS: streamId=");
                                sb.append(iF);
                                sb.append(" headers=");
                                sb.append(string);
                                sb.append(" endStream=");
                                sb.append(1 == i6);
                                ((Logger) obj3).logp((Level) obj4, "io.grpc.okhttp.OkHttpFrameLogger", "logHeaders", sb.toString());
                            }
                            lqd lqdVar2 = this.b;
                            int i7 = lqdVar2.B;
                            if (i7 != Integer.MAX_VALUE) {
                                long jB = 0;
                                for (int i8 = 0; i8 < listA.size(); i8++) {
                                    lrg lrgVar = (lrg) listA.get(i8);
                                    jB += (long) (lrgVar.f.b() + 32 + lrgVar.g.b());
                                }
                                int iMin = (int) Math.min(jB, 2147483647L);
                                if (iMin > i7) {
                                    lfmVarE = lfm.g.e(String.format(Locale.US, "Response %s metadata larger than %d: %d", 1 != i6 ? "header" : "trailer", Integer.valueOf(i7), Integer.valueOf(iMin)));
                                } else {
                                    lfmVarE = null;
                                }
                            } else {
                                lfmVarE = null;
                            }
                            synchronized (lqdVar2.l) {
                                lpw lpwVar2 = (lpw) lqdVar2.m.get(Integer.valueOf(iF));
                                if (lpwVar2 == null) {
                                    if (lqdVar2.m(iF)) {
                                        lqdVar2.j.d(iF, lre.STREAM_CLOSED);
                                    }
                                    break;
                                } else if (lfmVarE == null) {
                                    lkm lkmVar2 = lpwVar2.k;
                                    lsr lsrVar2 = lkmVar2.I;
                                    int i9 = lsq.a;
                                    if (i6 != 0) {
                                        byte[][] bArrA = lqp.a(listA);
                                        Charset charset2 = ldg.a;
                                        lei leiVar = new lei(bArrA);
                                        lfm lfmVar2 = lkmVar2.s;
                                        if (lfmVar2 == null && !lkmVar2.v) {
                                            lkmVar2.s = lkmVar2.h(leiVar);
                                            lfmVar2 = lkmVar2.s;
                                            if (lfmVar2 != null) {
                                                lkmVar2.t = leiVar;
                                            }
                                        }
                                        if (lfmVar2 != null) {
                                            lkmVar2.s = lfmVar2.a("trailers: ".concat(leiVar.toString()));
                                            lkmVar2.m(lkmVar2.s, false, lkmVar2.t);
                                        } else {
                                            lfm lfmVar3 = (lfm) leiVar.b(ldh.b);
                                            if (lfmVar3 != null) {
                                                lfmVarA = lfmVar3.e((String) leiVar.b(ldh.a));
                                            } else if (lkmVar2.v) {
                                                lfmVarA = lfm.d.e("missing GRPC status in response");
                                            } else {
                                                Integer num = (Integer) leiVar.b(lkm.r);
                                                lfmVarA = (num != null ? lkj.a(num.intValue()) : lfm.j.e("missing HTTP status code")).a("missing GRPC status, inferred error from HTTP status code");
                                            }
                                            lkm.j(leiVar);
                                            if (lkmVar2.o) {
                                                lhq.a.logp(Level.INFO, "io.grpc.internal.AbstractClientStream$TransportState", "inboundTrailersReceived", "Received trailers on closed stream:\n {1}\n {2}", new Object[]{lfmVarA, leiVar});
                                            } else {
                                                lkmVar2.h.e();
                                                lkmVar2.f(lfmVarA, false, leiVar);
                                            }
                                        }
                                    } else {
                                        byte[][] bArrA2 = lqp.a(listA);
                                        Charset charset3 = ldg.a;
                                        lei leiVar2 = new lei(bArrA2);
                                        lfm lfmVar4 = lkmVar2.s;
                                        if (lfmVar4 != null) {
                                            lkmVar2.s = lfmVar4.a("headers: ".concat(leiVar2.toString()));
                                        } else {
                                            try {
                                                if (lkmVar2.v) {
                                                    lkmVar2.s = lfm.j.e("Received headers twice");
                                                    lfm lfmVar5 = lkmVar2.s;
                                                    if (lfmVar5 != null) {
                                                        lkmVar2.s = lfmVar5.a("headers: ".concat(leiVar2.toString()));
                                                        lkmVar2.t = leiVar2;
                                                        charsetI = lkm.i(leiVar2);
                                                        lkmVar2.u = charsetI;
                                                    }
                                                } else {
                                                    Integer num2 = (Integer) leiVar2.b(lkm.r);
                                                    if (num2 == null || num2.intValue() < 100 || num2.intValue() >= 200) {
                                                        lkmVar2.v = true;
                                                        lkmVar2.s = lkmVar2.h(leiVar2);
                                                        lfm lfmVar6 = lkmVar2.s;
                                                        if (lfmVar6 != null) {
                                                            lkmVar2.s = lfmVar6.a("headers: ".concat(leiVar2.toString()));
                                                            lkmVar2.t = leiVar2;
                                                            charsetI = lkm.i(leiVar2);
                                                        } else {
                                                            lkm.j(leiVar2);
                                                            ihj.t(!lkmVar2.o, "Received headers on closed stream");
                                                            lkmVar2.h.d();
                                                            boolean z5 = lkmVar2.j;
                                                            String str = (String) leiVar2.b(lkj.b);
                                                            if (str == null) {
                                                                r14 = obj;
                                                                lkmVar2.i.c(leiVar2);
                                                            } else {
                                                                lew lewVar = (lew) lkmVar2.k.b.get(str);
                                                                if (lewVar != null) {
                                                                    obj = lewVar.b;
                                                                }
                                                                if (r14 == 0) {
                                                                    r14 = obj;
                                                                    lkmVar2.n(new lfp(lfm.j.e(String.format("Can't find decompressor for %s", str))));
                                                                } else {
                                                                    if (r14 != lca.a) {
                                                                        r14 = obj;
                                                                        lkmVar2.q.c = r14;
                                                                    }
                                                                    r14 = obj;
                                                                    lkmVar2.i.c(leiVar2);
                                                                }
                                                            }
                                                            lfm lfmVar7 = lkmVar2.s;
                                                            if (lfmVar7 != null) {
                                                                lkmVar2.s = lfmVar7.a("headers: ".concat(leiVar2.toString()));
                                                                lkmVar2.t = leiVar2;
                                                                charsetI = lkm.i(leiVar2);
                                                            }
                                                        }
                                                        lkmVar2.u = charsetI;
                                                    } else {
                                                        lfm lfmVar8 = lkmVar2.s;
                                                        if (lfmVar8 != null) {
                                                            lkmVar2.s = lfmVar8.a("headers: ".concat(leiVar2.toString()));
                                                            lkmVar2.t = leiVar2;
                                                            charsetI = lkm.i(leiVar2);
                                                            lkmVar2.u = charsetI;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th6) {
                                                lfm lfmVar9 = lkmVar2.s;
                                                if (lfmVar9 != null) {
                                                    lkmVar2.s = lfmVar9.a("headers: ".concat(leiVar2.toString()));
                                                    lkmVar2.t = leiVar2;
                                                    lkmVar2.u = lkm.i(leiVar2);
                                                }
                                                throw th6;
                                            }
                                        }
                                    }
                                } else {
                                    if (i6 == 0) {
                                        lqdVar2.j.d(iF, lre.CANCEL);
                                    }
                                    lpwVar2.k.f(lfmVarE, false, new lei());
                                }
                                z4 = false;
                            }
                            if (z4) {
                                lqdVar2.i(lre.PROTOCOL_ERROR, a.aW(iF, "Received header for unknown stream: "));
                            }
                            break;
                            break;
                        case 2:
                            if (iB != 5) {
                                throw lro.c("TYPE_PRIORITY length: %d != 5", Integer.valueOf(iB));
                            }
                            if (iF == 0) {
                                throw lro.c("TYPE_PRIORITY streamId == 0", new Object[0]);
                            }
                            lrmVar.b();
                            continue;
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            if (iB != 4) {
                                throw lro.c("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(iB));
                            }
                            if (iF == 0) {
                                throw lro.c("TYPE_RST_STREAM streamId == 0", new Object[0]);
                            }
                            int iF4 = mplVar.f();
                            lre lreVarA = lre.a(iF4);
                            if (lreVarA == null) {
                                throw lro.c("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(iF4));
                            }
                            this.d.d(1, iF, lreVarA);
                            lfm lfmVarA2 = lqd.e(lreVarA).a("Rst Stream");
                            lfj lfjVar = lfmVarA2.n;
                            boolean z6 = lfjVar == lfj.CANCELLED || lfjVar == lfj.DEADLINE_EXCEEDED;
                            lqd lqdVar3 = this.b;
                            synchronized (lqdVar3.l) {
                                lpw lpwVar3 = (lpw) lqdVar3.m.get(Integer.valueOf(iF));
                                if (lpwVar3 != null) {
                                    lsr lsrVar3 = lpwVar3.k.I;
                                    int i10 = lsq.a;
                                    lqdVar3.g(iF, lfmVarA2, lreVarA == lre.REFUSED_STREAM ? lio.b : lio.a, z6, null, null);
                                }
                            }
                            break;
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            if (iF != 0) {
                                throw lro.c("TYPE_SETTINGS streamId != 0", new Object[0]);
                            }
                            if ((b & 1) == 0) {
                                if (iB % 6 != 0) {
                                    throw lro.c("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(iB));
                                }
                                eoh eohVar = new eoh((byte[]) null);
                                int i11 = 0;
                                while (true) {
                                    short s2 = 7;
                                    if (i11 >= iB) {
                                        this.d.f(1, eohVar);
                                        lqd lqdVar4 = this.b;
                                        synchronized (lqdVar4.l) {
                                            if (eohVar.g(4)) {
                                                lqdVar4.x = eohVar.e(4);
                                            }
                                            try {
                                                if (eohVar.g(7)) {
                                                    int iE = eohVar.e(7);
                                                    lqo lqoVar = lqdVar4.k;
                                                    if (iE < 0) {
                                                        throw new IllegalArgumentException(a.aW(iE, "Invalid initial window size: "));
                                                    }
                                                    int i12 = iE - lqoVar.a;
                                                    lqoVar.a = iE;
                                                    for (lql lqlVar : lqoVar.b.o()) {
                                                        lqlVar.f(i12);
                                                    }
                                                    z3 = i12 > 0;
                                                    if (this.a) {
                                                        lmi lmiVar = lqdVar4.i;
                                                        lbs lbsVar = lqdVar4.q;
                                                        lmiVar.h();
                                                        lqdVar4.q = lbsVar;
                                                        lqdVar4.i.b();
                                                        this.a = false;
                                                    }
                                                    lpnVar = lqdVar4.j;
                                                    lzqVar = lpnVar.c;
                                                    if (lzqVar.a()) {
                                                        ((Logger) lzqVar.a).logp((Level) lzqVar.b, "io.grpc.okhttp.OkHttpFrameLogger", "logSettingsAck", lhm.o(2).concat(" SETTINGS: ack=true"));
                                                    }
                                                    lrf lrfVar = lpnVar.b;
                                                    ((lpo) lrfVar).b.h++;
                                                    ((lpo) lrfVar).a.i(eohVar);
                                                    if (z3) {
                                                        lqdVar4.k.c();
                                                    }
                                                    lqdVar4.n();
                                                }
                                                lrf lrfVar2 = lpnVar.b;
                                                ((lpo) lrfVar2).b.h++;
                                                ((lpo) lrfVar2).a.i(eohVar);
                                            } catch (IOException e) {
                                                lpnVar.a.a(e);
                                            }
                                            if (this.a) {
                                                lmi lmiVar2 = lqdVar4.i;
                                                lbs lbsVar2 = lqdVar4.q;
                                                lmiVar2.h();
                                                lqdVar4.q = lbsVar2;
                                                lqdVar4.i.b();
                                                this.a = false;
                                            }
                                            lpnVar = lqdVar4.j;
                                            lzqVar = lpnVar.c;
                                            if (lzqVar.a()) {
                                                ((Logger) lzqVar.a).logp((Level) lzqVar.b, "io.grpc.okhttp.OkHttpFrameLogger", "logSettingsAck", lhm.o(2).concat(" SETTINGS: ack=true"));
                                            }
                                            if (z3) {
                                                lqdVar4.k.c();
                                            }
                                            lqdVar4.n();
                                            break;
                                        }
                                        if (eohVar.f() < 0) {
                                            break;
                                        }
                                        lrh lrhVar = lrmVar.b;
                                        int iF5 = eohVar.f();
                                        lrhVar.c = iF5;
                                        lrhVar.d = iF5;
                                        lrhVar.e();
                                        break;
                                    }
                                    short sR = mplVar.r();
                                    int iF6 = mplVar.f();
                                    switch (sR) {
                                        case 1:
                                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                            s2 = sR;
                                            eohVar.h(s2, iF6);
                                            i11 += 6;
                                            break;
                                        case 2:
                                            if (iF6 != 0 && iF6 != 1) {
                                                throw lro.c("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                                            }
                                            s2 = sR;
                                            eohVar.h(s2, iF6);
                                            i11 += 6;
                                            break;
                                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                            s2 = 4;
                                            eohVar.h(s2, iF6);
                                            i11 += 6;
                                            break;
                                        case ard.LONG_FIELD_NUMBER /* 4 */:
                                            if (iF6 < 0) {
                                                throw lro.c("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                                            }
                                            eohVar.h(s2, iF6);
                                            i11 += 6;
                                            break;
                                            break;
                                        case ard.STRING_FIELD_NUMBER /* 5 */:
                                            if (iF6 < 16384 || iF6 > 16777215) {
                                                throw lro.c("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(iF6));
                                            }
                                            s2 = sR;
                                            eohVar.h(s2, iF6);
                                            i11 += 6;
                                            break;
                                            break;
                                        default:
                                            i11 += 6;
                                            break;
                                    }
                                }
                            } else {
                                if (iB != 0) {
                                    throw lro.c("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                                }
                            }
                            break;
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            if (iF == 0) {
                                throw lro.c("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
                            }
                            int iD5 = (b & 8) != 0 ? mplVar.d() & 255 : 0;
                            int iF7 = mplVar.f() & Integer.MAX_VALUE;
                            short s3 = (short) iD5;
                            List listA2 = lrmVar.a(lro.a(iB - 4, b, s3), s3, b, iF);
                            lzq lzqVar4 = this.d;
                            if (lzqVar4.a()) {
                                ((Logger) lzqVar4.a).logp((Level) lzqVar4.b, "io.grpc.okhttp.OkHttpFrameLogger", "logPushPromise", "INBOUND PUSH_PROMISE: streamId=" + iF + " promisedStreamId=" + iF7 + " headers=" + listA2.toString());
                            }
                            lqd lqdVar5 = this.b;
                            synchronized (lqdVar5.l) {
                                lqdVar5.j.d(iF, lre.PROTOCOL_ERROR);
                                break;
                            }
                            break;
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            if (iB != 8) {
                                throw lro.c("TYPE_PING length != 8: %s", Integer.valueOf(iB));
                            }
                            if (iF != 0) {
                                throw lro.c("TYPE_PING streamId != 0", new Object[0]);
                            }
                            int iF8 = mplVar.f();
                            int iF9 = mplVar.f();
                            int i13 = b & 1;
                            lzq lzqVar5 = this.d;
                            long j2 = ((long) iF9) & 4294967295L;
                            long j3 = ((long) iF8) << 32;
                            if (lzqVar5.a()) {
                                ((Logger) lzqVar5.a).logp((Level) lzqVar5.b, "io.grpc.okhttp.OkHttpFrameLogger", "logPing", "INBOUND PING: ack=false bytes=" + (j3 | j2));
                            }
                            lqd lqdVar6 = this.b;
                            if (i13 != 0) {
                                synchronized (lqdVar6.l) {
                                    lqd.a.logp(Level.WARNING, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "ping", "Received unexpected ping ack. No ping outstanding");
                                }
                            } else {
                                synchronized (lqdVar6.l) {
                                    lpn lpnVar2 = lqdVar6.j;
                                    lzq lzqVar6 = lpnVar2.c;
                                    if (lzqVar6.a()) {
                                        ((Logger) lzqVar6.a).logp((Level) lzqVar6.b, "io.grpc.okhttp.OkHttpFrameLogger", "logPingAck", lhm.o(2) + " PING: ack=true bytes=" + (j3 | j2));
                                    }
                                    try {
                                        lrf lrfVar3 = lpnVar2.b;
                                        ((lpo) lrfVar3).b.h++;
                                        ((lpo) lrfVar3).a.h(iF8, iF9);
                                    } catch (IOException e2) {
                                        lpnVar2.a.a(e2);
                                    }
                                }
                            }
                            break;
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            if (iB < 8) {
                                throw lro.c("TYPE_GOAWAY length < 8: %s", Integer.valueOf(iB));
                            }
                            if (iF != 0) {
                                throw lro.c("TYPE_GOAWAY streamId != 0", new Object[0]);
                            }
                            int iF10 = mplVar.f();
                            int iF11 = mplVar.f();
                            int i14 = iB - 8;
                            lre lreVarA2 = lre.a(iF11);
                            if (lreVarA2 == null) {
                                throw lro.c("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(iF11));
                            }
                            mpm mpmVarN = mpm.a;
                            if (i14 > 0) {
                                mpmVarN = mplVar.n(i14);
                            }
                            this.d.c(1, iF10, lreVarA2, mpmVarN);
                            if (lreVarA2 == lre.ENHANCE_YOUR_CALM) {
                                String strE = mpmVarN.e();
                                lqd.a.logp(Level.WARNING, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "goAway", String.format("%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s", this, strE));
                                if ("too_many_pings".equals(strE)) {
                                    this.b.A.run();
                                }
                            }
                            long j4 = lreVarA2.s;
                            lkh lkhVarB = lkh.b(j4);
                            lfm lfmVarA3 = (lkhVarB == null ? lfm.b(lkh.INTERNAL_ERROR.o.n.r).e("Unrecognized HTTP/2 error code: " + j4) : lkhVarB.o).a("Received Goaway");
                            if (mpmVarN.b() > 0) {
                                lfmVarA3 = lfmVarA3.a(mpmVarN.e());
                            }
                            this.b.k(iF10, null, lfmVarA3);
                            continue;
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            if (iB != 4) {
                                throw lro.c("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(iB));
                            }
                            long jF = ((long) mplVar.f()) & 2147483647L;
                            if (jF == 0) {
                                throw lro.c("windowSizeIncrement was 0", new Object[0]);
                            }
                            this.d.e(1, iF, jF);
                            lqd lqdVar7 = this.b;
                            synchronized (lqdVar7.l) {
                                if (iF == 0) {
                                    lqdVar7.k.d(null, (int) jF);
                                } else {
                                    lpw lpwVar4 = (lpw) lqdVar7.m.get(Integer.valueOf(iF));
                                    if (lpwVar4 != null) {
                                        lqdVar7.k.d(lpwVar4.k.k(), (int) jF);
                                    } else {
                                        if (!lqdVar7.m(iF)) {
                                        }
                                        if (z4) {
                                            lqdVar7.i(lre.PROTOCOL_ERROR, a.aW(iF, "Received window_update for unknown stream: "));
                                        }
                                    }
                                    z4 = false;
                                    if (z4) {
                                        lqdVar7.i(lre.PROTOCOL_ERROR, a.aW(iF, "Received window_update for unknown stream: "));
                                    }
                                }
                            }
                            break;
                            break;
                        default:
                            mplVar.u(iB);
                            continue;
                    }
                    try {
                        this.b.k(0, lre.PROTOCOL_ERROR, lfm.j.e("error in frame handler").d(th));
                        try {
                            this.c.close();
                        } catch (IOException e3) {
                            lqd.a.logp(Level.INFO, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "run", "Exception closing frame reader", (Throwable) e3);
                        } catch (RuntimeException e4) {
                            if (!"bio == null".equals(e4.getMessage())) {
                                throw e4;
                            }
                        }
                        this.b.i.d();
                        Thread.currentThread().setName(name);
                        return;
                    } catch (Throwable th7) {
                        try {
                            this.c.close();
                        } catch (IOException e5) {
                            lqd.a.logp(Level.INFO, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "run", "Exception closing frame reader", (Throwable) e5);
                        } catch (RuntimeException e6) {
                            if (!"bio == null".equals(e6.getMessage())) {
                                throw e6;
                            }
                        }
                        this.b.i.d();
                        Thread.currentThread().setName(name);
                        throw th7;
                    }
                } catch (IOException unused) {
                    lqd lqdVar8 = this.b;
                    synchronized (lqdVar8.l) {
                        lfm lfmVarE2 = lqdVar8.r;
                        if (lfmVarE2 == null) {
                            lfmVarE2 = lfm.k.e("End of stream or IOException");
                        }
                        this.b.k(0, lre.INTERNAL_ERROR, lfmVarE2);
                        this.c.close();
                        this.b.i.d();
                        Thread.currentThread().setName(name);
                        return;
                    }
                }
            } catch (Throwable th8) {
                this.b.k(0, lre.PROTOCOL_ERROR, lfm.j.e("error in frame handler").d(th8));
            }
        }
    }
}
