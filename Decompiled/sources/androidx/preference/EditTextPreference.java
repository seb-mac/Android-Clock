package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.deskclock.debug.R;
import defpackage.bau;
import defpackage.baz;
import defpackage.bco;
import defpackage.ua;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EditTextPreference extends DialogPreference {
    public String g;

    /* JADX WARN: Illegal instructions before constructor call */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        int iD = ua.d(context, R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle);
        super(context, attributeSet, iD, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bco.d, iD, 0);
        if (ua.j(typedArrayObtainStyledAttributes, 0, 0, false)) {
            if (baz.b == null) {
                baz.b = new baz(1);
            }
            G(baz.b);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    protected final Parcelable bn() {
        Parcelable parcelableBn = super.bn();
        if (this.w) {
            return parcelableBn;
        }
        bau bauVar = new bau(parcelableBn);
        bauVar.a = this.g;
        return bauVar;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    protected final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(bau.class)) {
            super.g(parcelable);
            return;
        }
        bau bauVar = (bau) parcelable;
        super.g(bauVar.getSuperState());
        i(bauVar.a);
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        i(s((String) obj));
    }

    public final void i(String str) {
        boolean zJ = j();
        this.g = str;
        Q(str);
        boolean zJ2 = j();
        if (zJ2 != zJ) {
            w(zJ2);
        }
        d();
    }

    @Override // androidx.preference.Preference
    public final boolean j() {
        return TextUtils.isEmpty(this.g) || super.j();
    }
}
