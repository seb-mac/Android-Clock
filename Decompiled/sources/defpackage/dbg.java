package defpackage;

import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dbg extends dbl {
    public final dco a;
    public final dcx b;

    /* JADX WARN: Illegal instructions before constructor call */
    public dbg(dco dcoVar, dcx dcxVar) {
        int iHashCode = dcoVar.hashCode();
        int i = dau.t;
        super(iHashCode + R.layout.ringtone_search_attribution);
        this.a = dcoVar;
        this.b = dcxVar;
    }

    @Override // defpackage.dbl, defpackage.dpf
    public final int a() {
        int i = dau.t;
        return R.layout.ringtone_search_attribution;
    }

    @Override // defpackage.dbl
    public final dco h() {
        return this.a;
    }
}
