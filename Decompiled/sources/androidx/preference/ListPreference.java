package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import com.google.android.deskclock.debug.R;
import defpackage.bay;
import defpackage.baz;
import defpackage.bbm;
import defpackage.bco;
import defpackage.ua;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ListPreference extends DialogPreference {
    private String E;
    private boolean F;
    public CharSequence[] g;
    public CharSequence[] h;
    public String i;

    public ListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bco.e, i, i2);
        this.g = ua.l(typedArrayObtainStyledAttributes, 2, 0);
        this.h = ua.l(typedArrayObtainStyledAttributes, 3, 1);
        if (ua.j(typedArrayObtainStyledAttributes, 4, 4, false)) {
            if (baz.a == null) {
                baz.a = new baz(0);
            }
            G(baz.a);
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, bco.g, i, i2);
        this.E = ua.i(typedArrayObtainStyledAttributes2, 33, 7);
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    protected final Parcelable bn() {
        Parcelable parcelableBn = super.bn();
        if (this.w) {
            return parcelableBn;
        }
        bay bayVar = new bay(parcelableBn);
        bayVar.a = this.i;
        return bayVar;
    }

    public void e(CharSequence[] charSequenceArr) {
        this.g = charSequenceArr;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    protected final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(bay.class)) {
            super.g(parcelable);
            return;
        }
        bay bayVar = (bay) parcelable;
        super.g(bayVar.getSuperState());
        o(bayVar.a);
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        o(s((String) obj));
    }

    public final int k(String str) {
        CharSequence[] charSequenceArr;
        if (str != null && (charSequenceArr = this.h) != null) {
            for (int length = charSequenceArr.length - 1; length >= 0; length--) {
                if (TextUtils.equals(this.h[length].toString(), str)) {
                    return length;
                }
            }
        }
        return -1;
    }

    public final CharSequence l() {
        CharSequence[] charSequenceArr;
        int iK = k(this.i);
        if (iK < 0 || (charSequenceArr = this.g) == null) {
            return null;
        }
        return charSequenceArr[iK];
    }

    @Override // androidx.preference.Preference
    public CharSequence m() {
        bbm bbmVar = this.C;
        if (bbmVar != null) {
            return bbmVar.a(this);
        }
        CharSequence charSequenceL = l();
        CharSequence charSequenceM = super.m();
        String str = this.E;
        if (str != null) {
            if (charSequenceL == null) {
                charSequenceL = "";
            }
            String str2 = String.format(str, charSequenceL);
            if (!TextUtils.equals(str2, charSequenceM)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return str2;
            }
        }
        return charSequenceM;
    }

    @Override // androidx.preference.Preference
    public final void n(CharSequence charSequence) {
        super.n(charSequence);
        if (charSequence == null) {
            this.E = null;
        } else {
            this.E = charSequence.toString();
        }
    }

    public final void o(String str) {
        boolean zEquals = TextUtils.equals(this.i, str);
        if (zEquals && this.F) {
            return;
        }
        this.i = str;
        this.F = true;
        Q(str);
        if (zEquals) {
            return;
        }
        d();
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ua.d(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPreference(Context context) {
        this(context, null);
    }
}
