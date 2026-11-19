package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bts {
    static {
        boa.b("ProcessUtils");
    }

    public static final boolean a(Context context, bni bniVar) {
        lxj.d(context, "context");
        lxj.d(bniVar, "configuration");
        String processName = Application.getProcessName();
        lxj.c(processName, "getProcessName(...)");
        return lxj.g(processName, context.getApplicationInfo().processName);
    }
}
