package defpackage;

import defpackage.ark;
import defpackage.arl;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class arl<MessageType extends arl<MessageType, BuilderType>, BuilderType extends ark<MessageType, BuilderType>> implements atl {
    protected int memoizedHashCode = 0;

    public int c(atw atwVar) {
        throw null;
    }

    @Override // defpackage.atl
    public final arw d() {
        try {
            int iH = h();
            arw arwVar = arw.b;
            byte[] bArr = new byte[iH];
            boolean z = asd.e;
            asb asbVar = new asb(bArr, iH);
            r(asbVar);
            return ake.f(asbVar, bArr);
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e);
        }
    }
}
