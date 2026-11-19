package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.Log;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fxc implements lwd {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ fxc(btz btzVar, UUID uuid, bnq bnqVar, Context context, int i) {
        this.e = i;
        this.c = btzVar;
        this.d = uuid;
        this.a = bnqVar;
        this.b = context;
    }

    @Override // defpackage.lwd
    public final Object a() {
        if (this.e == 0) {
            jsp jspVar = ((jtu) this.c).k;
            if (jspVar == null) {
                jspVar = jsp.a;
            }
            Object obj = this.a;
            Object obj2 = this.d;
            Object obj3 = this.b;
            lxj.c(jspVar, "getAction(...)");
            fxd fxdVar = (fxd) obj;
            lxj.V(fxdVar.b, null, 0, new fwb(fxdVar, (foa) obj3, fxdVar.c.c(jspVar), (lva) null, 2), 3);
            mfo mfoVar = (mfo) fxdVar.e.get(obj2);
            if (mfoVar != null) {
                mfoVar.d(null);
            }
            fxdVar.f.remove(obj2);
            fxdVar.d.remove(obj2);
            return ltl.a;
        }
        String string = ((UUID) this.d).toString();
        btz btzVar = (btz) this.c;
        bsx bsxVarC = btzVar.b.c(string);
        Object obj4 = this.a;
        if (bsxVarC == null || bsxVarC.c.a()) {
            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
        }
        bsa bsaVar = btzVar.a;
        synchronized (((bpf) bsaVar).k) {
            boa.a();
            Log.i(bpf.a, a.aZ(string, "Moving WorkSpec (", ") to the foreground"));
            bqr bqrVar = (bqr) ((bpf) bsaVar).g.remove(string);
            if (bqrVar != null) {
                if (((bpf) bsaVar).b == null) {
                    Context context = ((bpf) bsaVar).c;
                    int i = btv.a;
                    lxj.d(context, "context");
                    Object systemService = context.getApplicationContext().getSystemService("power");
                    lxj.b(systemService, "null cannot be cast to non-null type android.os.PowerManager");
                    PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(1, "WorkManager: ProcessorForegroundLck");
                    synchronized (btw.a) {
                    }
                    lxj.a(wakeLockNewWakeLock);
                    ((bpf) bsaVar).b = wakeLockNewWakeLock;
                    ((bpf) bsaVar).b.acquire();
                }
                ((bpf) bsaVar).f.put(string, bqrVar);
                Context context2 = ((bpf) bsaVar).c;
                bsq bsqVarA = bqrVar.a();
                int i2 = bsc.k;
                Intent intent = new Intent(context2, (Class<?>) SystemForegroundService.class);
                intent.setAction("ACTION_START_FOREGROUND");
                intent.putExtra("KEY_WORKSPEC_ID", bsqVarA.a);
                intent.putExtra("KEY_GENERATION", bsqVarA.b);
                intent.putExtra("KEY_NOTIFICATION_ID", ((bnq) obj4).a);
                intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", ((bnq) obj4).b);
                intent.putExtra("KEY_NOTIFICATION", ((bnq) obj4).c);
                context2.startForegroundService(intent);
            }
        }
        Object obj5 = this.b;
        bsq bsqVarS = uj.s(bsxVarC);
        int i3 = bsc.k;
        Context context3 = (Context) obj5;
        Intent intent2 = new Intent(context3, (Class<?>) SystemForegroundService.class);
        intent2.setAction("ACTION_NOTIFY");
        bnq bnqVar = (bnq) obj4;
        intent2.putExtra("KEY_NOTIFICATION_ID", bnqVar.a);
        intent2.putExtra("KEY_FOREGROUND_SERVICE_TYPE", bnqVar.b);
        intent2.putExtra("KEY_NOTIFICATION", bnqVar.c);
        intent2.putExtra("KEY_WORKSPEC_ID", bsqVarS.a);
        intent2.putExtra("KEY_GENERATION", bsqVarS.b);
        context3.startService(intent2);
        return null;
    }

    public /* synthetic */ fxc(fxd fxdVar, foa foaVar, jtu jtuVar, String str, int i) {
        this.e = i;
        this.a = fxdVar;
        this.b = foaVar;
        this.c = jtuVar;
        this.d = str;
    }
}
