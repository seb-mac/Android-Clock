package defpackage;

import android.app.Dialog;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import com.google.android.libraries.notifications.platform.executor.impl.GnpExecutorApiService;
import j$.util.Objects;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcw implements Runnable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fcw(fap fapVar, int i) {
        this.b = i;
        Objects.requireNonNull(fapVar);
        this.a = fapVar;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r13v15, types: [fko, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v16, types: [fko, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v17, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v23, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v6, types: [faq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, jhc] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.b) {
            case 0:
                ((fcx) this.a).b("onPeerConnected");
                return;
            case 1:
                Object obj = this.a;
                synchronized (((fap) obj).a) {
                    ((fap) obj).b.a();
                    break;
                }
                return;
            case 2:
                ((fcx) this.a).b("onPeerDisconnected");
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ((fcx) this.a).b("onConnectedNodes");
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ((fcx) this.a).b("onNotificationReceived");
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((fcx) this.a).b("onEntityUpdate");
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                this.a.b();
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                if (Build.VERSION.SDK_INT < 31) {
                    Binder.flushPendingCommands();
                }
                this.a.a();
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                fjh.a.set(true);
                this.a.run();
                return;
            case 9:
                ((fil) this.a).a.cancel(false);
                return;
            case 10:
                int i = fjs.e;
                throw ((Throwable) this.a);
            case 11:
                Process.myTid();
                this.a.run();
                return;
            case 12:
                fxs fxsVar = (fxs) this.a;
                if (!fxsVar.aq.booleanValue()) {
                    fxsVar.as.t(fxsVar.ap, fwd.a);
                }
                fxsVar.aq = true;
                return;
            case 13:
                ((Dialog) this.a).dismiss();
                return;
            case 14:
                ((gdd) this.a).a.cancel(false);
                return;
            case 15:
                ((gfu) this.a).a();
                return;
            case 16:
                GnpExecutorApiService gnpExecutorApiService = (GnpExecutorApiService) this.a;
                gnpExecutorApiService.c--;
                gnpExecutorApiService.a();
                return;
            case 17:
                gvu gvuVar = (gvu) ((gsx) this.a).e;
                ((gsr) gvuVar.a).a(new gsy(gvuVar));
                return;
            case 18:
                gud gudVar = (gud) this.a;
                gru gruVar = gudVar.h;
                ihj.A(gruVar);
                if (gudVar.b == 0) {
                    gudVar.c = true;
                    Iterator it = gudVar.g.iterator();
                    while (it.hasNext()) {
                        ((gtm) it.next()).k(gruVar);
                    }
                }
                ihj.A(gudVar.h);
                gudVar.a();
                return;
            case 19:
                ((gvo) this.a).a();
                return;
            default:
                gwr gwrVar = (gwr) this.a;
                if (((Boolean) gwrVar.h.b()).booleanValue()) {
                    gsr gsrVar = gwrVar.j;
                    Iterator it2 = gsrVar.b.iterator();
                    while (it2.hasNext()) {
                        jez.j(((gsv) it2.next()).a(), new eih(gsrVar, 12), gsrVar.a);
                    }
                }
                gsx gsxVar = gwrVar.k;
                if (((Boolean) gsxVar.c.b()).booleanValue()) {
                    double dLongValue = ((Long) gsxVar.f.b()).longValue();
                    Object obj2 = gsxVar.b;
                    ?? r3 = gsxVar.d;
                    gsxVar.a.scheduleWithFixedDelay(new fcw(gsxVar, 17), Math.round(dLongValue + (((Random) obj2).nextDouble() * ((Long) r3.b()).longValue())), ((Long) r3.b()).longValue(), TimeUnit.MILLISECONDS);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ fcw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public fcw(fcx fcxVar, int i) {
        this.b = i;
        Objects.requireNonNull(fcxVar);
        this.a = fcxVar;
    }

    public fcw(fcx fcxVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(fcxVar);
        this.a = fcxVar;
    }

    public fcw(fcx fcxVar, int i, char[] cArr) {
        this.b = i;
        Objects.requireNonNull(fcxVar);
        this.a = fcxVar;
    }

    public fcw(fcx fcxVar, int i, short[] sArr) {
        this.b = i;
        Objects.requireNonNull(fcxVar);
        this.a = fcxVar;
    }

    public fcw(fcx fcxVar, int i, int[] iArr) {
        this.b = i;
        Objects.requireNonNull(fcxVar);
        this.a = fcxVar;
    }
}
