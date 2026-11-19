package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.deskclock.debug.R;
import defpackage.bci;
import defpackage.ua;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PreferenceScreen extends PreferenceGroup {
    public final boolean g;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, ua.d(context, R.attr.preferenceScreenStyle, android.R.attr.preferenceScreenStyle));
        this.g = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.PreferenceGroup
    public final boolean T() {
        return false;
    }

    @Override // androidx.preference.Preference
    protected final void c() {
        bci bciVar;
        if (this.u != null || this.v != null || k() == 0 || (bciVar = this.k.f) == null) {
            return;
        }
        bciVar.ca();
    }
}
