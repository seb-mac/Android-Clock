package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class akd implements View.OnApplyWindowInsetsListener {
    alw a = null;
    final /* synthetic */ View b;
    final /* synthetic */ ajl c;

    public akd(View view, ajl ajlVar) {
        this.b = view;
        this.c = ajlVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        alw alwVarO = alw.o(windowInsets, view);
        if (Build.VERSION.SDK_INT < 30) {
            ake.b(windowInsets, this.b);
            if (alwVarO.equals(this.a)) {
                return this.c.a(view, alwVarO).e();
            }
        }
        this.a = alwVarO;
        alw alwVarA = this.c.a(view, alwVarO);
        if (Build.VERSION.SDK_INT >= 30) {
            return alwVarA.e();
        }
        int i = akm.a;
        view.requestApplyInsets();
        return alwVarA.e();
    }
}
