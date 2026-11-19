package com.android.deskclock.uridispatcher;

import android.content.Intent;
import android.content.UriMatcher;
import android.net.Uri;
import android.os.Bundle;
import defpackage.bdi;
import defpackage.dkz;
import defpackage.dlb;
import defpackage.dmj;
import defpackage.dmk;
import defpackage.eif;
import defpackage.g;
import defpackage.iwv;
import defpackage.lxj;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class InternalUriDispatcherActivity extends dkz {
    public dlb q;

    private final void t(Intent intent) {
        dlb dlbVar;
        int iMatch;
        Uri data = intent != null ? intent.getData() : null;
        if (data == null) {
            finish();
            return;
        }
        data.getPath();
        dlb dlbVar2 = this.q;
        if (dlbVar2 == null) {
            lxj.f("uriDispatcher");
            dlbVar = null;
        } else {
            dlbVar = dlbVar2;
        }
        bdi bdiVar = new bdi(this, 13);
        UriMatcher uriMatcher = dlbVar.c;
        int iMatch2 = uriMatcher.match(data);
        dmk dmkVar = new dmk(g.w(g.D(intent), dmk.a), g.B(g.I(intent), dmk.d), g.A(g.H(intent), dmk.c), g.y(g.F(intent), dmk.b));
        if (iMatch2 != 2) {
            dlbVar.b(iMatch2, data, dmkVar, bdiVar);
            return;
        }
        List listAp = eif.ap(data);
        if (listAp.isEmpty()) {
            ((iwv) dlb.a.c().j("com/android/deskclock/uridispatcher/impl/UriDispatcherImpl", "dispatchMultiAction", 84, "UriDispatcherImpl.kt")).u("Multi-action URI missing 'action' parameter: %s", data);
            bdiVar.a(null);
            return;
        }
        Iterator it = listAp.iterator();
        int i = 0;
        loop0: while (true) {
            if (!it.hasNext()) {
                listAp.size();
                dlb.a(listAp, bdiVar, dlbVar, dmkVar, 0, null);
                return;
            }
            int i2 = i + 1;
            iMatch = uriMatcher.match((Uri) it.next());
            if (iMatch != -1 && iMatch != 2) {
                Set set = dlbVar.b;
                if ((set instanceof Collection) && set.isEmpty()) {
                    break;
                }
                Iterator it2 = set.iterator();
                do {
                    if (!it2.hasNext()) {
                        break loop0;
                    }
                } while (!((dmj) it2.next()).b(iMatch));
                i = i2;
            } else {
                ((iwv) dlb.a.b().j("com/android/deskclock/uridispatcher/impl/UriDispatcherImpl", "allActionsValid", 169, "UriDispatcherImpl.kt")).v("Invalid action type %d at index %d", iMatch, i);
            }
            bdiVar.a(null);
        }
        ((iwv) dlb.a.b().j("com/android/deskclock/uridispatcher/impl/UriDispatcherImpl", "allActionsValid", 176, "UriDispatcherImpl.kt")).v("No handler found for action type %d at index %d", iMatch, i);
        bdiVar.a(null);
    }

    @Override // defpackage.dkz, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        t(getIntent());
    }

    @Override // defpackage.ol, android.app.Activity
    public final void onNewIntent(Intent intent) {
        lxj.d(intent, "intent");
        super.onNewIntent(intent);
        setIntent(intent);
        t(intent);
    }
}
