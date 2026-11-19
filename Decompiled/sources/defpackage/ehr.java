package defpackage;

import android.content.ComponentName;
import android.content.Context;
import j$.time.Duration;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehr {
    public final Context a;
    public final Duration b;
    private final Executor c;
    private leb d;

    public ehr(Context context, Executor executor) {
        lxj.d(executor, "backgroundExecutor");
        this.a = context;
        Duration durationOfSeconds = Duration.ofSeconds(8L);
        lxj.c(durationOfSeconds, "ofSeconds(...)");
        this.b = durationOfSeconds;
        this.c = executor;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    /* JADX WARN: Code duplicated, block: B:13:0x003f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0053  */
    public final leb a() {
        Context context;
        Executor executor;
        int i;
        lge jjsVar;
        leb lebVar = this.d;
        if (lebVar == null || ((llv) ((lkb) lebVar).a).B.get()) {
            context = this.a;
            ((ehq) kkj.i(context, ehq.class)).H().isPresent();
            executor = this.c;
            i = 0;
            if (executor != null) {
                jjsVar = new lfz(new jjr(context, i), context.getPackageManager(), new iwd("com.google.android.apps.weather"), executor);
            } else {
                jjsVar = new jjs(context.getPackageManager(), new iwd("com.google.android.apps.weather"), eqf.a(context));
            }
            lcs lcsVar = new lcs(lfx.a(new ComponentName("com.google.android.apps.weather", "com.google.android.apps.weather.api.server.Service")), context, new hmw());
            lmc lmcVar = lcsVar.a;
            lmcVar.q = false;
            lcsVar.h(30L, TimeUnit.SECONDS);
            lmcVar.f(fmm.a());
            lgi lgiVar = lcsVar.b;
            lgiVar.d = jjsVar;
            lqn lqnVar = new lqn(lga.a.b);
            lqnVar.c(64);
            lgiVar.e = lqnVar.b();
            this.d = lcsVar.d();
        } else {
            leb lebVar2 = this.d;
            if (lebVar2 == null) {
                lxj.f("channel");
                lebVar2 = null;
            }
            if (((llv) ((lkb) lebVar2).a).E) {
                context = this.a;
                ((ehq) kkj.i(context, ehq.class)).H().isPresent();
                executor = this.c;
                i = 0;
                if (executor != null) {
                    jjsVar = new lfz(new jjr(context, i), context.getPackageManager(), new iwd("com.google.android.apps.weather"), executor);
                } else {
                    jjsVar = new jjs(context.getPackageManager(), new iwd("com.google.android.apps.weather"), eqf.a(context));
                }
                lcs lcsVar2 = new lcs(lfx.a(new ComponentName("com.google.android.apps.weather", "com.google.android.apps.weather.api.server.Service")), context, new hmw());
                lmc lmcVar2 = lcsVar2.a;
                lmcVar2.q = false;
                lcsVar2.h(30L, TimeUnit.SECONDS);
                lmcVar2.f(fmm.a());
                lgi lgiVar2 = lcsVar2.b;
                lgiVar2.d = jjsVar;
                lqn lqnVar2 = new lqn(lga.a.b);
                lqnVar2.c(64);
                lgiVar2.e = lqnVar2.b();
                this.d = lcsVar2.d();
            }
        }
        leb lebVar3 = this.d;
        if (lebVar3 != null) {
            return lebVar3;
        }
        lxj.f("channel");
        return null;
    }
}
