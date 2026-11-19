package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class led extends lef {
    private final lee d;

    public led(String str, lee leeVar) {
        super(str, false);
        ihj.p(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        ihj.B(leeVar, "marshaller");
        this.d = leeVar;
    }

    @Override // defpackage.lef
    public final Object a(byte[] bArr) {
        return this.d.a(new String(bArr, StandardCharsets.US_ASCII));
    }

    @Override // defpackage.lef
    public final byte[] b(Object obj) {
        String strB = this.d.b(obj);
        ihj.B(strB, "null marshaller.toAsciiString()");
        return strB.getBytes(StandardCharsets.US_ASCII);
    }
}
