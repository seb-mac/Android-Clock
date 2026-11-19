package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Binder;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lgh extends lgl implements liz {
    private final lpv A;
    public final Executor a;
    public final lge b;
    public final lgf c;
    public final AtomicInteger d;
    public lmi e;
    public ScheduledFuture f;
    private final lmu v;
    private final long w;
    private final boolean x;
    private int y;
    private final lhk z;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    public lgh(lgj lgjVar, lfx lfxVar, lis lisVar) {
        lmu lmuVar = lgjVar.c;
        lbs lbsVar = lisVar.b;
        Context context = lgjVar.a;
        lgb lgbVar = lgjVar.g;
        lbs lbsVar2 = lbs.a;
        lbq lbqVar = new lbq(lbs.a);
        lbqVar.c(lke.a, lfh.a);
        lbqVar.c(lke.b, lbsVar);
        lbqVar.c(lcv.b, lfx.a(new ComponentName(context, context.getClass())));
        lbqVar.c(lcv.a, lfxVar);
        lbqVar.c(i, lgbVar);
        super(lmuVar, lbqVar.a(), lde.a(lgh.class, lgjVar.a.getClass().getSimpleName() + "->" + String.valueOf(lfxVar)));
        this.y = 1001;
        lmu lmuVar2 = lgjVar.d;
        this.v = lmuVar2;
        this.b = lgjVar.e;
        this.a = lmuVar2.a();
        this.w = 60000L;
        Boolean bool = (Boolean) lisVar.b.a(lfy.c);
        this.x = bool != null ? bool.booleanValue() : false;
        this.A = new lpv(this);
        this.d = new AtomicInteger();
        irf irfVar = irf.b;
        this.z = new lhk();
        this.c = new lhi(lgjVar.b, lgjVar.a, lfxVar.a.cloneFilter(), lfxVar.b, lgjVar.f.b, this);
    }

    private static lin B(lfm lfmVar, lbs lbsVar, lbz[] lbzVarArr) {
        lox.h(lbzVarArr, lbsVar).a();
        return new lju(lfmVar, lbzVarArr);
    }

    public final jgy a(int i) {
        lge lgeVar = this.b;
        return lgeVar instanceof lfz ? ((lfz) lgeVar).b(i) : ibt.M(new lgg(this, i, 0), this.a);
    }

    @Override // defpackage.liq
    public final synchronized lin b(lem lemVar, lei leiVar, lbu lbuVar, lbz[] lbzVarArr) throws Throwable {
        Throwable th;
        try {
            try {
                try {
                    if (!z(3)) {
                        return B(x() ? this.p : lfm.j.e("newStream() before transportReady()"), this.o, lbzVarArr);
                    }
                    int i = this.y;
                    int i2 = i + 1;
                    this.y = i2;
                    if (i2 == 16777215) {
                        this.y = 1001;
                    }
                    lox loxVarH = lox.h(lbzVarArr, this.o);
                    lgp lgpVar = new lgp(this, this.o, i, lkj.g(lbuVar));
                    if (this.m.putIfAbsent(Integer.valueOf(i), lgpVar) != null) {
                        lfm lfmVarE = lfm.j.e("Clashing call IDs");
                        v(lfmVarE, true);
                        return B(lfmVarE, this.o, lbzVarArr);
                    }
                    if (lgpVar.a && this.d.getAndIncrement() == 0) {
                        this.e.a(true);
                    }
                    lhd lhdVar = new lhd(this, i, lemVar, leiVar, loxVarH);
                    if (lemVar.a.a()) {
                        return new lhj(lgpVar, lhdVar);
                    }
                    return new lgz(lgpVar, lhdVar);
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        throw th;
    }

    @Override // defpackage.lmj
    public final synchronized Runnable d(lmi lmiVar) {
        this.e = lmiVar;
        return new ikg(this, 16);
    }

    public final synchronized void e(lfm lfmVar) {
        if (z(2)) {
            if (!lfmVar.g()) {
                v(lfmVar, true);
                return;
            }
            Object obj = this.A.a;
            ((lgl) obj).y(3);
            lmi lmiVar = ((lgh) obj).e;
            lbs lbsVar = ((lgh) obj).o;
            lmiVar.h();
            ((lgh) obj).o = lbsVar;
            ((lgh) obj).e.b();
            ScheduledFuture scheduledFuture = ((lgh) obj).f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                ((lgh) obj).f = null;
            }
        }
    }

    public final synchronized void f(Throwable th) {
        v(lfm.j.e("Could not evaluate SecurityPolicy").d(th), true);
    }

    @Override // defpackage.lgl
    protected final void g(Parcel parcel) {
        parcel.readInt();
        this.z.k();
    }

    public final synchronized void h(lfm lfmVar) {
        if (z(2)) {
            if (lfmVar.g()) {
                this.c.a();
            } else {
                v(lfmVar, true);
            }
        }
    }

    @Override // defpackage.lgl
    protected final void i(Parcel parcel) {
        if (z(2)) {
            if (parcel.readInt() != 1) {
                v(lfm.k.e("Wire format version mismatch"), true);
                return;
            }
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                v(lfm.k.e("Malformed SETUP_TRANSPORT data"), true);
                return;
            }
            lhc lhcVarB = lhc.b(strongBinder, this.a);
            this.q = lhcVarB;
            try {
                lhcVarB.b.linkToDeath(this, 0);
                Object obj = this.A.a;
                lgl lglVar = (lgl) obj;
                lgy lgyVar = lglVar.l;
                int callingUid = Binder.getCallingUid();
                lgx lgxVar = lgyVar.a;
                if (lgxVar != null) {
                    lgyVar.a = new lhl(callingUid, Logger.getLogger(lhm.class.getName()), lgxVar);
                }
                lgh lghVar = (lgh) obj;
                lbq lbqVar = new lbq(lghVar.o);
                lbqVar.c(h, Integer.valueOf(callingUid));
                lbqVar.c(lke.a, callingUid == Process.myUid() ? lfh.c : lfh.b);
                lghVar.o = lbqVar.a();
                jgy jgyVarA = lghVar.a(callingUid);
                lglVar.A(jgyVarA);
                ibt.P(jgyVarA, new cyg(lghVar, 8, (byte[]) null), lghVar.a);
            } catch (RemoteException unused) {
                v(lfm.k.e("Failed to observe outgoing binder"), true);
            }
        }
    }

    @Override // defpackage.lgl
    public final void j(lfm lfmVar) {
        this.e.c(lfmVar, low.UNKNOWN);
    }

    @Override // defpackage.lgl
    public final void k() {
        if (this.d.getAndSet(0) > 0) {
            this.e.a(false);
        }
        ScheduledFuture scheduledFuture = this.f;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.f = null;
        }
        ((lhi) this.c).c(lfm.c);
        this.e.d();
    }

    public final synchronized void l(IBinder iBinder) {
        lhc lhcVarB = lhc.b(iBinder, this.a);
        Object obj = this.A.a;
        try {
            lhf lhfVarC = lhf.c();
            try {
                lhfVarC.a().writeInt(1);
                lhfVarC.a().writeStrongBinder(((lgl) obj).l);
                lhcVarB.a(1, lhfVarC);
                lhfVarC.close();
            } catch (Throwable th) {
                try {
                    lhfVarC.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (RemoteException e) {
            ((lgl) obj).v(lgl.t(e), true);
        }
    }

    public final synchronized void m() {
        if (z(2)) {
            this.f = null;
            long j = this.w;
            v(lfm.e.e("Connect timeout " + j + "ms lapsed"), true);
        }
    }

    public final synchronized void n(lfm lfmVar) {
        v(lfmVar, true);
    }

    public final synchronized void o() {
        if (z(1)) {
            y(2);
            try {
                boolean z = this.x;
                lgf lgfVar = this.c;
                if (z) {
                    int i = Build.VERSION.SDK_INT >= 29 ? 268435456 : 0;
                    PackageManager packageManager = ((lhi) lgfVar).d().getPackageManager();
                    Intent intent = ((lhi) lgfVar).a;
                    ResolveInfo resolveInfoResolveService = packageManager.resolveService(intent, i);
                    if (resolveInfoResolveService == null) {
                        throw new lfn(lfm.i.e("resolveService(" + String.valueOf(intent) + " / " + String.valueOf(((lhi) lgfVar).b) + ") was null"));
                    }
                    jgy jgyVarA = a(resolveInfoResolveService.serviceInfo.applicationInfo.uid);
                    A(jgyVarA);
                    ibt.P(jgyVarA, new cyg(this, 7), this.a);
                } else {
                    lgfVar.a();
                }
                this.f = this.k.schedule(new ikg(this, 15), this.w, TimeUnit.MILLISECONDS);
            } catch (lfn e) {
                v(e.a, true);
            }
        }
    }

    @Override // defpackage.lgl
    public final void p() {
        this.j.b(this.k);
        this.v.b(this.a);
    }

    @Override // defpackage.lmj
    public final synchronized void q(lfm lfmVar) {
        ihj.B(lfmVar, "reason");
        v(lfmVar, false);
    }

    @Override // defpackage.lmj
    public final synchronized void r(lfm lfmVar) {
        ihj.B(lfmVar, "reason");
        v(lfmVar, true);
    }
}
