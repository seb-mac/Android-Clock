package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
class oo extends ot {
    @Override // defpackage.ou
    public void a(pc pcVar, pc pcVar2, Window window, View view, boolean z, boolean z2) {
        akj amaVar;
        lxj.d(window, "window");
        lxj.d(view, "view");
        akh.c(window, false);
        window.setStatusBarColor(pcVar.a(z));
        window.setNavigationBarColor(pcVar2.a(z2));
        ayu ayuVar = new ayu(view, (byte[]) null);
        if (Build.VERSION.SDK_INT >= 35) {
            amaVar = new amb(window, ayuVar);
        } else {
            amaVar = Build.VERSION.SDK_INT >= 30 ? new ama(window, ayuVar) : new alz(window, ayuVar);
        }
        amaVar.e(!z);
        amaVar.d(!z2);
    }
}
