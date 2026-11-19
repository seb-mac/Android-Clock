package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afn {

    @Deprecated
    public final ArrayList A;
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public PendingIntent h;
    public int i;
    public agb k;
    public CharSequence l;
    public String m;
    public boolean n;
    public String o;
    public boolean q;
    public boolean r;
    public String s;
    public Bundle t;
    public RemoteViews w;
    public String x;
    public final Notification z;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public boolean j = true;
    public boolean p = false;
    public int u = 0;
    public int v = 0;
    public int y = 0;

    public afn(Context context, String str) {
        Notification notification = new Notification();
        this.z = notification;
        this.a = context;
        this.x = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.i = 0;
        this.A = new ArrayList();
    }

    public static CharSequence c(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        return charSequence.length() > 5120 ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        Bundle bundle;
        lqv lqvVar = new lqv(this);
        afn afnVar = (afn) lqvVar.a;
        agb agbVar = afnVar.k;
        if (agbVar != null) {
            agbVar.c(lqvVar);
        }
        Notification notificationBuild = ((Notification.Builder) lqvVar.b).build();
        RemoteViews remoteViews = afnVar.w;
        if (remoteViews != null) {
            notificationBuild.contentView = remoteViews;
        }
        if (agbVar != null) {
            afnVar.k.d();
        }
        if (agbVar != null && (bundle = notificationBuild.extras) != null) {
            agbVar.g(bundle);
        }
        return notificationBuild;
    }

    public final Bundle b() {
        Bundle bundle = this.t;
        if (bundle != null) {
            return bundle;
        }
        Bundle bundle2 = new Bundle();
        this.t = bundle2;
        return bundle2;
    }

    public final void d(int i, boolean z) {
        Notification notification = this.z;
        if (z) {
            notification.flags = i | notification.flags;
        } else {
            notification.flags = (~i) & notification.flags;
        }
    }

    public final void e(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        this.b.add(new afl(IconCompat.c(null, "", i), charSequence, pendingIntent, new Bundle(), null));
    }

    public final void f(afl aflVar) {
        if (aflVar != null) {
            this.b.add(aflVar);
        }
    }

    public final void g(boolean z) {
        this.q = z;
        this.r = true;
    }

    public final void h(CharSequence charSequence) {
        this.f = c(charSequence);
    }

    public final void i(CharSequence charSequence) {
        this.e = c(charSequence);
    }

    public final void j() {
        Notification notification = this.z;
        notification.defaults = 4;
        notification.flags |= 1;
    }

    public final void k(PendingIntent pendingIntent) {
        this.z.deleteIntent = pendingIntent;
    }

    public final void l() {
        this.y = 1;
    }

    public final void m(PendingIntent pendingIntent, boolean z) {
        this.h = pendingIntent;
        d(128, z);
    }

    public final void n() {
        this.n = true;
    }

    public final void o() {
        this.j = false;
    }

    public final void p(int i) {
        this.z.icon = i;
    }

    public final void q(agb agbVar) {
        if (this.k != agbVar) {
            this.k = agbVar;
            if (agbVar == null || agbVar.b == this) {
                return;
            }
            agbVar.b = this;
            afn afnVar = agbVar.b;
            if (afnVar != null) {
                afnVar.q(agbVar);
            }
        }
    }

    public final void r() {
        this.v = 1;
    }
}
