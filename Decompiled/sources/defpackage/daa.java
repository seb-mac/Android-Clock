package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.UserManager;
import com.android.deskclock.indexing.job.NoOpHackWorker;
import com.android.deskclock.indexing.job.ReindexAppSearchWorker;
import j$.time.Duration;
import java.util.LinkedHashSet;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class daa implements chk, cpb, cqi, dfw, dhz, deh {
    private static final iwy a = iwy.h("com/android/deskclock/indexing/controller/IndexingController");
    private final Context b;
    private final dao c;

    public daa(Context context, kqg kqgVar, cxp cxpVar, dao daoVar) {
        this.b = context;
        this.c = daoVar;
        if (daoVar.a()) {
            ((dlu) kqgVar.b()).c(this);
        }
        cxpVar.d(this);
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
        if (this.c.a()) {
            u();
        }
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
        if (this.c.c()) {
            u();
        }
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
        if (this.c.a()) {
            u();
        }
    }

    @Override // defpackage.deh
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.deh
    public final void s() {
        if (this.c.c()) {
            u();
        }
    }

    @Override // defpackage.cpb
    public final void t() {
        u();
    }

    public final void u() {
        dao daoVar = this.c;
        if (daoVar.a() || daoVar.c() || daoVar.b()) {
            Context context = this.b;
            if (!((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked()) {
                ((iwv) ((iwv) a.c()).j("com/android/deskclock/indexing/controller/IndexingController", "requestFullIndexUpdate", 194, "IndexingController.java")).r("Skipping full index update because user is locked.");
                return;
            }
            bom bomVarI = ug.i(context);
            boc bocVar = new boc(NoOpHackWorker.class);
            Duration durationOfDays = Duration.ofDays(3650L);
            lxj.d(durationOfDays, "duration");
            bsx bsxVar = bocVar.c;
            lxj.d(durationOfDays, "<this>");
            bsxVar.h = durationOfDays.toMillis();
            if (Long.MAX_VALUE - System.currentTimeMillis() <= bocVar.c.h) {
                throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
            }
            bocVar.d(uc.l(true, new btp(null), bob.a, new LinkedHashSet()));
            bomVarI.b("com.android.deskclock.indexing.job.NoOpHackWorker", 2, bocVar.g());
            boc bocVar2 = new boc(ReindexAppSearchWorker.class);
            bocVar2.c(bng.a, 30000L, TimeUnit.MILLISECONDS);
            bocVar2.b("com.android.deskclock.indexing.job.ReindexAppSearchWorker");
            ug.i(context).b("com.android.deskclock.indexing.job.ReindexAppSearchWorker", 1, bocVar2.g());
        }
    }

    @Override // defpackage.cqi
    public final void w() {
        u();
    }

    @Override // defpackage.dfw
    public final void x(dfv dfvVar, dfv dfvVar2) {
        if (this.c.b()) {
            u();
        }
    }

    @Override // defpackage.dfw
    public final void y() {
        if (this.c.b()) {
            u();
        }
    }

    @Override // defpackage.dhz
    public final void z(gvu gvuVar) {
        if (this.c.c()) {
            u();
        }
    }
}
