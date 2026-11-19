package defpackage;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class on {
    private static final int a = Color.argb(230, 255, 255, 255);
    private static final int b = Color.argb(128, 27, 27, 27);
    private static ou c;

    public static /* synthetic */ void a(ol olVar) {
        pc pcVarQ = cav.q(0, 0);
        pc pcVarQ2 = cav.q(a, b);
        View decorView = olVar.getWindow().getDecorView();
        lxj.c(decorView, "getDecorView(...)");
        ou oqVar = c;
        if (oqVar == null) {
            if (Build.VERSION.SDK_INT >= 35) {
                oqVar = new os();
            } else if (Build.VERSION.SDK_INT >= 30) {
                oqVar = new or();
            } else {
                oqVar = Build.VERSION.SDK_INT >= 29 ? new oq() : new op();
            }
            c = oqVar;
        }
        ou ouVar = oqVar;
        Window window = olVar.getWindow();
        lxj.c(window, "getWindow(...)");
        lwo lwoVar = pcVarQ.a;
        Resources resources = decorView.getResources();
        lxj.c(resources, "getResources(...)");
        boolean zBooleanValue = ((Boolean) lwoVar.a(resources)).booleanValue();
        lwo lwoVar2 = pcVarQ2.a;
        Resources resources2 = decorView.getResources();
        lxj.c(resources2, "getResources(...)");
        ouVar.a(pcVarQ, pcVarQ2, window, decorView, zBooleanValue, ((Boolean) lwoVar2.a(resources2)).booleanValue());
        Window window2 = olVar.getWindow();
        lxj.c(window2, "getWindow(...)");
        ouVar.b(window2);
    }
}
