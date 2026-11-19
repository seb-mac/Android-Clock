package androidx.preference;

import android.R;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import defpackage.bcn;
import defpackage.bct;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class TwoStatePreference extends Preference {
    protected boolean a;
    public boolean b;
    private CharSequence c;
    private CharSequence d;
    private boolean e;

    public TwoStatePreference(Context context) {
        this(context, null);
    }

    protected final void S(View view) {
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            int i = 0;
            if (this.a && !TextUtils.isEmpty(this.c)) {
                textView.setText(this.c);
            } else if (this.a || TextUtils.isEmpty(this.d)) {
                CharSequence charSequenceM = m();
                if (TextUtils.isEmpty(charSequenceM)) {
                    i = 8;
                } else {
                    textView.setText(charSequenceM);
                }
            } else {
                textView.setText(this.d);
            }
            if (i != textView.getVisibility()) {
                textView.setVisibility(i);
            }
        }
    }

    protected final void T(bcn bcnVar) {
        S(bcnVar.a(R.id.summary));
    }

    @Override // androidx.preference.Preference
    protected final Parcelable bn() {
        Parcelable parcelableBn = super.bn();
        if (this.w) {
            return parcelableBn;
        }
        bct bctVar = new bct(parcelableBn);
        bctVar.a = this.a;
        return bctVar;
    }

    @Override // androidx.preference.Preference
    protected final void c() {
        boolean z = !this.a;
        if (R()) {
            k(z);
        }
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        return Boolean.valueOf(typedArray.getBoolean(i, false));
    }

    @Override // androidx.preference.Preference
    protected final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(bct.class)) {
            super.g(parcelable);
            return;
        }
        bct bctVar = (bct) parcelable;
        super.g(bctVar.getSuperState());
        k(bctVar.a);
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        if (obj == null) {
            obj = false;
        }
        k(K(((Boolean) obj).booleanValue()));
    }

    @Override // androidx.preference.Preference
    public final boolean j() {
        boolean z = this.b;
        boolean z2 = this.a;
        if (z) {
            if (z2) {
                return true;
            }
        } else if (!z2) {
            return true;
        }
        return super.j();
    }

    public void k(boolean z) {
        boolean z2 = this.a != z;
        if (z2 || !this.e) {
            this.a = z;
            this.e = true;
            if (N() && z != K(!z)) {
                SharedPreferences.Editor editorB = this.k.b();
                editorB.putBoolean(this.t, z);
                super.I(editorB);
            }
            if (z2) {
                w(j());
                d();
            }
        }
    }

    public final void l(CharSequence charSequence) {
        this.d = charSequence;
        if (this.a) {
            return;
        }
        d();
    }

    public final void o(CharSequence charSequence) {
        this.c = charSequence;
        if (this.a) {
            d();
        }
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
