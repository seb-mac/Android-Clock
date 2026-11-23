package defpackage;

import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.android.deskclock.wearable.AutoValueGson_AutoValueTypeAdapterFactory;
import j$.lang.Iterable$EL;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.stream.Collectors;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnt extends ctw implements chk, cpb, cqi {
    public static final iwy b = iwy.h("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel");
    public final Executor c;
    public final SharedPreferences d;
    public final Clock e;
    public final dmr f;
    public final dnm g;
    public final List h;
    public boolean i;
    public final dep j;
    public final StopwatchEventLogger k;
    public final gvu l;
    public final lqv m;
    private final fco n;
    private final ddd o;

    public dnt(SharedPreferences sharedPreferences, Clock fhrVar, fco fcoVar, gvu gvuVar, dlu dluVar, StopwatchEventLogger czbVar, cqj cqjVar, lqv lqvVar, dmr dmrVar, dnm dnmVar, lqv lqvVar2, ddd dddVar, dep depVar, cyr cyrVar) {
        super(cyrVar);
        this.h = new ArrayList();
        this.i = false;
        this.e = fhrVar;
        this.n = fcoVar;
        this.c = Executors.newSingleThreadExecutor();
        this.l = gvuVar;
        this.d = sharedPreferences;
        this.k = czbVar;
        this.f = dmrVar;
        this.g = dnmVar;
        this.m = lqvVar2;
        this.o = dddVar;
        this.j = depVar;
        cqjVar.b(this);
        lqvVar.I(this);
        dluVar.c(this);
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [android.content.SharedPreferences, java.lang.Object] */
    public static void o(fcd fcdVar) {
        if (fcdVar != null && Objects.equals(fcdVar.a(), "alarm_sync")) {
            Set<ffu> setB = fcdVar.b();
            ArrayList arrayList = new ArrayList(setB.size());
            for (ffu ffuVar : setB) {
                String str = ffuVar.a;
                String str2 = ffuVar.b;
                dmq dmqVar = dmq.a;
                arrayList.add(new dmp(str, str2, true));
            }
            cwb cwbVar = cwb.a;
            dlx.c();
            dnt dntVar = (dnt) cwbVar.c.f;
            dnm dnmVar = dntVar.g;
            kgt kgtVarK = kkb.a.k();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                kka kkaVarB = ((dmq) arrayList.get(i)).b();
                kgtVarK.p();
                kkb kkbVar = (kkb) kgtVarK.b;
                Objects.requireNonNull(kkaVarB);
                khh khhVar = kkbVar.b;
                if (!khhVar.c()) {
                    kkbVar.b = kgy.z(khhVar);
                }
                kkbVar.b.add(kkaVarB);
            }
            dnmVar.c.edit().putString("connected_devices", Base64.encodeToString(((kkb) kgtVarK.m()).f(), 0)).apply();
            if (arrayList.isEmpty()) {
                Iterator it = dntVar.h.iterator();
                while (it.hasNext()) {
                    ((dne) it.next()).h();
                }
            }
            Optional optionalH = dntVar.h();
            if (optionalH.isEmpty()) {
                return;
            }
            Object obj = optionalH.get();
            boolean zContains = arrayList.contains(obj);
            dmq dmqVar2 = (dmq) obj;
            if (zContains != dmqVar2.d) {
                String str3 = dmqVar2.b;
                dmp dmpVar = new dmp(str3, dmqVar2.c, zContains);
                dntVar.n(dmpVar);
                Iterator it2 = dntVar.h.iterator();
                while (it2.hasNext()) {
                    ((dne) it2.next()).l();
                }
                if (zContains) {
                    lqv lqvVar = dntVar.m;
                    if (lqvVar.q() && Objects.equals(lqvVar.c.getString("alarm_sync_restore_device_id", null), str3)) {
                        cwbVar.az(dmpVar);
                    } else if (lqvVar.q()) {
                        dntVar.k();
                    }
                }
            }
        }
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
    }

    @Override // defpackage.cpb
    public final /* synthetic */ void bR() {
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        if (this.m.q()) {
            this.c.execute(new cte(this, chlVar, 17, null));
        }
    }

    public final Optional h() {
        dnm dnmVar = this.g;
        String string = dnmVar.c.getString("alarms_paired_on", "");
        if (TextUtils.isEmpty(string)) {
            return Optional.empty();
        }
        try {
            kka kkaVar = (kka) kgy.u(kka.a, Base64.decode(string, 0), kgm.a());
            int i = kkaVar.b;
            if ((i & 2) == 0 || (i & 1) == 0) {
                throw new khn("Invalid proto data");
            }
            return Optional.of(dmq.a(kkaVar));
        } catch (Exception unused) {
            dnmVar.d.s(10);
            try {
                jlv jlvVar = new jlv(jlw.c);
                dmq dmqVar = dmq.a;
                dmq dmqVar2 = (dmq) jlvVar.e(string, new jqf(dmp.class));
                String strSubstring = dmqVar2.b;
                if (strSubstring.length() > 1 && strSubstring.charAt(0) == '+') {
                    strSubstring = strSubstring.substring(1);
                }
                long j = Long.parseLong(strSubstring, 16);
                if ((4294967295L & j) != j) {
                    throw new NumberFormatException("Input " + strSubstring + " in base 16 is not in the range of an unsigned integer");
                }
                String str = dmqVar2.c;
                if (TextUtils.isEmpty(str) || str.contains("true") || str.contains("false")) {
                    throw new jmh("Invalid json data");
                }
                return Optional.of(dmqVar2);
            } catch (NumberFormatException | jmh unused2) {
                return Optional.empty();
            }
        }
    }

    public final String i() {
        dlx.d();
        dlx.d();
        dmr dmrVar = this.f;
        if (!dmrVar.d.r()) {
            return null;
        }
        String str = dmrVar.b;
        if (str != null) {
            return str;
        }
        try {
            dmrVar.b = ((ffu) akc.e(dmrVar.a.a())).a;
            return dmrVar.b;
        } catch (faw | IllegalStateException | InterruptedException | ExecutionException unused) {
            return null;
        }
    }

    public final List j() {
        dnm dnmVar = this.g;
        String string = dnmVar.c.getString("connected_devices", "");
        int i = 0;
        if (TextUtils.isEmpty(string)) {
            return new ArrayList(0);
        }
        try {
            return (ArrayList) Collection.EL.stream(((kkb) kgy.u(kkb.a, Base64.decode(string, 0), kgm.a())).b).map(new dni(i)).collect(Collectors.toCollection(new cyh(4)));
        } catch (Exception unused) {
            dnmVar.d.s(10);
            jlw jlwVar = new jlw();
            AutoValueGson_AutoValueTypeAdapterFactory autoValueGson_AutoValueTypeAdapterFactory = new AutoValueGson_AutoValueTypeAdapterFactory();
            Objects.requireNonNull(autoValueGson_AutoValueTypeAdapterFactory);
            jlwVar.g.add(autoValueGson_AutoValueTypeAdapterFactory);
            try {
                ArrayList arrayList = (ArrayList) new jlv(jlwVar).e(string, new jqf(new dnl(dnmVar).b));
                return arrayList == null ? new ArrayList(0) : arrayList;
            } catch (jmh unused2) {
                return new ArrayList(0);
            }
        }
    }

    public final void k() {
        this.k.s(5);
        coy coyVar = new coy(this, 16);
        Executor executor = this.c;
        executor.execute(coyVar);
        executor.execute(new coy(this, 18));
        coy coyVar2 = new coy(this, 17);
        Executor executor2 = dlx.a;
        dle.c(coyVar2);
    }

    public final void l(String str, UUID uuid) {
        this.g.e(str);
        u(uuid, 4, true);
    }

    public final void m(cua cuaVar, dnc dncVar, long j) {
        this.c.execute(new dnq(this, dncVar, cuaVar, j, 0));
        int i = true != this.m.t() ? 4 : 3;
        ctz ctzVar = cuaVar.v;
        kgt kgtVarK = mkn.a.k();
        kgtVarK.p();
        ((mkn) kgtVarK.b).b = a.ad(dncVar.e);
        int i2 = ctzVar.d;
        kgtVarK.p();
        ((mkn) kgtVarK.b).c = a.ae(i2);
        kgtVarK.p();
        ((mkn) kgtVarK.b).d = a.ae(i);
        mkn mknVar = (mkn) kgtVarK.m();
        kgt kgtVarK2 = mko.a.k();
        kgtVarK2.p();
        ((mko) kgtVarK2.b).d = a.ae(4);
        kgtVarK2.p();
        mko mkoVar = (mko) kgtVarK2.b;
        Objects.requireNonNull(mknVar);
        mkoVar.c = mknVar;
        mkoVar.b = 3;
        kgtVarK2.p();
        ((mko) kgtVarK2.b).e = a.ae(3);
        this.k.g((mko) kgtVarK2.m());
    }

    public final void n(dmq dmqVar) {
        this.g.c.edit().putString("alarms_paired_on", Base64.encodeToString(dmqVar.b().f(), 0)).apply();
    }

    public final void p(Optional optional) {
        this.f.c.c("alarm_sync").m(this.c, new erg(optional, 1));
    }

    public final void q(List list, List list2, List list3, cus cusVar) {
        Iterable$EL.forEach(list, new tk(this, 6));
        Iterable$EL.forEach(list2, new ti(this, cusVar, 3, null));
        Iterable$EL.forEach(list3, new tk(this, 7));
    }

    public final int r() {
        String str = ((dmq) h().get()).b;
        fay fayVarB = this.n.b(str);
        int i = 5;
        int i2 = 1;
        try {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            lxj.d(timeUnit, "timeUnit");
            ewg.ah("Must not be called on the main application thread");
            ewg.am();
            ewg.ao(timeUnit, "TimeUnit must not be null");
            if (fayVarB.i()) {
                eif.t(fayVarB);
            } else {
                fbd fbdVar = new fbd();
                eif.u(fayVarB, fbdVar);
                if (!fbdVar.a.await(2000L, timeUnit)) {
                    throw new TimeoutException("Timed out waiting for Task");
                }
                eif.t(fayVarB);
            }
            int iAo = a.ao(((kkd) kgy.u(kkd.a, (byte[]) fayVarB.h(), kgm.a())).b);
            if (iAo != 0) {
                i2 = iAo;
            }
            i = 3;
        } catch (InterruptedException e) {
            e = e;
            ((iwv) ((iwv) ((iwv) b.b()).i(e)).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "getSyncedDeviceState", 421, "WearableAlarmSyncModel.java")).y("Failed to send message to %s on node %s", "/get_watch_state", str);
        } catch (ExecutionException e2) {
            e = e2;
            ((iwv) ((iwv) ((iwv) b.b()).i(e)).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "getSyncedDeviceState", 421, "WearableAlarmSyncModel.java")).y("Failed to send message to %s on node %s", "/get_watch_state", str);
        } catch (TimeoutException e3) {
            e = e3;
            ((iwv) ((iwv) ((iwv) b.b()).i(e)).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "getSyncedDeviceState", 421, "WearableAlarmSyncModel.java")).y("Failed to send message to %s on node %s", "/get_watch_state", str);
        } catch (khn e4) {
            ((iwv) ((iwv) ((iwv) b.b()).i(e4)).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "getSyncedDeviceState", (char) 425, "WearableAlarmSyncModel.java")).r("Failed to parse message ");
        }
        StopwatchEventLogger czbVar = this.k;
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.q) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            ayu ayuVarX = lxg.x(mkp.a.k());
            ayuVarX.al(8);
            kgt kgtVar = (kgt) ayuVarX.a;
            kgtVar.p();
            ((mkp) kgtVar.b).d = a.ab(i);
            bzhVarZ.ad(ayuVarX.ak());
            czbVar.a(bzhVarZ.aa());
        }
        return i2;
    }

    public final void s(dnf dnfVar, int i) {
        kgt kgtVarK = mko.a.k();
        kgtVarK.p();
        ((mko) kgtVarK.b).d = a.ae(3);
        kgtVarK.p();
        ((mko) kgtVarK.b).e = a.ae(4);
        kgt kgtVarK2 = mkm.a.k();
        kgtVarK2.p();
        ((mkm) kgtVarK2.b).b = a.ac(3);
        kgtVarK2.p();
        ((mkm) kgtVarK2.b).c = a.ae(i);
        mkm mkmVar = (mkm) kgtVarK2.m();
        kgtVarK.p();
        mko mkoVar = (mko) kgtVarK.b;
        Objects.requireNonNull(mkmVar);
        mkoVar.c = mkmVar;
        mkoVar.b = 2;
        this.k.g((mko) kgtVarK.m());
        cpj cpjVar = new cpj(dnfVar.e);
        DateFormat dateFormat = cpu.a;
        cpe cpeVarA = cpe.a(ake.k(dnfVar.f), ake.k(dnfVar.g));
        long j = dnfVar.k;
        cwb cwbVar = cwb.a;
        Instant instantOfEpochMilli = Instant.ofEpochMilli(j);
        Instant instantOfEpochMilli2 = Instant.ofEpochMilli(dnfVar.l);
        ctz ctzVarA = ctz.a(dnfVar.m.toUpperCase(Locale.US));
        Uri uriA = dcw.a;
        if (!dnfVar.j.equals(uriA.toString())) {
            uriA = ctzVarA == ctz.PHONE ? this.o.a() : ddd.a;
        }
        cty ctyVar = new cty();
        ctyVar.c(akf.l(dnfVar.a));
        ctyVar.a = dnfVar.b;
        ctyVar.f(dnfVar.c, dnfVar.d);
        ctyVar.g(cpjVar);
        ctyVar.a(cpeVarA);
        ctyVar.i = dnfVar.i;
        ctyVar.h = uriA;
        ctyVar.b(instantOfEpochMilli);
        ctyVar.d(instantOfEpochMilli2);
        ihj.j(ctzVarA != null, "createdByDevice cannot be null");
        ctyVar.p = ctzVarA;
        ctyVar.q = dnfVar.n;
        ctyVar.r = dnfVar.o;
        cte cteVar = new cte(cwbVar, ctyVar, 18, null);
        Executor executor = dlx.a;
        dle.c(cteVar);
    }

    @Override // defpackage.cpb
    public final void t() {
        p(Optional.empty());
        if (this.m.s()) {
            k();
        }
    }

    public final void u(UUID uuid, int i, boolean z) {
        this.l.f(uuid, i, z);
    }

    @Override // defpackage.cqi
    public final void w() {
        p(Optional.empty());
        if (h().isPresent()) {
            return;
        }
        this.g.c.edit().remove("alarms_paired_on").apply();
        if (this.m.q()) {
            cwb.a.ay();
        }
    }

    public final void x(List list, List list2, List list3, int i) {
        char c;
        dnm dnmVar;
        String strA = this.f.a();
        long epochMilli = this.e.c().toEpochMilli();
        Iterator it = list.iterator();
        while (true) {
            c = 2;
            if (!it.hasNext()) {
                break;
            }
            this.g.c((dnf) it.next());
            StopwatchEventLogger czbVar = this.k;
            kgt kgtVarK = mko.a.k();
            kgtVarK.p();
            ((mko) kgtVarK.b).d = a.ae(3);
            kgtVarK.p();
            ((mko) kgtVarK.b).e = a.ae(3);
            kgt kgtVarK2 = mkm.a.k();
            kgtVarK2.p();
            ((mkm) kgtVarK2.b).b = a.ac(3);
            kgtVarK2.p();
            ((mkm) kgtVarK2.b).c = a.ae(i);
            mkm mkmVar = (mkm) kgtVarK2.m();
            kgtVarK.p();
            mko mkoVar = (mko) kgtVarK.b;
            Objects.requireNonNull(mkmVar);
            mkoVar.c = mkmVar;
            mkoVar.b = 2;
            czbVar.g((mko) kgtVarK.m());
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            this.g.c((dnf) it2.next());
            StopwatchEventLogger czbVar2 = this.k;
            kgt kgtVarK3 = mko.a.k();
            kgtVarK3.p();
            ((mko) kgtVarK3.b).d = a.ae(3);
            kgtVarK3.p();
            ((mko) kgtVarK3.b).e = a.ae(3);
            kgt kgtVarK4 = mkm.a.k();
            kgtVarK4.p();
            ((mkm) kgtVarK4.b).b = a.ac(4);
            kgtVarK4.p();
            ((mkm) kgtVarK4.b).c = a.ae(i);
            mkm mkmVar2 = (mkm) kgtVarK4.m();
            kgtVarK3.p();
            mko mkoVar2 = (mko) kgtVarK3.b;
            Objects.requireNonNull(mkmVar2);
            mkoVar2.c = mkmVar2;
            mkoVar2.b = 2;
            czbVar2.g((mko) kgtVarK3.m());
        }
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            dnf dnfVarA = (dnf) it3.next();
            dnm dnmVar2 = this.g;
            if (dnfVarA.p) {
                dnmVar = dnmVar2;
            } else {
                dnmVar = dnmVar2;
                dnfVarA = dnf.a(dnfVarA.a, dnfVarA.b, dnfVarA.c, dnfVarA.d, dnfVarA.e, dnfVarA.f, dnfVarA.g, dnfVarA.h, dnfVarA.i, dnfVarA.j, dnfVarA.k, epochMilli, dnfVarA.m, dnfVarA.n, strA, true);
            }
            dnmVar.c(dnfVarA);
            StopwatchEventLogger czbVar3 = this.k;
            kgt kgtVarK5 = mko.a.k();
            kgtVarK5.p();
            ((mko) kgtVarK5.b).d = a.ae(3);
            kgtVarK5.p();
            ((mko) kgtVarK5.b).e = a.ae(3);
            kgt kgtVarK6 = mkm.a.k();
            kgtVarK6.p();
            ((mkm) kgtVarK6.b).b = a.ac(5);
            kgtVarK6.p();
            ((mkm) kgtVarK6.b).c = a.ae(i);
            mkm mkmVar3 = (mkm) kgtVarK6.m();
            kgtVarK5.p();
            mko mkoVar3 = (mko) kgtVarK5.b;
            Objects.requireNonNull(mkmVar3);
            mkoVar3.c = mkmVar3;
            mkoVar3.b = 2;
            czbVar3.g((mko) kgtVarK5.m());
            it3 = it3;
            c = 2;
        }
    }

    public final void y(cua cuaVar, dnf dnfVar, int i) {
        kgt kgtVarK = mko.a.k();
        kgtVarK.p();
        ((mko) kgtVarK.b).d = a.ae(3);
        kgtVarK.p();
        ((mko) kgtVarK.b).e = a.ae(4);
        kgt kgtVarK2 = mkm.a.k();
        kgtVarK2.p();
        ((mkm) kgtVarK2.b).b = a.ac(4);
        kgtVarK2.p();
        ((mkm) kgtVarK2.b).c = a.ae(i);
        mkm mkmVar = (mkm) kgtVarK2.m();
        kgtVarK.p();
        mko mkoVar = (mko) kgtVarK.b;
        Objects.requireNonNull(mkmVar);
        mkoVar.c = mkmVar;
        mkoVar.b = 2;
        this.k.g((mko) kgtVarK.m());
        if (cuaVar == null) {
            return;
        }
        cpj cpjVar = new cpj(dnfVar.e);
        String str = dnfVar.f;
        DateFormat dateFormat = cpu.a;
        cpe cpeVarA = cpe.a(ake.k(str), ake.k(dnfVar.g));
        String str2 = dnfVar.j;
        Uri uriA = dcw.a;
        if (!str2.equals(uriA.toString())) {
            if (cuaVar.v == ctz.WATCH) {
                uriA = ddd.a;
            } else {
                uriA = cuaVar.a().equals(uriA) ? this.o.a() : cuaVar.a();
            }
        }
        dnp dnpVar = new dnp(cuaVar, dnfVar, cpjVar, cpeVarA, uriA, Instant.ofEpochMilli(dnfVar.l), 0);
        Executor executor = dlx.a;
        dle.c(dnpVar);
    }
}
