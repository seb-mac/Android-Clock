package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ama extends akj {
    final WindowInsetsController a;
    protected final Window b;
    final ayu c;

    public ama(Window window, ayu ayuVar) {
        WindowInsetsController windowInsetsController = window.getDecorView().getWindowInsetsController();
        new wq(0);
        this.a = windowInsetsController;
        this.c = ayuVar;
        this.b = window;
    }

    private final void l(boolean z, int i, int i2) {
        Window window = this.b;
        if (window == null) {
            WindowInsetsController windowInsetsController = this.a;
            if (z) {
                windowInsetsController.setSystemBarsAppearance(i2, i2);
                return;
            } else {
                windowInsetsController.setSystemBarsAppearance(0, i2);
                return;
            }
        }
        if (z) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | i);
        } else {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (~i));
        }
    }

    @Override // defpackage.akj
    public void d(boolean z) {
        l(z, 16, 16);
    }

    @Override // defpackage.akj
    public void e(boolean z) {
        l(z, 8192, 8);
    }

    @Override // defpackage.akj
    public boolean f() {
        Window window = this.b;
        if (window == null) {
            WindowInsetsController windowInsetsController = this.a;
            windowInsetsController.setSystemBarsAppearance(0, 0);
            if ((windowInsetsController.getSystemBarsAppearance() & 8) != 0) {
                return true;
            }
        } else if ((window.getDecorView().getSystemUiVisibility() & 8192) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.akj
    public final void g() {
        this.c.K();
        this.a.show(0);
    }

    @Override // defpackage.akj
    public final void h() {
        this.a.hide(519);
    }
}
