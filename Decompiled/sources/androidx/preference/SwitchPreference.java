package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.Switch;
import com.google.android.deskclock.debug.R;
import defpackage.bcn;
import defpackage.bco;
import defpackage.bcs;
import defpackage.ua;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SwitchPreference extends TwoStatePreference {
    private final bcs c;
    private final CharSequence d;
    private final CharSequence e;

    /* JADX WARN: Illegal instructions before constructor call */
    public SwitchPreference(Context context, AttributeSet attributeSet) {
        int iD = ua.d(context, R.attr.switchPreferenceStyle, android.R.attr.switchPreferenceStyle);
        super(context, attributeSet, iD, 0);
        this.c = new bcs((TwoStatePreference) this, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bco.m, iD, 0);
        o(ua.i(typedArrayObtainStyledAttributes, 7, 0));
        l(ua.i(typedArrayObtainStyledAttributes, 6, 1));
        this.d = ua.i(typedArrayObtainStyledAttributes, 9, 3);
        d();
        this.e = ua.i(typedArrayObtainStyledAttributes, 8, 4);
        d();
        ((TwoStatePreference) this).b = ua.j(typedArrayObtainStyledAttributes, 5, 2, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void U(View view) {
        boolean z = view instanceof Switch;
        if (z) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.a);
        }
        if (z) {
            Switch r4 = (Switch) view;
            r4.setTextOn(this.d);
            r4.setTextOff(this.e);
            r4.setOnCheckedChangeListener(this.c);
        }
    }

    @Override // androidx.preference.Preference
    public final void a(bcn bcnVar) {
        super.a(bcnVar);
        U(bcnVar.a(android.R.id.switch_widget));
        T(bcnVar);
    }

    @Override // androidx.preference.Preference
    public final void b(View view) {
        B();
        if (((AccessibilityManager) this.j.getSystemService("accessibility")).isEnabled()) {
            U(view.findViewById(android.R.id.switch_widget));
            S(view.findViewById(android.R.id.summary));
        }
    }
}
