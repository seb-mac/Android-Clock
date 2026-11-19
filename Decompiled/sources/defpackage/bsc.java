package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsc implements brf, bou {
    public static final String a = boa.b("SystemFgDispatcher");
    public static final /* synthetic */ int k = 0;
    public final bqf b;
    public final Object c = new Object();
    bsq d;
    final Map e;
    public final Map f;
    public final Map g;
    public bsb h;
    public final bzh i;
    public final flw j;
    private final Context l;

    public bsc(Context context) {
        this.l = context;
        bqf bqfVarC = bqf.c(context);
        this.b = bqfVarC;
        this.j = bqfVarC.j;
        this.d = null;
        this.e = new LinkedHashMap();
        this.g = new HashMap();
        this.f = new HashMap();
        this.i = new bzh(bqfVarC.k);
        bqfVarC.f.c(this);
    }

    @Override // defpackage.bou
    public final void a(bsq bsqVar, boolean z) {
        Map.Entry entry;
        synchronized (this.c) {
            mbu mbuVar = ((bsx) this.f.remove(bsqVar)) != null ? (mbu) this.g.remove(bsqVar) : null;
            if (mbuVar != null) {
                mbuVar.s(null);
            }
        }
        Map map = this.e;
        bnq bnqVar = (bnq) map.remove(bsqVar);
        if (bsqVar.equals(this.d)) {
            if (map.size() > 0) {
                Iterator it = map.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.d = (bsq) entry.getKey();
                if (this.h != null) {
                    bnq bnqVar2 = (bnq) entry.getValue();
                    bsb bsbVar = this.h;
                    int i = bnqVar2.a;
                    bsbVar.c(i, bnqVar2.b, bnqVar2.c);
                    this.h.a(i);
                }
            } else {
                this.d = null;
            }
        }
        bsb bsbVar2 = this.h;
        if (bnqVar == null || bsbVar2 == null) {
            return;
        }
        boa boaVarA = boa.a();
        String str = a;
        StringBuilder sb = new StringBuilder("Removing Notification (id: ");
        int i2 = bnqVar.a;
        sb.append(i2);
        sb.append(", workSpecId: ");
        sb.append(bsqVar);
        sb.append(", notificationType: ");
        sb.append(bnqVar.b);
        boaVarA.c(str, sb.toString());
        bsbVar2.a(i2);
    }

    public final void b(Intent intent) {
        if (this.h == null) {
            throw new IllegalStateException("handleNotify was called on the destroyed dispatcher");
        }
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        bsq bsqVar = new bsq(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        boa.a().c(a, "Notifying with (id:" + intExtra + ", workSpecId: " + stringExtra + ", notificationType :" + intExtra2 + ")");
        if (notification == null) {
            throw new IllegalArgumentException("Notification passed in the intent was null.");
        }
        bnq bnqVar = new bnq(intExtra, notification, intExtra2);
        Map map = this.e;
        map.put(bsqVar, bnqVar);
        bnq bnqVar2 = (bnq) map.get(this.d);
        if (bnqVar2 == null) {
            this.d = bsqVar;
        } else {
            this.h.b(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator it = map.entrySet().iterator();
                while (it.hasNext()) {
                    i |= ((bnq) ((Map.Entry) it.next()).getValue()).b;
                }
                bnqVar = new bnq(bnqVar2.a, bnqVar2.c, i);
            } else {
                bnqVar = bnqVar2;
            }
        }
        this.h.c(bnqVar.a, bnqVar.b, bnqVar.c);
    }

    public final void c() {
        this.h = null;
        synchronized (this.c) {
            Iterator it = this.g.values().iterator();
            while (it.hasNext()) {
                ((mbu) it.next()).s(null);
            }
        }
        this.b.f.d(this);
    }

    public final void d(int i, int i2) {
        boa.a();
        Log.i(a, a.aW(i2, "Foreground service timed out, FGS type: "));
        for (Map.Entry entry : this.e.entrySet()) {
            if (((bnq) entry.getValue()).b == i2) {
                this.b.f((bsq) entry.getKey(), -128);
            }
        }
        bsb bsbVar = this.h;
        if (bsbVar != null) {
            bsbVar.d(i);
        }
    }

    @Override // defpackage.brf
    public final void e(bsx bsxVar, uj ujVar) {
        if (ujVar instanceof brb) {
            boa.a().c(a, "Constraints unmet for WorkSpec ".concat(String.valueOf(bsxVar.b)));
            this.b.f(uj.s(bsxVar), ((brb) ujVar).a);
        }
    }
}
