package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.UserManager;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjv implements chk, cpb, cqi, dfw, dhz, deh {
    public static final iwy a = iwy.h("com/android/deskclock/appsearch/controller/AppSearchController");
    Handler b;
    public final cke c;
    public final cjw d;
    public final cyb e;
    public final StopwatchController f;
    public final StopwatchEventLogger g;
    private final Context h;
    private final Clock i;

    public cjv(Context context, StopwatchEventLogger czbVar, Clock fhrVar, cke ckeVar, cjw cjwVar, cyb cybVar, StopwatchController cxpVar) {
        this.h = context;
        this.g = czbVar;
        this.i = fhrVar;
        this.c = ckeVar;
        this.d = cjwVar;
        this.e = cybVar;
        this.f = cxpVar;
    }

    private final synchronized Handler A() {
        Handler handler;
        handler = this.b;
        if (handler == null) {
            HandlerThread handlerThread = new HandlerThread("AppSearch Indexing Thread");
            handlerThread.start();
            Handler handler2 = new Handler(handlerThread.getLooper());
            this.b = handler2;
            handler = handler2;
        }
        return handler;
    }

    private final void B() {
        new cjs(this, this.h).d();
    }

    @Override // defpackage.deh
    public final /* synthetic */ void a(boolean z) {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void bE(cjo cjoVar) {
        lxj.d(cjoVar, "newBehavior");
    }

    @Override // defpackage.cpb
    public final /* synthetic */ void bR() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        cjw cjwVar = this.d;
        u(new cjt(2, cjwVar.a(), chlVar.d()), new cjt(1, cjwVar.a(), chlVar.b()));
    }

    @Override // defpackage.deh
    public final /* synthetic */ void e(cpd cpdVar) {
        lxj.d(cpdVar, "newClockStyle");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void f(Uri uri) {
        lxj.d(uri, "newRingtoneUri");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void g(TimeZone timeZone) {
        lxj.d(timeZone, "newTimeZone");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void h(cpd cpdVar) {
        lxj.d(cpdVar, "newClockStyle");
    }

    @Override // defpackage.deh
    public final void i(Uri uri) {
        u(new cjt(1, this.d.c(), this.e.h()));
    }

    @Override // defpackage.deh
    public final /* synthetic */ void j(cpi cpiVar) {
        lxj.d(cpiVar, "newOrder");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void k() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void l() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void m() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void n() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void o() {
    }

    @Override // defpackage.deh
    public final void p() {
        new cjr(this, this.h).d();
    }

    @Override // defpackage.deh
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.deh
    public final void s() {
        u(new cjt(1, this.d.c(), this.e.h()));
    }

    @Override // defpackage.cpb
    public final void t() {
        B();
    }

    public final void u(cjt... cjtVarArr) {
        if (((UserManager) this.h.getSystemService(UserManager.class)).isUserUnlocked()) {
            Instant instantC = this.i.c();
            try {
                for (cjt cjtVar : cjtVarArr) {
                    Stream map = Collection.EL.stream(cjtVar.a).map(new crs(cjtVar, instantC, 1, null));
                    int i = itt.d;
                    cjtVar.b = (itt) map.collect(isd.a);
                }
                A().post(new cju(this, cjtVarArr));
            } catch (Throwable th) {
                ((iwv) ((iwv) ((iwv) a.b()).i(th)).j("com/android/deskclock/appsearch/controller/AppSearchController", "executeCommands", (char) 218, "AppSearchController.java")).r("Failed to create documents");
            }
        }
    }

    @Override // defpackage.cqi
    public final void w() {
        B();
    }

    @Override // defpackage.dfw
    public final void x(StopwatchStateModel dfvVar, StopwatchStateModel dfvVar2) {
        u(new cjt(1, this.d.b(), itt.q(dfvVar2)));
    }

    @Override // defpackage.dfw
    public final void y() {
        u(new cjt(1, this.d.b(), itt.q(this.f.b())));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.Collection] */
    @Override // defpackage.dhz
    public final void z(gvu gvuVar) {
        cjw cjwVar = this.d;
        u(new cjt(2, cjwVar.c(), gvuVar.g), new cjt(1, cjwVar.c(), gvuVar.d));
    }
}
