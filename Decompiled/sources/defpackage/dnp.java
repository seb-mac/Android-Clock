package defpackage;

import android.net.Uri;
import j$.time.Instant;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dnp implements Runnable {
    public final /* synthetic */ Uri a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ dnp(cua cuaVar, dnf dnfVar, cpj cpjVar, cpe cpeVar, Uri uri, Instant instant, int i) {
        this.g = i;
        this.b = cuaVar;
        this.c = dnfVar;
        this.d = cpjVar;
        this.e = cpeVar;
        this.a = uri;
        this.f = instant;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.g == 0) {
            final cua cuaVar = (cua) this.b;
            boolean z = cuaVar.q;
            Object obj = this.c;
            final cwb cwbVar = cwb.a;
            final Boolean boolValueOf = Boolean.valueOf(z);
            dnf dnfVar = (dnf) obj;
            final String str = dnfVar.o;
            final boolean z2 = cuaVar.r;
            final String str2 = cuaVar.o;
            final String str3 = cuaVar.n;
            final boolean z3 = dnfVar.i;
            final String str4 = cuaVar.m;
            Object obj2 = this.f;
            final Uri uri = this.a;
            Object obj3 = this.e;
            Object obj4 = this.d;
            final int i = dnfVar.d;
            final int i2 = dnfVar.c;
            final boolean z4 = dnfVar.b;
            final cpj cpjVar = (cpj) obj4;
            final cpe cpeVar = (cpe) obj3;
            final Instant instant = (Instant) obj2;
            return;
        }
        Object obj5 = this.f;
        dnf dnfVar2 = (dnf) this.e;
        boolean z5 = dnfVar2.p;
        Object obj6 = this.d;
        if (z5) {
            ((dnt) obj6).l(this.a.getPath(), (UUID) obj5);
            return;
        }
        Object obj7 = this.b;
        Object obj8 = this.c;
        bqk bqkVar = new bqk(obj5, 9);
        Executor executor = dlx.a;
        cua cuaVar2 = (cua) dle.b(bqkVar);
        dnf dnfVar3 = (dnf) ((itw) obj7).get(obj8);
        if (cuaVar2 == null) {
            if (dnfVar3 == null || !dnfVar3.p) {
                ((dnt) obj6).s(dnfVar2, 4);
                return;
            }
            return;
        }
        if (!dnfVar2.e(cuaVar2)) {
            ((dnt) obj6).y(cuaVar2, dnfVar2, 4);
            return;
        }
        try {
            ((dnt) obj6).g.c(dnf.b(cuaVar2));
        } catch (InterruptedException | ExecutionException e) {
            ((iwv) ((iwv) ((iwv) dnt.b.b()).i(e)).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "processAlarmChangedEvent", (char) 699, "WearableAlarmSyncModel.java")).r("Unable to sync local DB alarm to local DataClient.");
        }
    }

    public /* synthetic */ dnp(dnt dntVar, dnf dnfVar, String str, Uri uri, UUID uuid, itw itwVar, int i) {
        this.g = i;
        this.d = dntVar;
        this.e = dnfVar;
        this.c = str;
        this.a = uri;
        this.f = uuid;
        this.b = itwVar;
    }
}
