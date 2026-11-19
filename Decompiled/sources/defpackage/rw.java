package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class rw extends ta {
    public final String a;
    public int b;
    public long c;

    public rw(String str, String str2, String str3) {
        super(str, str2);
        uk.r(str3);
        boolean z = true;
        if (!ub.b("yyyy-MM-dd'T'HH:mm", str3) && !ub.b("yyyy-MM-dd'T'HH:mm:ss", str3)) {
            z = false;
        }
        uk.l(z, "scheduledTime must be in the format: yyyy-MM-ddTHH:mm:ss");
        this.a = str3;
        this.c = -1L;
    }
}
