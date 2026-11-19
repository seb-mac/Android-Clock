package defpackage;

import android.text.Editable;
import android.text.SpanWatcher;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikz extends air {
    private final TextInputLayout a;

    public ikz(TextInputLayout textInputLayout) {
        this.a = textInputLayout;
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        CharSequence charSequence;
        CharSequence charSequenceConcat;
        CharSequence charSequence2;
        TextView textView;
        super.c(view, ameVar);
        TextInputLayout textInputLayout = this.a;
        EditText editText = textInputLayout.c;
        Editable text = editText != null ? editText.getText() : null;
        CharSequence charSequenceG = textInputLayout.g();
        ikp ikpVar = textInputLayout.d;
        CharSequence charSequence3 = ikpVar.n ? ikpVar.m : null;
        CharSequence charSequenceF = textInputLayout.f();
        CharSequence charSequence4 = textInputLayout.j ? textInputLayout.i : null;
        int i = textInputLayout.f;
        CharSequence contentDescription = (textInputLayout.e && textInputLayout.g && (textView = textInputLayout.h) != null) ? textView.getContentDescription() : null;
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean z = !zIsEmpty;
        boolean zIsEmpty2 = TextUtils.isEmpty(charSequenceG);
        boolean z2 = textInputLayout.r;
        boolean zIsEmpty3 = TextUtils.isEmpty(charSequenceF);
        boolean z3 = !zIsEmpty3;
        boolean z4 = (zIsEmpty3 && TextUtils.isEmpty(contentDescription)) ? false : true;
        CharSequence charSequence5 = true == zIsEmpty2 ? null : charSequenceG;
        CharSequence charSequenceConcat2 = charSequence3;
        if (TextUtils.isEmpty(charSequence3)) {
            charSequence = charSequenceF;
        } else {
            charSequence = charSequenceF;
            if (ikpVar.e == 2 && ikpVar.o != null && !TextUtils.isEmpty(ikpVar.m)) {
                if (!TextUtils.isEmpty(charSequence5)) {
                    charSequenceConcat2 = TextUtils.concat(charSequence5, ", ", charSequenceConcat2);
                }
                charSequence5 = charSequenceConcat2;
            }
        }
        ikv ikvVar = textInputLayout.a;
        TextView textView2 = ikvVar.a;
        if (textView2.getVisibility() == 0) {
            ameVar.a.setLabelFor(textView2);
            ameVar.F(textView2);
        } else {
            ameVar.F(ikvVar.c);
        }
        if (zIsEmpty) {
            if (!TextUtils.isEmpty(charSequence5)) {
                ameVar.D(charSequence5);
                if (!z2 && charSequence4 != null) {
                    ameVar.D(TextUtils.concat(charSequence5, ", ", charSequence4));
                }
            } else if (charSequence4 != null) {
                ameVar.D(charSequence4);
            }
        } else if (TextUtils.isEmpty(charSequence5)) {
            ameVar.D(text);
        } else {
            if (text == null) {
                if (charSequence5 == null) {
                    charSequence5 = "";
                    charSequence2 = null;
                } else {
                    charSequence2 = charSequence5;
                }
            } else if (charSequence5 == null) {
                charSequence5 = text;
                charSequence2 = null;
            } else {
                SpanWatcher[] spanWatcherArr = (SpanWatcher[]) text.getSpans(0, text.length(), SpanWatcher.class);
                if (spanWatcherArr == null || (spanWatcherArr.length) == 0) {
                    charSequenceConcat = TextUtils.concat(text, ", ", charSequence5);
                } else {
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(text);
                    for (SpanWatcher spanWatcher : spanWatcherArr) {
                        spannableStringBuilder.removeSpan(spanWatcher);
                    }
                    charSequenceConcat = spannableStringBuilder.append((CharSequence) ", ").append(charSequence5);
                }
                CharSequence charSequence6 = charSequence5;
                charSequence5 = charSequenceConcat;
                charSequence2 = charSequence6;
            }
            ameVar.D(charSequence5);
            charSequence5 = charSequence2;
        }
        if (!TextUtils.isEmpty(charSequence5)) {
            if (true == z) {
                charSequence5 = null;
            }
            ameVar.y(charSequence5);
            ameVar.a.setShowingHintText(zIsEmpty);
        }
        if (text == null || text.length() != i) {
            i = -1;
        }
        ameVar.z(i);
        if (z4) {
            ameVar.a.setError(true == z3 ? charSequence : contentDescription);
        }
        textInputLayout.b.c().v(ameVar);
    }

    @Override // defpackage.air
    public final void d(View view, AccessibilityEvent accessibilityEvent) {
        super.d(view, accessibilityEvent);
        int i = TextInputLayout.u;
        this.a.b.c().w(accessibilityEvent);
    }
}
