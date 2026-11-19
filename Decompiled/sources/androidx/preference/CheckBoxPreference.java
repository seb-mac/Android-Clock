package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import com.google.android.deskclock.debug.R;
import defpackage.bcn;
import defpackage.bco;
import defpackage.bcs;
import defpackage.ua;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CheckBoxPreference extends TwoStatePreference {
    private final bcs c;

    /* JADX WARN: Illegal instructions before constructor call */
    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        int iD = ua.d(context, R.attr.checkBoxPreferenceStyle, android.R.attr.checkBoxPreferenceStyle);
        super(context, attributeSet, iD, 0);
        this.c = new bcs((TwoStatePreference) this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bco.b, iD, 0);
        o(ua.i(typedArrayObtainStyledAttributes, 5, 0));
        l(ua.i(typedArrayObtainStyledAttributes, 4, 1));
        ((TwoStatePreference) this).b = ua.j(typedArrayObtainStyledAttributes, 3, 2, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void U(View view) {
        boolean z = view instanceof CompoundButton;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.a);
        }
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.c);
        }
    }

    @Override // androidx.preference.Preference
    public final void a(bcn bcnVar) {
        super.a(bcnVar);
        U(bcnVar.a(android.R.id.checkbox));
        T(bcnVar);
    }

    @Override // androidx.preference.Preference
    public final void b(View view) {
        B();
        if (((AccessibilityManager) this.j.getSystemService("accessibility")).isEnabled()) {
            U(view.findViewById(android.R.id.checkbox));
            S(view.findViewById(android.R.id.summary));
        }
    }
}
