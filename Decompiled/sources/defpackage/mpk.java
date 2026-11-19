package defpackage;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface mpk extends WritableByteChannel, mqd {
    void B(mpm mpmVar);

    void C(byte[] bArr);

    void G(int i);

    void I(int i);

    void J(int i);

    void Q(String str);

    @Override // defpackage.mqd, java.io.Flushable
    void flush();
}
