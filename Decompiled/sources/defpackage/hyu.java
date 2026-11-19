package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import com.google.android.deskclock.debug.R;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hyu extends icv {
    public final TextInputLayout a;
    public final DateFormat b;
    public final String c;
    private final String d;
    private final hyq e;
    private final Runnable f;
    private Runnable g;
    private int h = 0;

    public hyu(String str, DateFormat dateFormat, TextInputLayout textInputLayout, hyq hyqVar) {
        this.d = str;
        this.b = dateFormat;
        this.a = textInputLayout;
        this.e = hyqVar;
        this.c = textInputLayout.getContext().getString(R.string.mtrl_picker_out_of_range);
        this.f = new hxi(this, str, 2, null);
    }

    public void a() {
        throw null;
    }

    @Override // defpackage.icv, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage()) || editable.length() == 0) {
            return;
        }
        int length = editable.length();
        String str = this.d;
        if (length >= str.length() || editable.length() < this.h) {
            return;
        }
        char cCharAt = str.charAt(editable.length());
        if (Character.isLetterOrDigit(cCharAt)) {
            return;
        }
        editable.append(cCharAt);
    }

    public abstract void b(Long l);

    @Override // defpackage.icv, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.h = charSequence.length();
    }

    @Override // defpackage.icv, android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        TextInputLayout textInputLayout = this.a;
        textInputLayout.removeCallbacks(this.f);
        textInputLayout.removeCallbacks(this.g);
        textInputLayout.n(null);
        b(null);
        if (TextUtils.isEmpty(charSequence) || charSequence.length() < this.d.length()) {
            return;
        }
        try {
            Date date = this.b.parse(charSequence.toString());
            textInputLayout.n(null);
            long time = date.getTime();
            hyq hyqVar = this.e;
            if (hyqVar.c.a(time) && hyqVar.a.c(1) <= time) {
                hzq hzqVar = hyqVar.b;
                if (time <= hzqVar.c(hzqVar.e)) {
                    b(Long.valueOf(date.getTime()));
                    return;
                }
            }
            hyt hytVar = new hyt(this, time, 0);
            this.g = hytVar;
            textInputLayout.post(hytVar);
        } catch (ParseException unused) {
            this.a.post(this.f);
        }
    }
}
