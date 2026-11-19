package defpackage;

import java.util.EnumMap;
import java.util.concurrent.ScheduledFuture;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lzq {
    public final Object a;
    public final Object b;

    public lzq(Level level, Class cls) {
        Logger logger = Logger.getLogger(cls.getName());
        ihj.B(level, "level");
        this.b = level;
        ihj.B(logger, "logger");
        this.a = logger;
    }

    private static String i(mpj mpjVar) {
        long j = mpjVar.b;
        return j <= 64 ? mpjVar.o().d() : mpjVar.p((int) Math.min(j, 64L)).d().concat("...");
    }

    public final boolean a() {
        return ((Logger) this.a).isLoggable((Level) this.b);
    }

    public final void b(int i, int i2, mpj mpjVar, int i3, boolean z) {
        if (a()) {
            Object obj = this.a;
            Logger logger = (Logger) obj;
            logger.logp((Level) this.b, "io.grpc.okhttp.OkHttpFrameLogger", "logData", lhm.o(i) + " DATA: streamId=" + i2 + " endStream=" + z + " length=" + i3 + " bytes=" + i(mpjVar));
        }
    }

    public final void c(int i, int i2, lre lreVar, mpm mpmVar) {
        if (a()) {
            Object obj = this.a;
            Object obj2 = this.b;
            String strO = lhm.o(i);
            String string = lreVar.toString();
            int iB = mpmVar.b();
            mpj mpjVar = new mpj();
            mpjVar.A(mpmVar);
            Logger logger = (Logger) obj;
            logger.logp((Level) obj2, "io.grpc.okhttp.OkHttpFrameLogger", "logGoAway", strO + " GO_AWAY: lastStreamId=" + i2 + " errorCode=" + string + " length=" + iB + " bytes=" + i(mpjVar));
        }
    }

    public final void d(int i, int i2, lre lreVar) {
        if (a()) {
            Object obj = this.a;
            Logger logger = (Logger) obj;
            logger.logp((Level) this.b, "io.grpc.okhttp.OkHttpFrameLogger", "logRstStream", lhm.o(i) + " RST_STREAM: streamId=" + i2 + " errorCode=" + lreVar.toString());
        }
    }

    public final void e(int i, int i2, long j) {
        if (a()) {
            Object obj = this.a;
            Logger logger = (Logger) obj;
            logger.logp((Level) this.b, "io.grpc.okhttp.OkHttpFrameLogger", "logWindowsUpdate", lhm.o(i) + " WINDOW_UPDATE: streamId=" + i2 + " windowSizeIncrement=" + j);
        }
    }

    public final void f(int i, eoh eohVar) {
        if (a()) {
            Object obj = this.a;
            Object obj2 = this.b;
            String strO = lhm.o(i);
            EnumMap enumMap = new EnumMap(lqe.class);
            for (lqe lqeVar : lqe.values()) {
                int i2 = lqeVar.g;
                if (eohVar.g(i2)) {
                    enumMap.put(lqeVar, Integer.valueOf(eohVar.e(i2)));
                }
            }
            ((Logger) obj).logp((Level) obj2, "io.grpc.okhttp.OkHttpFrameLogger", "logSettings", strO + " SETTINGS: ack=false settings=" + enumMap.toString());
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.ScheduledFuture] */
    public final void g() {
        ((lfr) this.b).b = true;
        this.a.cancel(false);
    }

    public final boolean h() {
        lfr lfrVar = (lfr) this.b;
        return (lfrVar.c || lfrVar.b) ? false : true;
    }

    public lzq(ldv ldvVar, lfm lfmVar) {
        this.a = ldvVar;
        this.b = lfmVar;
    }

    public lzq(Object obj, Object obj2) {
        this.b = obj;
        this.a = obj2;
    }

    public lzq(lfm lfmVar, Object obj) {
        ihj.B(lfmVar, "status");
        this.b = lfmVar;
        this.a = obj;
    }

    public lzq(lfr lfrVar, ScheduledFuture scheduledFuture) {
        this.b = lfrVar;
        ihj.B(scheduledFuture, "future");
        this.a = scheduledFuture;
    }

    public lzq(mas[] masVarArr) {
        this.a = masVarArr;
        this.b = new lzi(masVarArr.length, lzl.a);
    }
}
