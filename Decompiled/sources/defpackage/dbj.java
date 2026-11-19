package defpackage;

import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbj extends dbl {
    public final dco a;

    /* JADX WARN: Illegal instructions before constructor call */
    public dbj(dco dcoVar) {
        int iHashCode = dcoVar.hashCode();
        int i = dbd.t;
        super(iHashCode + R.layout.notice);
        this.a = dcoVar;
    }

    @Override // defpackage.dbl, defpackage.dpf
    public final int a() {
        int i = dbd.t;
        return R.layout.notice;
    }

    @Override // defpackage.dbl
    public final dco h() {
        return this.a;
    }
}
