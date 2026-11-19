package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.bjp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(bjp bjpVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.a = (IconCompat) bjpVar.t(remoteActionCompat.a);
        remoteActionCompat.b = bjpVar.d(remoteActionCompat.b, 2);
        remoteActionCompat.c = bjpVar.d(remoteActionCompat.c, 3);
        remoteActionCompat.d = (PendingIntent) bjpVar.b(remoteActionCompat.d, 4);
        remoteActionCompat.e = bjpVar.l(remoteActionCompat.e, 5);
        remoteActionCompat.f = bjpVar.l(remoteActionCompat.f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, bjp bjpVar) {
        bjpVar.u(remoteActionCompat.a);
        bjpVar.g(remoteActionCompat.b, 2);
        bjpVar.g(remoteActionCompat.c, 3);
        bjpVar.i(remoteActionCompat.d, 4);
        bjpVar.f(remoteActionCompat.e, 5);
        bjpVar.f(remoteActionCompat.f, 6);
    }
}
