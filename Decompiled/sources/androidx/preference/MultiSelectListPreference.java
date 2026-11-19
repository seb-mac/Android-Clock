package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.deskclock.debug.R;
import defpackage.bbd;
import defpackage.bco;
import defpackage.ua;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MultiSelectListPreference extends DialogPreference {
    public final CharSequence[] g;
    public final CharSequence[] h;
    public final Set i;

    /* JADX WARN: Illegal instructions before constructor call */
    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        int iD = ua.d(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle);
        super(context, attributeSet, iD, 0);
        this.i = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bco.f, iD, 0);
        this.g = ua.l(typedArrayObtainStyledAttributes, 2, 0);
        this.h = ua.l(typedArrayObtainStyledAttributes, 3, 1);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    protected final Parcelable bn() {
        Parcelable parcelableBn = super.bn();
        if (this.w) {
            return parcelableBn;
        }
        bbd bbdVar = new bbd(parcelableBn);
        bbdVar.a = this.i;
        return bbdVar;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    @Override // androidx.preference.Preference
    protected final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(bbd.class)) {
            super.g(parcelable);
            return;
        }
        bbd bbdVar = (bbd) parcelable;
        super.g(bbdVar.getSuperState());
        k(bbdVar.a);
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        k(t((Set) obj));
    }

    public final void k(Set set) {
        Set set2 = this.i;
        set2.clear();
        set2.addAll(set);
        if (N() && !set.equals(t(null))) {
            SharedPreferences.Editor editorB = this.k.b();
            editorB.putStringSet(this.t, set);
            super.I(editorB);
        }
        d();
    }
}
