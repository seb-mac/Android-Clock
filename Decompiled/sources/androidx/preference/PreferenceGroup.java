package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import defpackage.bcc;
import defpackage.bco;
import defpackage.ua;
import defpackage.wq;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class PreferenceGroup extends Preference {
    public final wq a;
    public final List b;
    public boolean c;
    public int d;
    public boolean e;
    public int f;

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        this.a = new wq(0);
        new Handler(Looper.getMainLooper());
        this.c = true;
        this.d = 0;
        this.e = false;
        this.f = Integer.MAX_VALUE;
        this.b = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bco.j, i, 0);
        this.c = ua.j(typedArrayObtainStyledAttributes, 2, 2, true);
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            S(ua.m(typedArrayObtainStyledAttributes, 1, 1));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void A() {
        super.J();
        this.e = false;
        int iK = k();
        for (int i = 0; i < iK; i++) {
            o(i).A();
        }
    }

    public final void S(int i) {
        if (i != Integer.MAX_VALUE && !L()) {
            Log.e("PreferenceGroup", String.valueOf(getClass().getSimpleName()).concat(" should have a key defined if it contains an expandable preference"));
        }
        this.f = i;
    }

    public boolean T() {
        return true;
    }

    @Override // androidx.preference.Preference
    protected final Parcelable bn() {
        return new bcc(super.bn(), this.f);
    }

    @Override // androidx.preference.Preference
    protected final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(bcc.class)) {
            super.g(parcelable);
            return;
        }
        bcc bccVar = (bcc) parcelable;
        this.f = bccVar.a;
        super.g(bccVar.getSuperState());
    }

    public final int k() {
        return this.b.size();
    }

    public final Preference l(CharSequence charSequence) {
        Preference preferenceL;
        if (charSequence == null) {
            throw new IllegalArgumentException("Key cannot be null");
        }
        if (TextUtils.equals(this.t, charSequence)) {
            return this;
        }
        int iK = k();
        for (int i = 0; i < iK; i++) {
            Preference preferenceO = o(i);
            if (TextUtils.equals(preferenceO.t, charSequence)) {
                return preferenceO;
            }
            if ((preferenceO instanceof PreferenceGroup) && (preferenceL = ((PreferenceGroup) preferenceO).l(charSequence)) != null) {
                return preferenceL;
            }
        }
        return null;
    }

    public final Preference o(int i) {
        return (Preference) this.b.get(i);
    }

    @Override // androidx.preference.Preference
    public final void u(Bundle bundle) {
        super.u(bundle);
        int iK = k();
        for (int i = 0; i < iK; i++) {
            o(i).u(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void v(Bundle bundle) {
        super.v(bundle);
        int iK = k();
        for (int i = 0; i < iK; i++) {
            o(i).v(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void w(boolean z) {
        super.w(z);
        int iK = k();
        for (int i = 0; i < iK; i++) {
            o(i).P(z);
        }
    }

    @Override // androidx.preference.Preference
    public final void y() {
        super.C();
        this.e = true;
        int iK = k();
        for (int i = 0; i < iK; i++) {
            o(i).y();
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
