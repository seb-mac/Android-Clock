package defpackage;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class etm extends eyk {
    final /* synthetic */ ett a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public etm(ett ettVar, Looper looper) {
        super(looper);
        Objects.requireNonNull(ettVar);
        this.a = ettVar;
    }

    private static final void b(Message message) {
        etn etnVar = (etn) message.obj;
        if (etnVar != null) {
            etnVar.e();
        }
    }

    private static final boolean c(Message message) {
        return message.what == 2 || message.what == 1 || message.what == 7;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [erv, java.lang.Object] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object obj;
        ett ettVar = this.a;
        if (ettVar.n.get() != message.arg1) {
            if (c(message)) {
                b(message);
                return;
            }
            return;
        }
        if ((message.what == 1 || message.what == 7 || message.what == 4 || message.what == 5) && !ettVar.p()) {
            b(message);
            return;
        }
        if (message.what == 4) {
            ettVar.k = new epg(1, message.arg2, null, null, null);
            if (!ettVar.l && !TextUtils.isEmpty(ettVar.c()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(ettVar.c());
                    this.a.H(3, null);
                    return;
                } catch (ClassNotFoundException unused) {
                }
            }
            ett ettVar2 = this.a;
            epg epgVar = ettVar2.k;
            if (epgVar == null) {
                epgVar = new epg(1, 8, null, null, null);
            }
            ettVar2.e.a(epgVar);
            System.currentTimeMillis();
            return;
        }
        if (message.what == 5) {
            ett ettVar3 = this.a;
            epg epgVar2 = ettVar3.k;
            if (epgVar2 == null) {
                epgVar2 = new epg(1, 8, null, null, null);
            }
            ettVar3.e.a(epgVar2);
            System.currentTimeMillis();
            return;
        }
        if (message.what == 3) {
            this.a.e.a(new epg(1, message.arg2, message.obj instanceof PendingIntent ? (PendingIntent) message.obj : null, null, null));
            System.currentTimeMillis();
            return;
        }
        if (message.what == 6) {
            ett ettVar4 = this.a;
            ettVar4.H(5, null);
            lpv lpvVar = ettVar4.s;
            if (lpvVar != null) {
                lpvVar.a.b(message.arg2);
            }
            int i = message.arg2;
            System.currentTimeMillis();
            ettVar4.G(5, 1, null);
            return;
        }
        if (message.what == 2 && !this.a.o()) {
            b(message);
            return;
        }
        if (!c(message)) {
            Log.wtf("GmsClient", "Don't know how to handle message: " + message.what, new Exception());
            return;
        }
        etn etnVar = (etn) message.obj;
        synchronized (etnVar) {
            obj = etnVar.d;
            if (etnVar.e) {
                Log.w("GmsClient", a.ba(etnVar, "Callback proxy ", " being reused. This is not safe."));
            }
        }
        if (obj != null) {
            etnVar.c();
        }
        synchronized (etnVar) {
            etnVar.e = true;
        }
        etnVar.e();
    }
}
