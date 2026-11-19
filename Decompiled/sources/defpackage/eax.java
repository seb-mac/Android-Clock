package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eax implements eal {
    public static final eax a = new eax(1, null);
    private final /* synthetic */ int b;

    public eax(int i) {
        this.b = i;
    }

    @Override // defpackage.eal
    public final eak b(eap eapVar) {
        int i = this.b;
        if (i != 0) {
            return i != 1 ? new eaa(eapVar.a(eab.class, InputStream.class), 6) : eao.a;
        }
        return new eay(eapVar.a(eab.class, InputStream.class));
    }

    @Deprecated
    public eax(int i, byte[] bArr) {
        this.b = i;
    }
}
