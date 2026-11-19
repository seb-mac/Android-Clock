package defpackage;

import defpackage.kfi;
import defpackage.kfj;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kfj<MessageType extends kfj<MessageType, BuilderType>, BuilderType extends kfi<MessageType, BuilderType>> implements khw {
    protected transient int ay = 0;

    private final String a(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public int c(kik kikVar) {
        throw null;
    }

    @Override // defpackage.khw
    public final kfz d() {
        try {
            int iJ = j();
            kfz kfzVar = kfz.d;
            byte[] bArr = new byte[iJ];
            kgh kghVarN = kgh.N(bArr);
            I(kghVarN);
            return jwf.g(kghVarN, bArr);
        } catch (IOException e) {
            throw new RuntimeException(a("ByteString"), e);
        }
    }

    @Override // defpackage.khw
    public final void e(OutputStream outputStream) {
        int iJ = j();
        if (iJ > 4096) {
            iJ = 4096;
        }
        kgg kggVar = new kgg(outputStream, iJ);
        I(kggVar);
        if (kggVar.a > 0) {
            kggVar.C();
        }
    }

    @Override // defpackage.khw
    public final byte[] f() {
        try {
            byte[] bArr = new byte[j()];
            kgh kghVarN = kgh.N(bArr);
            I(kghVarN);
            kghVarN.O();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException(a("byte array"), e);
        }
    }
}
