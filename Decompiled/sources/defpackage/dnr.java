package defpackage;

import android.os.Bundle;
import android.os.PowerManager;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dnr implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ dnr(int i, PowerManager.WakeLock wakeLock, gcq gcqVar, Runnable runnable, gfu gfuVar, int i2) {
        this.f = i2;
        this.a = i;
        this.d = wakeLock;
        this.e = gcqVar;
        this.b = runnable;
        this.c = gfuVar;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        ixm ixmVarC;
        int i = this.f;
        if (i == 0) {
            Object obj = this.b;
            final cwb cwbVar = cwb.a;
            fhr fhrVar = ((dnt) obj).e;
            Object obj2 = this.c;
            final Calendar calendarQ = ake.q(fhrVar);
            calendarQ.setTimeInMillis(((dnd) obj2).e);
            Object obj3 = this.d;
            Object obj4 = this.e;
            final int i2 = this.a;
            final cue cueVar = (cue) obj4;
            final cua cuaVar = (cua) obj3;
            return;
        }
        if (i == 1) {
            ((fj) this.d).b.execute(new aw((Object) this, (Object) fu.a(new fi(this)), 9, (byte[]) null));
            return;
        }
        int i3 = this.a;
        if (i == 2) {
            ejp ejpVar = new ejp(i3, (Bundle) this.d, (ejr) this.c);
            Object obj5 = this.e;
            ejq ejqVar = (ejq) obj5;
            ejqVar.j.add(ejpVar);
            ejqVar.c();
            ejqVar.b.execute(new bdo(obj5, this.b, (Object) ejpVar, 14, (short[]) null));
            ejqVar.l.add(ejpVar);
            ejqVar.m.add(ejpVar);
            ejqVar.k();
            ejqVar.b();
            return;
        }
        Object obj6 = this.d;
        Object obj7 = this.e;
        ?? r6 = this.b;
        Object obj8 = this.c;
        iyf iyfVar = gfw.a;
        try {
            ((PowerManager.WakeLock) obj6).acquire(((gcq) obj7).b() ? 300000L : ((gcq) obj7).a());
            r6.run();
            try {
                ((PowerManager.WakeLock) obj6).release();
            } catch (RuntimeException e) {
                e = e;
                ixmVarC = gfw.a.c();
                ixm ixmVarI = ((iyb) ixmVarC).i(e);
            }
        } catch (SecurityException e2) {
            ((iyb) ((iyb) ((iyb) gfw.a.c()).i(e2)).j("com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl", "executeInBroadcast", 128, "GnpExecutorApiImpl.java")).s("WakeLock acquiring failed for execution [%d].", i3);
            try {
                ((PowerManager.WakeLock) obj6).release();
            } catch (RuntimeException e3) {
                e = e3;
                ixmVarC = gfw.a.c();
                ixm ixmVarI2 = ((iyb) ixmVarC).i(e);
            }
        } finally {
            try {
                ((PowerManager.WakeLock) obj6).release();
            } catch (RuntimeException e4) {
                ((iyb) ((iyb) ((iyb) gfw.a.c()).i(e4)).j("com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl", "executeInBroadcast", 134, "GnpExecutorApiImpl.java")).r("WakeLock releasing failed, probably due to timeout passing.");
            }
            ((gfu) obj8).a();
        }
    }

    public /* synthetic */ dnr(dnt dntVar, dnd dndVar, cua cuaVar, cue cueVar, int i, int i2) {
        this.f = i2;
        this.b = dntVar;
        this.c = dndVar;
        this.d = cuaVar;
        this.e = cueVar;
        this.a = i;
    }

    public /* synthetic */ dnr(ejq ejqVar, int i, Bundle bundle, ejr ejrVar, Object obj, int i2) {
        this.f = i2;
        this.e = ejqVar;
        this.a = i;
        this.d = bundle;
        this.c = ejrVar;
        this.b = obj;
    }

    public dnr(fj fjVar, List list, List list2, int i, Runnable runnable, int i2) {
        this.f = i2;
        this.d = fjVar;
        this.b = list;
        this.c = list2;
        this.a = i;
        this.e = runnable;
    }
}
