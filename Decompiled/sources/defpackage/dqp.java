package defpackage;

import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqp extends dqj {
    public dqp() {
        super(null, false);
    }

    @Override // defpackage.dqj, defpackage.dpf
    public final int a() {
        int i = dph.z;
        return R.layout.city_list_offline;
    }

    @Override // defpackage.dqj
    public final CharSequence b(fhr fhrVar, String str) {
        throw new UnsupportedOperationException("Cannot call getTimeText from Offline Dialog");
    }

    @Override // defpackage.dqj
    public final String c() {
        throw new UnsupportedOperationException("Cannot call getFullName from Offline Dialog");
    }

    @Override // defpackage.dqj
    public final void e(boolean z) {
        throw new UnsupportedOperationException("Cannot call setSelected from Offline Dialog");
    }

    @Override // defpackage.dqj
    public final boolean f() {
        throw new UnsupportedOperationException("Cannot call isSelected from Offline Dialog");
    }
}
