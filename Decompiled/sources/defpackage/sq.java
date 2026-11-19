package defpackage;

import android.net.Uri;
import androidx.appsearch.builtintypes.MobileApplication;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class sq extends ta {
    public final String b;
    public String c;
    public Uri d;
    public final byte[] e;
    public long f;
    public String g;

    public sq(String str, String str2, String str3, byte[] bArr) {
        super(str, str2);
        uk.r(str3);
        this.b = str3;
        uk.r(bArr);
        this.e = bArr;
    }

    public final MobileApplication a() {
        super.i();
        return new MobileApplication(this);
    }

    public final void b(String str) {
        j();
        this.g = str;
    }

    public final void c(String str) {
        j();
        this.c = str;
    }

    public final void d(Uri uri) {
        j();
        this.d = uri;
    }

    public final void e(long j) {
        j();
        this.f = j;
    }
}
