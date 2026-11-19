package defpackage;

import android.content.Context;
import android.os.LocaleList;
import android.text.TextUtils;
import android.widget.EditText;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crl {
    private static final iwy a = iwy.h("com/android/deskclock/common/ui/temporalpicker/gastown/TimeElementEditTextUtils");

    public static final int a(CharSequence charSequence) {
        Integer numM;
        if (charSequence == null || TextUtils.isEmpty(charSequence) || (numM = lxj.m(charSequence.toString())) == null) {
            return 0;
        }
        return numM.intValue();
    }

    public static final void b(EditText editText, int i) {
        Locale locale;
        lxj.d(editText, "editText");
        Context context = editText.getContext();
        lxj.c(context, "getContext(...)");
        LocaleList locales = context.getResources().getConfiguration().getLocales();
        lxj.c(locales, "getLocales(...)");
        if (locales.size() < 0) {
            ((iwv) a.c().j("com/android/deskclock/common/ui/temporalpicker/gastown/TimeElementEditTextUtils", "getLocale", 25, "TimeElementEditTextUtils.kt")).r("Failed to format time element due to missing locale.");
            locale = null;
        } else {
            locale = locales.get(0);
        }
        String str = String.format(locale, "%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
        lxj.c(str, "format(...)");
        editText.setText(str);
    }
}
