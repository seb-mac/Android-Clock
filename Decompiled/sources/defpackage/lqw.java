package defpackage;

import java.security.Provider;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lqw extends lra {
    private final lqv d;
    private final lqv e;
    private final lqv f;
    private final lqv g;
    private final int h;

    public lqw(lqv lqvVar, lqv lqvVar2, lqv lqvVar3, lqv lqvVar4, Provider provider, int i) {
        super(provider);
        this.d = lqvVar;
        this.e = lqvVar2;
        this.f = lqvVar3;
        this.g = lqvVar4;
        this.h = i;
    }

    @Override // defpackage.lra
    public final String a(SSLSocket sSLSocket) {
        byte[] bArr;
        lqv lqvVar = this.f;
        if (lqvVar.b(sSLSocket) && (bArr = (byte[]) lqvVar.a(sSLSocket, new Object[0])) != null) {
            return new String(bArr, lrd.b);
        }
        return null;
    }

    @Override // defpackage.lra
    public final void b(SSLSocket sSLSocket, String str, List list) {
        if (str != null) {
            this.d.c(sSLSocket, true);
            this.e.c(sSLSocket, str);
        }
        lqv lqvVar = this.g;
        if (lqvVar.b(sSLSocket)) {
            lqvVar.a(sSLSocket, e(list));
        }
    }

    @Override // defpackage.lra
    public final int c() {
        return this.h;
    }
}
