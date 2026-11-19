package com.google.android.libraries.notifications.platform.entrypoints.localechanged;

import android.content.Context;
import defpackage.gds;
import defpackage.gdt;
import defpackage.gdu;
import defpackage.ggm;
import defpackage.lst;
import defpackage.lxj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LocaleChangedReceiver extends gds {
    @Override // defpackage.gds
    public final gdt a(Context context) {
        lxj.d(context, "context");
        lst lstVar = (lst) ggm.a(context).L().get("localechanged");
        gdt gdtVar = lstVar != null ? (gdt) lstVar.b() : null;
        if (gdtVar != null) {
            return gdtVar;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.gds
    public final gdu b(Context context) {
        lxj.d(context, "context");
        lst lstVar = (lst) ggm.a(context).M().get("localechanged");
        gdu gduVar = lstVar != null ? (gdu) lstVar.b() : null;
        if (gduVar != null) {
            return gduVar;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.gds
    public final String c() {
        return "localechanged";
    }

    @Override // defpackage.gds
    public final boolean e(Context context) {
        lxj.d(context, "context");
        return false;
    }
}
