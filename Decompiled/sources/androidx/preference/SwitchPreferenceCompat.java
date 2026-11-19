package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.SwitchCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import com.google.android.deskclock.debug.R;
import defpackage.bcn;
import defpackage.bco;
import defpackage.bcs;
import defpackage.ua;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    private CharSequence c;
    private CharSequence d;
    private final bcs e;

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.e = new bcs((TwoStatePreference) this, 2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bco.n, i, i2);
        o(ua.i(typedArrayObtainStyledAttributes, 7, 0));
        l(ua.i(typedArrayObtainStyledAttributes, 6, 1));
        this.c = ua.i(typedArrayObtainStyledAttributes, 9, 3);
        d();
        this.d = ua.i(typedArrayObtainStyledAttributes, 8, 4);
        d();
        ((TwoStatePreference) this).b = ua.j(typedArrayObtainStyledAttributes, 5, 2, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void U(View view) {
        boolean z = view instanceof SwitchCompat;
        if (z) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.a);
        }
        if (z) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.g(this.c);
            switchCompat.requestLayout();
            if (switchCompat.isChecked()) {
                switchCompat.d();
            }
            switchCompat.f(this.d);
            switchCompat.requestLayout();
            if (!switchCompat.isChecked()) {
                switchCompat.c();
            }
            switchCompat.setOnCheckedChangeListener(this.e);
        }
    }

    @Override // androidx.preference.Preference
    public void a(bcn bcnVar) {
        super.a(bcnVar);
        U(bcnVar.a(R.id.switchWidget));
        T(bcnVar);
    }

    @Override // androidx.preference.Preference
    public final void b(View view) {
        B();
        if (((AccessibilityManager) this.j.getSystemService("accessibility")).isEnabled()) {
            U(view.findViewById(R.id.switchWidget));
            S(view.findViewById(android.R.id.summary));
        }
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.switchPreferenceCompatStyle);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SwitchPreferenceCompat(Context context) {
        this(context, null);
    }
}
