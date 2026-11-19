package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.deskclock.debug.R;
import defpackage.bcn;
import defpackage.ua;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, ua.d(context, R.attr.preferenceCategoryStyle, android.R.attr.preferenceCategoryStyle));
    }

    @Override // androidx.preference.Preference
    public final boolean M() {
        return false;
    }

    @Override // androidx.preference.Preference
    public final void a(bcn bcnVar) {
        super.a(bcnVar);
        bcnVar.a.setAccessibilityHeading(true);
    }

    @Override // androidx.preference.Preference
    public final boolean j() {
        return !super.M();
    }
}
