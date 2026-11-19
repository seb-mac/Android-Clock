package defpackage;

import android.content.SharedPreferences;
import android.net.Uri;
import java.util.UUID;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnm {
    public static final iwy a = iwy.h("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncDAO");
    public static final itt b = itt.q(1);
    public final SharedPreferences c;
    public final czb d;
    public final fcp e;
    private final dmr f;

    public dnm(SharedPreferences sharedPreferences, czb czbVar, fcp fcpVar, dmr dmrVar) {
        this.c = sharedPreferences;
        this.d = czbVar;
        this.e = fcpVar;
        this.f = dmrVar;
    }

    public static void d(fay fayVar, final Object obj) {
        fayVar.q(new dnj());
        fayVar.k(fbb.a, new faq() { // from class: dnk
            @Override // defpackage.faq
            public final void a() {
                ((iwv) ((iwv) dnm.a.b()).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncDAO", "addDataClientTaskListenerForLogging", 303, "WearableAlarmSyncDAO.java")).u("Unable to update DataClient with %s. Task canceled.", obj);
            }
        });
        fayVar.p(new fln(obj, 1));
    }

    public final itt a(String str) throws InterruptedException {
        Uri uriBuild = new Uri.Builder().scheme("wear").authority(str).path("/alarm_sync/alarms").build();
        eif.l(uriBuild, "uri must not be null");
        fcp fcpVar = this.e;
        eif eifVar = (eif) fcpVar.a;
        eqx eqxVar = fcpVar.i;
        fdv fdvVar = new fdv(eifVar, eqxVar, uriBuild);
        eqxVar.a(fdvVar);
        fay fayVarAp = ewg.ap(fdvVar, new fdy(0));
        akc.e(fayVarAp);
        fck fckVar = (fck) fayVarAp.h();
        ito itoVarJ = itt.j(fckVar.b());
        eth ethVar = new eth(fckVar);
        while (ethVar.hasNext()) {
            itoVarJ.g(dnf.c((fci) ethVar.next()));
        }
        fckVar.cq();
        return itoVarJ.f();
    }

    public final itt b() {
        return a(this.f.a());
    }

    final void c(dnf dnfVar) throws InterruptedException {
        String str = dnfVar.a;
        gog gogVarC = gog.C("/alarm_sync/alarms/".concat(str));
        fcm fcmVar = (fcm) gogVarC.b;
        fcmVar.l("uuid", str);
        fcmVar.h("enabled", dnfVar.b);
        fcmVar.i("hour", dnfVar.c);
        fcmVar.i("minute", dnfVar.d);
        fcmVar.i("dayofweek", dnfVar.e);
        fcmVar.l("blackout_start", dnfVar.f);
        fcmVar.l("blackout_end", dnfVar.g);
        fcmVar.h("wakeup", dnfVar.h);
        fcmVar.h("vibrate", dnfVar.i);
        fcmVar.l("ringtone", dnfVar.j);
        fcmVar.k("created_time", dnfVar.k);
        fcmVar.k("last_updated_time", dnfVar.l);
        fcmVar.l("created_by_device", dnfVar.m);
        fcmVar.l("created_by_node", dnfVar.n);
        fcmVar.l("last_updated_by_node", dnfVar.o);
        fcmVar.h("is_deleted", dnfVar.p);
        fcq fcqVarB = gogVarC.B();
        fcqVarB.d();
        akc.e(this.e.b(fcqVarB));
    }

    final void e(String str) {
        try {
            Uri uriBuild = new Uri.Builder().scheme("wear").authority(this.f.a()).path(str).build();
            fcp fcpVar = this.e;
            Object obj = fcpVar.a;
            eif.l(uriBuild, "uri must not be null");
            eqx eqxVar = fcpVar.i;
            fdw fdwVar = new fdw((eif) obj, eqxVar, uriBuild);
            eqxVar.a(fdwVar);
            akc.e(ewg.ap(fdwVar, new fdy(2)));
        } catch (InterruptedException | ExecutionException e) {
            ((iwv) ((iwv) ((iwv) a.b()).i(e)).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncDAO", "deleteDataClientItem", 271, "WearableAlarmSyncDAO.java")).u("Unable to delete item from DataClient with path: %s.", str);
        }
    }

    public final void f(UUID uuid) {
        e("/alarm_sync/alarms/".concat(String.valueOf(String.valueOf(uuid))));
    }
}
