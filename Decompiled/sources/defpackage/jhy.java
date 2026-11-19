package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhy implements esy {
    private final /* synthetic */ int a;

    public jhy(int i) {
        this.a = i;
    }

    @Override // defpackage.esy
    public final Exception a(Status status) {
        if (this.a != 0) {
            return eif.m(status);
        }
        return status.e == 8 ? new jhx(status.b()) : new jhu(status.b());
    }
}
