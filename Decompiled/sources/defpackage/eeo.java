package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eeo implements Handler.Callback {
    public final eei b;
    private volatile dul d;
    public final vw a = new vw();
    public final ens c = new ens((byte[]) null, (byte[]) null, (byte[]) null);

    public eeo() {
        boolean z = ecn.a;
        this.b = !ecn.a ? new eef() : new eeh();
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static void d(Collection collection, Map map) {
        View view;
        if (collection == null) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            bg bgVar = (bg) it.next();
            if (bgVar != null && (view = bgVar.R) != null) {
                map.put(view, bgVar);
                d(bgVar.F().j(), map);
            }
        }
    }

    public final dul b(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (egr.i() && !(context instanceof Application)) {
            if (context instanceof bj) {
                return c((bj) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return b(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.d == null) {
            synchronized (this) {
                if (this.d == null) {
                    this.d = new dul(dtm.b(context.getApplicationContext()), new eeb(), new eem(), context.getApplicationContext());
                }
            }
        }
        return this.d;
    }

    public final dul c(bj bjVar) {
        if (egr.h()) {
            return b(bjVar.getApplicationContext());
        }
        if (bjVar.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
        this.b.a(bjVar);
        Activity activityA = a(bjVar);
        boolean z = true;
        if (activityA != null && activityA.isFinishing()) {
            z = false;
        }
        dtm dtmVarB = dtm.b(bjVar.getApplicationContext());
        ens ensVar = this.c;
        axy axyVar = bjVar.f;
        bjVar.bK();
        return ensVar.l(bjVar, dtmVarB, axyVar, z);
    }

    @Override // android.os.Handler.Callback
    @Deprecated
    public final boolean handleMessage(Message message) {
        return false;
    }
}
