package com.android.deskclock.wearable.alarmsync.service;

import android.net.Uri;
import android.text.TextUtils;
import defpackage.akf;
import defpackage.bdo;
import defpackage.clo;
import defpackage.cwb;
import defpackage.dlx;
import defpackage.dmq;
import defpackage.dnf;
import defpackage.dni;
import defpackage.dnp;
import defpackage.dnt;
import defpackage.dnv;
import defpackage.eth;
import defpackage.fci;
import defpackage.fck;
import defpackage.fdz;
import defpackage.isd;
import defpackage.itw;
import defpackage.iwv;
import defpackage.lqv;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Function$CC;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AlarmsListenerService extends dnv {
    public lqv a;

    @Override // defpackage.fcy
    public final void a(fck fckVar) {
        if (this.a.s()) {
            cwb cwbVar = cwb.a;
            dlx.b();
            Object obj = cwbVar.c.f;
            try {
                itw itwVar = (itw) Collection.EL.stream(((dnt) obj).g.b()).collect(isd.a(new dni(2), Function$CC.identity()));
                clo cloVar = new clo(2);
                cwbVar.ak(cloVar);
                String str = ((dmq) ((Optional) cloVar.a).orElse(dmq.a)).b;
                eth ethVar = new eth(fckVar);
                while (ethVar.hasNext()) {
                    fdz fdzVar = (fdz) ethVar.next();
                    if (Objects.equals(fdzVar.g().a().getHost(), str)) {
                        int iCt = fdzVar.ct();
                        if (iCt == 1) {
                            fci fciVarG = fdzVar.g();
                            Uri uriA = fciVarG.a();
                            dnf dnfVarC = dnf.c(fciVarG);
                            String str2 = dnfVarC.a;
                            String strI = ((dnt) obj).i();
                            String str3 = dnfVarC.n;
                            if (Objects.equals(str3, strI) || Objects.equals(str3, str)) {
                                ((dnt) obj).c.execute(new dnp((dnt) obj, dnfVarC, str2, uriA, akf.l(str2), itwVar, 1));
                            }
                        } else if (iCt != 2) {
                            ((iwv) ((iwv) dnt.b.b()).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "processAlarmEvent", 614, "WearableAlarmSyncModel.java")).s("Unsupported data event type: %d.", iCt);
                        } else {
                            fci fciVarG2 = fdzVar.g();
                            Uri uriA2 = fciVarG2.a();
                            String str4 = TextUtils.split(fciVarG2.a().getPath(), "/")[3];
                            if (itwVar.containsKey(str4) && ((dnf) itwVar.get(str4)).p) {
                                ((dnt) obj).c.execute(new bdo(obj, uriA2, str4, 12));
                            }
                        }
                    }
                }
            } catch (InterruptedException | ExecutionException e) {
                ((iwv) ((iwv) ((iwv) dnt.b.b()).i(e)).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "processAlarmEvents", (char) 583, "WearableAlarmSyncModel.java")).r("Unable to process alarm sync data change events.");
            }
        }
    }
}
