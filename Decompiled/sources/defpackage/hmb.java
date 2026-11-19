package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmb {
    public String a;
    public itt b;
    public hka c;
    public hip d;
    public hiq e;
    public Status f;
    public int g;

    public final hmc a() {
        int i = this.g;
        if (i != 0) {
            return new hmc(i, this.a, this.b, this.c, this.d, this.e, this.f);
        }
        throw new IllegalStateException("Missing required properties: type");
    }
}
