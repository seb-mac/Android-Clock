package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class alx extends akj {
    protected final Window a;
    private final ayu b;

    public alx(Window window, ayu ayuVar) {
        this.a = window;
        this.b = ayuVar;
    }

    @Override // defpackage.akj
    public final void g() {
        for (int i = 1; i <= 512; i += i) {
            if ((i & 8) != 0) {
                if (i == 1) {
                    m(4);
                    n(1024);
                } else if (i == 2) {
                    m(2);
                } else if (i == 8) {
                    this.b.K();
                }
            }
        }
    }

    @Override // defpackage.akj
    public final void h() {
        for (int i = 1; i <= 512; i += i) {
            if ((i & 519) != 0) {
                if (i == 1) {
                    l(4);
                } else if (i == 2) {
                    l(2);
                } else if (i == 8) {
                    ((akc) this.b.a).a();
                }
            }
        }
    }

    protected final void l(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    protected final void m(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    protected final void n(int i) {
        this.a.clearFlags(i);
    }

    protected final void o() {
        this.a.addFlags(LinearLayoutManager.INVALID_OFFSET);
    }
}
