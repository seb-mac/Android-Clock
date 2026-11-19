package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpr implements cpo {
    private static Handler a;
    private final BroadcastReceiver b;
    private final List c;

    public cpr(Context context, ns nsVar) {
        cpp cppVar = new cpp(this);
        this.b = cppVar;
        this.c = new CopyOnWriteArrayList();
        amq.e(context, cppVar, new IntentFilter("android.intent.action.DATE_CHANGED"), 4);
        nsVar.H(this);
    }

    public static Handler a() {
        dlx.c();
        Handler handler = a;
        if (handler != null) {
            return handler;
        }
        Handler handler2 = new Handler();
        a = handler2;
        return handler2;
    }

    public final void b(Runnable runnable) {
        List<cpq> list = this.c;
        for (cpq cpqVar : list) {
            if (cpqVar.a == runnable) {
                cpqVar.b();
                list.remove(cpqVar);
                return;
            }
        }
    }

    public final void c(Runnable runnable, int i, long j) {
        cpq cpqVar = new cpq(runnable, i, j);
        this.c.add(cpqVar);
        cpqVar.a();
    }

    @Override // defpackage.cpo
    public final void y() {
        for (cpq cpqVar : this.c) {
            int i = cpqVar.b;
            cpqVar.b();
            cpqVar.a.run();
            cpqVar.a();
        }
    }

    @Override // defpackage.cpo
    public final void z(TimeZone timeZone) {
        y();
    }
}
