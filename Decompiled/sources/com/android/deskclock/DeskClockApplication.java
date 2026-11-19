package com.android.deskclock;

import android.app.Application;
import android.content.Context;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Process;
import com.google.android.deskclock.debug.R;
import defpackage.bnh;
import defpackage.bni;
import defpackage.boo;
import defpackage.cdu;
import defpackage.cuc;
import defpackage.cwb;
import defpackage.cwr;
import defpackage.cyo;
import defpackage.cyr;
import defpackage.cys;
import defpackage.dlx;
import defpackage.eb;
import defpackage.efb;
import defpackage.elb;
import defpackage.fzb;
import defpackage.gog;
import defpackage.gtp;
import defpackage.gvk;
import defpackage.gyo;
import defpackage.gys;
import defpackage.gyt;
import defpackage.hbm;
import defpackage.hbn;
import defpackage.hbo;
import defpackage.hmw;
import defpackage.hoy;
import defpackage.hoz;
import defpackage.hpa;
import defpackage.hqh;
import defpackage.hym;
import defpackage.hyn;
import defpackage.ihj;
import defpackage.ipp;
import defpackage.iqo;
import defpackage.kqg;
import defpackage.kuo;
import defpackage.lxj;
import defpackage.mpw;
import defpackage.vx;
import j$.util.Optional;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DeskClockApplication extends cdu implements hbn, bnh {
    public static final /* synthetic */ int h = 0;
    public kqg a;
    public kqg b;
    public kqg c;
    public kqg d;
    public kqg e;
    public kqg f;
    public kqg g;

    static {
        gyt gytVar = gyt.a;
        if (gytVar.b == null) {
            gytVar.b = gvk.a();
        }
    }

    @Override // defpackage.bnh
    public final bni a() {
        mpw mpwVar = new mpw(null, null);
        boo booVar = (boo) this.e.b();
        lxj.d(booVar, "workerFactory");
        mpwVar.b = booVar;
        mpwVar.a = 4;
        return new bni(mpwVar);
    }

    @Override // defpackage.hbn
    public final iqo d() {
        AtomicReference atomicReference = hbo.a;
        hbm hbmVar = new hbm();
        hbmVar.a = this;
        hbmVar.b = new elb(1);
        hbmVar.d = new gtp(ipp.a, 18);
        return iqo.h(hbmVar.a());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.cdu, android.app.Application
    public final void onCreate() {
        if (hmw.g == null) {
            boolean z = true;
            if (!Process.isIsolated()) {
                String str = hmw.f;
                if (str == null) {
                    String strH = hmw.h();
                    if (strH == null) {
                        str = null;
                    } else {
                        int iIndexOf = strH.indexOf(58);
                        if (iIndexOf == -1) {
                            hmw.f = "";
                        } else {
                            hmw.f = strH.substring(iIndexOf);
                        }
                        str = hmw.f;
                    }
                }
                if (str != null) {
                    switch (str.hashCode()) {
                        case -737791795:
                            if (!str.equals(":primes_lifeboat")) {
                                if (!str.startsWith(":privileged_process")) {
                                    z = false;
                                }
                            }
                            break;
                        case -733923188:
                            if (!str.equals(":learning_bg")) {
                                if (!str.startsWith(":privileged_process")) {
                                    z = false;
                                }
                            }
                            break;
                        case 1771111950:
                            if (!str.equals(":train")) {
                                if (!str.startsWith(":privileged_process")) {
                                    z = false;
                                }
                            }
                            break;
                        case 1892872565:
                            if (!str.equals(":leakcanary")) {
                                if (!str.startsWith(":privileged_process")) {
                                    z = false;
                                }
                            }
                            break;
                        default:
                            if (!str.startsWith(":privileged_process")) {
                                z = false;
                            }
                            break;
                    }
                } else {
                    z = false;
                }
            }
            hmw.g = Boolean.valueOf(z);
        }
        if (hmw.g.booleanValue()) {
            super.onCreate();
            efb.b(this);
            return;
        }
        hbo.c(this);
        super.onCreate();
        gyt gytVar = gyt.a;
        if (hqh.e() && gytVar.c == null) {
            gytVar.c = gvk.a();
            hqh.d(new gyo(gytVar, 0));
            registerActivityLifecycleCallbacks(new gys(gytVar, this));
        }
        if (eb.a != 2) {
            eb.a = 2;
            synchronized (eb.f) {
                vx vxVar = new vx(eb.e);
                while (vxVar.hasNext()) {
                    eb ebVar = (eb) ((WeakReference) vxVar.next()).get();
                    if (ebVar != null) {
                        ebVar.o();
                    }
                }
            }
        }
        hpa hpaVar = (hpa) this.a.b();
        if (hpaVar.a) {
            hqh.c();
        }
        ihj.B(hpaVar.b, "init() was already called");
        for (hoy hoyVar : hoy.values()) {
            hoz hozVar = (hoz) hpaVar.b.get(hoyVar);
            if (hozVar != null) {
                hozVar.a();
            }
        }
        hpaVar.b = null;
        gog gogVar = (gog) this.c.b();
        Optional optional = (Optional) gogVar.a;
        if (optional.isPresent()) {
            Object obj = gogVar.b;
            ((Context) obj).setTheme(R.style.Theme_DeskClock_Gastown);
        } else {
            ((Context) gogVar.b).setTheme(R.style.Theme_DeskClock);
        }
        Object obj2 = gogVar.b;
        int i = hyn.a;
        ((Application) obj2).registerActivityLifecycleCallbacks(new hym());
        registerActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks) this.b.b());
        efb.b(this);
        if (((iqo) this.f.b()).f()) {
            ((cys) ((iqo) this.f.b()).b()).a();
        }
        if (kuo.c()) {
            ((fzb) this.g.b()).a();
        }
    }

    @Override // android.app.Application
    public final void onTerminate() {
        super.onTerminate();
        cwb cwbVar = cwb.a;
        dlx.c();
        cyr cyrVar = cwbVar.c;
        if (cyrVar != null) {
            SQLiteOpenHelper sQLiteOpenHelper = cuc.c;
            if (sQLiteOpenHelper != null) {
                sQLiteOpenHelper.close();
                cuc.c = null;
            }
            cuc.d = null;
            cyo cyoVar = (cyo) cyrVar.e;
            ExecutorService executorService = cyoVar.b;
            if (executorService != null) {
                executorService.shutdown();
                cyoVar.b = null;
            }
            ((cwr) cyrVar.a).c();
            cwbVar.c = null;
        }
    }
}
