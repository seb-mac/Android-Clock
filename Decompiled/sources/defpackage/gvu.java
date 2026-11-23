package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.work.impl.WorkDatabase;
import com.google.android.deskclock.debug.R;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvu {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public gvu(dic dicVar, dic dicVar2) {
        this.e = dicVar;
        this.f = dicVar2;
        int i = 14;
        Stream streamFilter = Collection.EL.stream(dicVar2.a).filter(new chu(dicVar, i));
        int i2 = itt.d;
        Collector collector = isd.a;
        itt ittVar = (itt) streamFilter.collect(collector);
        this.a = ittVar;
        this.g = (itt) Collection.EL.stream(dicVar.a).filter(new chu(dicVar2, 15)).collect(collector);
        itt ittVar2 = (itt) Collection.EL.stream(dicVar2.a).map(new cpt(dicVar, 6)).filter(new cur(i)).collect(collector);
        this.c = ittVar2;
        ito itoVar = new ito(4);
        itoVar.h(ittVar);
        itoVar.i(Collection.EL.stream(ittVar2).map(new cdg(19)).iterator());
        this.d = itoVar.f();
        this.b = (itt) Collection.EL.stream(dicVar2.b).filter(new chu(dicVar, 16)).collect(collector);
    }

    public static void b(Context context, cua cuaVar, String str, String str2) {
        new cft(context, cuaVar, str, str2).d();
    }

    public final void a(cua cuaVar) {
        new cfm(this, (Context) this.d, cuaVar).d();
    }

    public final void d() {
        dkt dktVar = dkt.a;
        dlx.c();
        cua cuaVar = ((dke) dktVar.f.b()).a;
        ctk ctkVar = new ctk(((Context) this.d).getString(R.string.alarm_deleted));
        ctkVar.b(0);
        int i = 1;
        ctkVar.a(R.string.alarm_undo, new ciw(this, cuaVar, i, null));
        ctkVar.f = new esu(i);
        crw.a.c(ctkVar);
        kgt kgtVarK = mjw.a.k();
        kgtVarK.p();
        mjw mjwVar = (mjw) kgtVarK.b;
        mjwVar.d = 19;
        mjwVar.c = 1;
        kgtVarK.p();
        ((mjw) kgtVarK.b).i = a.ae(3);
        ((StopwatchEventLogger) this.f).b((mjw) kgtVarK.m());
    }

    public final void e(long j, Uri uri) {
        new cfs(this, (Context) this.d, j, uri).d();
    }

    public final void f(final UUID uuid, final int i, final boolean z) {
        Runnable runnable = new Runnable() { // from class: cfl
            @Override // java.lang.Runnable
            public final void run() {
                cwb cwbVar = cwb.a;
                cua cuaVarJ = cwbVar.j(uuid);
                if (cuaVarJ == null) {
                    return;
                }
                gvu gvuVar = this.d;
                if (cwbVar.aK(cuaVarJ) && z) {
                    cwbVar.ak(new bmv(gvuVar, cuaVarJ, 11, (byte[]) null));
                }
                int i2 = i;
                if (i2 != 0) {
                    Object obj = gvuVar.f;
                    kgt kgtVarK = mko.a.k();
                    kgtVarK.p();
                    ((mko) kgtVarK.b).d = a.ae(3);
                    kgtVarK.p();
                    ((mko) kgtVarK.b).e = a.ae(4);
                    kgt kgtVarK2 = mkm.a.k();
                    kgtVarK2.p();
                    ((mkm) kgtVarK2.b).b = a.ac(5);
                    kgtVarK2.p();
                    ((mkm) kgtVarK2.b).c = a.ae(i2);
                    mkm mkmVar = (mkm) kgtVarK2.m();
                    kgtVarK.p();
                    mko mkoVar = (mko) kgtVarK.b;
                    Objects.requireNonNull(mkmVar);
                    mkoVar.c = mkmVar;
                    mkoVar.b = 2;
                    ((StopwatchEventLogger) obj).g((mko) kgtVarK.m());
                }
            }
        };
        Executor executor = dlx.a;
        dle.c(runnable);
    }

    public gvu(gsr gsrVar, iqo iqoVar, Clock fhrVar, lst lstVar, lst lstVar2, lst lstVar3, lst lstVar4) {
        this.a = gsrVar;
        this.c = iqoVar;
        this.e = fhrVar;
        this.d = lstVar;
        this.g = lstVar2;
        this.f = lstVar3;
        this.b = lstVar4;
    }

    public gvu(Context context, bni bniVar, flw flwVar, bsa bsaVar, WorkDatabase workDatabase, bsx bsxVar, List list) {
        lxj.d(context, "context");
        lxj.d(workDatabase, "workDatabase");
        this.a = bniVar;
        this.g = flwVar;
        this.c = bsaVar;
        this.f = workDatabase;
        this.b = bsxVar;
        this.e = list;
        Context applicationContext = context.getApplicationContext();
        lxj.c(applicationContext, "getApplicationContext(...)");
        this.d = applicationContext;
        new ug();
    }

    public gvu(gwi gwiVar, iqz iqzVar, iqz iqzVar2, Executor executor, kqg kqgVar, flw flwVar, lst lstVar) {
        this.f = new AtomicBoolean(true);
        this.a = gwiVar;
        this.b = iqzVar;
        this.c = iqzVar2;
        this.d = executor;
        this.e = flwVar.k(executor, kqgVar, null);
        this.g = lstVar;
    }

    public gvu(lst lstVar, lst lstVar2, lst lstVar3, lst lstVar4, lst lstVar5, lst lstVar6, lst lstVar7) {
        lstVar.getClass();
        this.e = lstVar;
        lstVar2.getClass();
        this.b = lstVar2;
        lstVar3.getClass();
        this.f = lstVar3;
        lstVar4.getClass();
        this.d = lstVar4;
        this.a = lstVar5;
        this.g = lstVar6;
        this.c = lstVar7;
    }

    public gvu(Context context, StopwatchEventLogger czbVar, bzi bziVar, Clock fhrVar, cop copVar, flw flwVar, ddd dddVar) {
        this.d = context;
        this.f = czbVar;
        this.g = bziVar;
        this.e = fhrVar;
        this.a = copVar;
        this.c = flwVar;
        this.b = dddVar;
    }
}
