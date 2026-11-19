package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class oq extends op {
    @Override // defpackage.oo, defpackage.ou
    public void a(pc pcVar, pc pcVar2, Window window, View view, boolean z, boolean z2) {
        akj amaVar;
        lxj.d(window, "window");
        lxj.d(view, "view");
        akh.c(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(true);
        ayu ayuVar = new ayu(view, (byte[]) null);
        if (Build.VERSION.SDK_INT >= 35) {
            amaVar = new amb(window, ayuVar);
        } else {
            amaVar = Build.VERSION.SDK_INT >= 30 ? new ama(window, ayuVar) : new alz(window, ayuVar);
        }
        amaVar.e(!z);
        amaVar.d(true ^ z2);
    }
}
