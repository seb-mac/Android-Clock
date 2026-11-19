package defpackage;

import android.view.View;
import android.widget.EditText;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hyv implements View.OnFocusChangeListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hyv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.b;
        int i2 = 0;
        if (i != 0) {
            if (i == 1) {
                if (z) {
                    return;
                }
                Object obj = this.a;
                lxj.d(obj, "editText");
                lxj.d(obj, "editText");
                EditText editText = (EditText) obj;
                crl.b(editText, crl.a(editText.getText()));
                return;
            }
            Object obj2 = this.a;
            if (i == 2) {
                ijy ijyVar = (ijy) obj2;
                ijyVar.f(ijyVar.k());
                return;
            }
            iki ikiVar = (iki) obj2;
            ikiVar.b = z;
            ((ikn) obj2).x();
            if (z) {
                return;
            }
            ikiVar.k(false);
            ikiVar.c = false;
            return;
        }
        while (true) {
            EditText[] editTextArr = (EditText[]) this.a;
            if (i2 >= editTextArr.length) {
                ian.u(view);
                return;
            } else if (editTextArr[i2].hasFocus()) {
                return;
            } else {
                i2++;
            }
        }
    }
}
