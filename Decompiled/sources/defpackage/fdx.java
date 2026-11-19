package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdx implements erd {
    public final Status a;
    public final Object b;
    private final /* synthetic */ int c;

    public fdx(Status status, Object obj, int i) {
        this.c = i;
        this.a = status;
        this.b = obj;
    }

    @Override // defpackage.erd
    public final Status a() {
        return this.c != 0 ? this.a : this.a;
    }
}
