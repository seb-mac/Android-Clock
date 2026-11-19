package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asu {
    public static final Charset a = Charset.forName("UTF-8");
    public static final byte[] b;

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        int i = arz.i;
        arx arxVar = new arx(bArr);
        try {
            int i2 = arxVar.c;
            if (i2 < 0) {
                throw new asw("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
            if (i2 > arxVar.d) {
                throw new asw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            arxVar.d = i2;
            int i3 = arxVar.a + arxVar.b;
            arxVar.a = i3;
            if (i3 <= i2) {
                arxVar.b = 0;
                return;
            }
            int i4 = i3 - i2;
            arxVar.b = i4;
            arxVar.a = i3 - i4;
        } catch (asw e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static void a(Object obj) {
        obj.getClass();
    }

    static int b(int i, byte[] bArr, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            i = (i * 31) + bArr[i3];
        }
        return i;
    }
}
