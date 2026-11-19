package defpackage;

import android.os.Bundle;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzl {
    final hyw a;
    public hyq c;
    public hyy d;
    int b = 0;
    int e = 0;
    public Object f = null;

    public hzl(hyw hywVar) {
        this.a = hywVar;
    }

    private static boolean d(hzq hzqVar, hyq hyqVar) {
        return hzqVar.compareTo(hyqVar.a) >= 0 && hzqVar.compareTo(hyqVar.b) <= 0;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0054  */
    /* JADX WARN: Code duplicated, block: B:19:0x0060  */
    public final hzm a() {
        hzq hzqVarF;
        if (this.c == null) {
            this.c = new hyo().a();
        }
        if (this.e == 0) {
            this.e = this.a.b();
        }
        Object obj = this.f;
        if (obj != null) {
            this.a.i(obj);
        }
        hyq hyqVar = this.c;
        if (hyqVar.d == null) {
            hyw hywVar = this.a;
            if (hywVar.f().isEmpty()) {
                hzqVarF = hzq.f();
                if (!d(hzqVarF, this.c)) {
                    hzqVarF = this.c.a;
                }
            } else {
                hzqVarF = hzq.d(((Long) hywVar.f().iterator().next()).longValue());
                if (!d(hzqVarF, this.c)) {
                    hzqVarF = hzq.f();
                    if (!d(hzqVarF, this.c)) {
                        hzqVarF = this.c.a;
                    }
                }
            }
            hyqVar.d = hzqVarF;
        }
        hzm hzmVar = new hzm();
        Bundle bundle = new Bundle();
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.b);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.a);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.c);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.d);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.e);
        bundle.putCharSequence("TITLE_TEXT_KEY", null);
        bundle.putInt("INPUT_MODE_KEY", 0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", 0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", null);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", 0);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", null);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", 0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", null);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", 0);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", null);
        hzmVar.aj(bundle);
        return hzmVar;
    }

    public final void b() {
        this.b = R.style.DatePickerTheme_WithDivider;
    }

    public final void c() {
        this.e = 0;
    }
}
