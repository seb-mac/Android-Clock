package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class os extends or {
    @Override // defpackage.oq, defpackage.oo, defpackage.ou
    public void a(pc pcVar, pc pcVar2, Window window, View view, boolean z, boolean z2) {
        lxj.d(window, "window");
        lxj.d(view, "view");
        akh.c(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            Iterator itA = akf.b(viewGroup).a();
            while (itA.hasNext()) {
                Object tag = ((View) itA.next()).getTag();
                if (tag instanceof List) {
                    List list = (List) tag;
                    if (list.size() == 4 && (list.get(0) instanceof amt)) {
                        for (Object obj : (Iterable) tag) {
                            if ((obj instanceof amt ? (amt) obj : null) != null) {
                                int i = ((amt) obj).a;
                                if (i == 1) {
                                    throw null;
                                }
                                if (i == 2) {
                                    throw null;
                                }
                                if (i == 4) {
                                    throw null;
                                }
                                if (i == 8) {
                                    throw null;
                                }
                            }
                        }
                        break;
                    }
                }
            }
        }
        window.setNavigationBarContrastEnforced(true);
        ayu ayuVar = new ayu(view, (byte[]) null);
        akj ambVar = Build.VERSION.SDK_INT >= 35 ? new amb(window, ayuVar) : Build.VERSION.SDK_INT >= 30 ? new ama(window, ayuVar) : new alz(window, ayuVar);
        ambVar.e(!z);
        ambVar.d(!z2);
    }
}
