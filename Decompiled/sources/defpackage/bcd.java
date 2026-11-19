package defpackage;

import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bcd implements bbk {
    final /* synthetic */ PreferenceGroup a;
    final /* synthetic */ bcf b;

    public bcd(bcf bcfVar, PreferenceGroup preferenceGroup) {
        this.b = bcfVar;
        this.a = preferenceGroup;
    }

    @Override // defpackage.bbk
    public final boolean i(Preference preference) {
        this.a.S(Integer.MAX_VALUE);
        this.b.u();
        return true;
    }
}
