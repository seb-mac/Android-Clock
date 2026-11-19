package defpackage;

import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eya {
    private static final ComponentName b = new ComponentName("com.google.android.gms", "com.google.android.gms.kids.account.receiver.ProfileOwnerReceiver");
    public final Context a;
    private final lsx c = new lte(new czs(this, 6));

    public eya(Context context) {
        this.a = context;
    }

    private final DevicePolicyManager b() {
        return (DevicePolicyManager) this.c.a();
    }

    public final boolean a(String str) {
        if (str.equals("com.google.android.gms")) {
            return b().isAdminActive(b) && b().isProfileOwnerApp(str);
        }
        return b().isProfileOwnerApp(str);
    }
}
