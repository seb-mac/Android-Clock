package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gje implements gjb {
    private final Context a;

    static {
        iyf.h();
    }

    public gje(Context context, ewg ewgVar) {
        lxj.d(ewgVar, "firebaseApi");
        this.a = context;
    }

    @Override // defpackage.gjb
    public final synchronized gcm a() {
        hqh.b();
        throw new IllegalArgumentException("Project ID must not be null when trying to reset registration token");
    }

    @Override // defpackage.gjb
    public final synchronized String b() {
        SharedPreferences sharedPreferences;
        sharedPreferences = this.a.getSharedPreferences("com.google.android.libraries.notifications.GCM", 0);
        lxj.c(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences.getString("reg_id", null);
    }

    @Override // defpackage.gjb
    public final synchronized String c() {
        hqh.b();
        throw new IllegalArgumentException("Project ID must not be null when trying to get registration token");
    }
}
