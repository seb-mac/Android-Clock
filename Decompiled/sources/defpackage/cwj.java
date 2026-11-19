package defpackage;

import android.media.session.MediaController;
import android.os.Handler;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.util.Log;
import j$.util.Objects;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cwj extends cx {
    final /* synthetic */ cwm c;

    public cwj(cwm cwmVar) {
        Objects.requireNonNull(cwmVar);
        this.c = cwmVar;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Set] */
    @Override // defpackage.cx
    public final void a() {
        cwm cwmVar = this.c;
        dcp dcpVar = cwmVar.s;
        if (!dcpVar.j() && !dcpVar.l() && !dcpVar.k()) {
            if (cwmVar.h != null) {
                throw new IllegalStateException("Unexpected status while connecting to MediaBrowser service: ".concat(String.valueOf(String.valueOf(dcpVar))));
            }
            return;
        }
        try {
            cwmVar.h = cwmVar.c.a(cwmVar.l, cwmVar.e);
            ddc ddcVar = cwmVar.h;
            lpv lpvVar = new lpv(cwmVar);
            ddcVar.c();
            ddcVar.b = new ddb(lpvVar);
            dae daeVar = ddcVar.d;
            ddb ddbVar = ddcVar.b;
            if (ddbVar == null) {
                throw new IllegalArgumentException("callback must not be null");
            }
            if (!daeVar.a.add(ddbVar)) {
                Log.w("MediaControllerCompat", "the callback has already been registered");
                return;
            }
            Handler handler = new Handler();
            ddbVar.f(handler);
            Object obj = daeVar.b;
            ((MediaController) ((flw) obj).e).registerCallback(ddbVar.a, handler);
            synchronized (((flw) obj).f) {
                Object obj2 = ((flw) obj).d;
                if (((MediaSessionCompat$Token) obj2).a() != null) {
                    di diVar = new di(ddbVar);
                    ((HashMap) ((flw) obj).c).put(ddbVar, diVar);
                    ddbVar.c = diVar;
                    try {
                        ((MediaSessionCompat$Token) obj2).a().a(diVar);
                        ddbVar.e(13, null, null);
                    } catch (RemoteException e) {
                        Log.e("MediaControllerCompat", "Dead object in registerCallback.", e);
                    }
                } else {
                    ddbVar.c = null;
                    ((flw) obj).b.add(ddbVar);
                }
            }
        } catch (RemoteException unused) {
            cwm cwmVar2 = this.c;
            cwmVar2.D(cwmVar2.s.c());
        }
    }

    @Override // defpackage.cx
    public final void b() {
        cwm cwmVar = this.c;
        dcp dcpVar = cwmVar.s;
        if (!dcpVar.j() && !dcpVar.l() && !dcpVar.k()) {
            throw new IllegalStateException("Unexpected status while connecting to MediaBrowser service: ".concat(String.valueOf(String.valueOf(dcpVar))));
        }
        cwmVar.D(cwmVar.s.c());
    }

    @Override // defpackage.cx
    public final void c() {
        cwm cwmVar = this.c;
        cwmVar.D(cwmVar.s.a());
    }
}
