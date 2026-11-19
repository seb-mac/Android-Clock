package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class jbk implements jbq {
    @Override // defpackage.jbq
    public final jbp a(byte[] bArr) {
        return c(bArr, bArr.length);
    }

    @Override // defpackage.jbq
    public jbp b(CharSequence charSequence, Charset charset) {
        throw null;
    }

    public jbp c(byte[] bArr, int i) {
        ihj.r(0, i, bArr.length);
        ihj.l(true, "expectedInputSize must be >= 0 but was %s", i);
        jbr jbrVarD = d();
        jbrVarD.b(bArr, i);
        return jbrVarD.d();
    }
}
