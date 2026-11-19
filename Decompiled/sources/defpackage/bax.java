package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import com.google.android.deskclock.debug.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bax extends Preference {
    private long a;

    public bax(Context context, List list, long j) {
        super(context);
        this.z = R.layout.expand_button;
        Drawable drawableE = g.e(this.j, R.drawable.ic_arrow_down_24dp);
        if (this.s != drawableE) {
            this.s = drawableE;
            this.r = 0;
            d();
        }
        this.r = R.drawable.ic_arrow_down_24dp;
        String string = this.j.getString(R.string.expand_button_title);
        if (!TextUtils.equals(string, this.q)) {
            this.q = string;
            d();
        }
        E(999);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        CharSequence string2 = null;
        while (it.hasNext()) {
            Preference preference = (Preference) it.next();
            CharSequence charSequence = preference.q;
            boolean z = preference instanceof PreferenceGroup;
            if (z && !TextUtils.isEmpty(charSequence)) {
                arrayList.add((PreferenceGroup) preference);
            }
            if (arrayList.contains(preference.B)) {
                if (z) {
                    arrayList.add((PreferenceGroup) preference);
                }
            } else if (!TextUtils.isEmpty(charSequence)) {
                string2 = string2 == null ? charSequence : this.j.getString(R.string.summary_collapsed_preference_list, string2, charSequence);
            }
        }
        n(string2);
        this.a = j + 1000000;
    }

    @Override // androidx.preference.Preference
    public final void a(bcn bcnVar) {
        super.a(bcnVar);
        bcnVar.v = false;
    }

    @Override // androidx.preference.Preference
    public final long bo() {
        return this.a;
    }
}
