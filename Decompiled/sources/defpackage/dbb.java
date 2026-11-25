package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dbb extends BroadcastReceiver {
    final /* synthetic */ dbc a;

    public dbb(dbc dbcVar) {
        Objects.requireNonNull(dbcVar);
        this.a = dbcVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(intent.getIntExtra("android.intent.extra.UID", 0));
        if (packagesForUid == null) {
            return;
        }
        dbc dbcVar = this.a;
        List listAsList = Arrays.asList(packagesForUid);
        cwb cwbVar = dbcVar.j;
        itt ittVarC = cwbVar.C(dbcVar.l);
        int size = ittVarC.size();
        for (int i = 0; i < size; i++) {
            dco dcoVar = (dco) ittVarC.get(i);
            dlx.ensureMainThread();
            if (listAsList.contains(dcoVar.b(cwbVar.b))) {
                cwbVar.ao(dcoVar, true);
                if (dbcVar.a.c) {
                    cwbVar.Y(dcoVar, dcz.BROWSE);
                }
            }
        }
    }
}
