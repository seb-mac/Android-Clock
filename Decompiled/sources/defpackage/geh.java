package defpackage;

import android.content.Context;
import android.os.Build;
import android.support.v7.widget.LinearLayoutManager;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class geh implements ged {
    public static final iyf a = iyf.h();
    public final Clock b;
    public final Context c;
    public final Map d;
    public final gdi e;
    public final kqg f;
    public final kqg g;
    public final kqg h;
    public final bzi i;
    private final lvf j;

    public geh(Clock fhrVar, Context context, Map map, gdi gdiVar, kqg kqgVar, kqg kqgVar2, kqg kqgVar3, lvf lvfVar, bzi bziVar) {
        lxj.d(fhrVar, "clock");
        lxj.d(map, "jobMap");
        lxj.d(kqgVar, "clientStreamz");
        lxj.d(kqgVar2, "gnpClearcutLogger");
        lxj.d(kqgVar3, "logEventFactory");
        this.b = fhrVar;
        this.c = context;
        this.d = map;
        this.e = gdiVar;
        this.f = kqgVar;
        this.g = kqgVar2;
        this.h = kqgVar3;
        this.j = lvfVar;
        this.i = bziVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ged
    public final Object a(bnm bnmVar, int i, lva lvaVar) throws Throwable {
        gee geeVar;
        Throwable th;
        gcy gcyVar;
        if (lvaVar instanceof gee) {
            geeVar = (gee) lvaVar;
            int i2 = geeVar.c;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                geeVar.c = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                geeVar = new gee(this, lvaVar);
            }
        } else {
            geeVar = new gee(this, lvaVar);
        }
        Object obj = geeVar.a;
        lvh lvhVar = lvh.a;
        int i3 = geeVar.c;
        if (i3 == 0) {
            lsr.f(obj);
            gcy gcyVar2 = new gcy(1);
            try {
                lvf lvfVar = this.j;
                geg gegVar = new geg(this, bnmVar, i, null);
                geeVar.d = gcyVar2;
                geeVar.c = 1;
                Object objS = lxj.S(lvfVar, gegVar, geeVar);
                if (objS == lvhVar) {
                    return lvhVar;
                }
                obj = objS;
                gcyVar = gcyVar2;
            } catch (Throwable th2) {
                th = th2;
                gcyVar = gcyVar2;
                throw th;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gcyVar = geeVar.d;
            try {
                lsr.f(obj);
            } catch (Throwable th3) {
                th = th3;
                try {
                    throw th;
                } catch (Throwable th4) {
                    lxg.q(gcyVar, th);
                    throw th4;
                }
            }
        }
        ue ueVar = (ue) obj;
        lxg.q(gcyVar, null);
        return ueVar;
    }

    public final void b(long j, String str, gcm gcmVar) {
        String strName;
        lxj.d(str, "jobKey");
        lxj.d(gcmVar, "result");
        gpc gpcVar = (gpc) this.f.b();
        long epochMilli = this.b.c().toEpochMilli() - j;
        String packageName = this.c.getPackageName();
        int i = Build.VERSION.SDK_INT;
        String strE = gcmVar.e();
        gcl gclVarC = gcmVar.c();
        if (gclVarC == null || (strName = gclVarC.name()) == null) {
            strName = "";
        }
        ((htq) gpcVar.b.cy()).b(epochMilli, packageName, this.e.a, Integer.valueOf(i), str, strE, strName);
    }
}
