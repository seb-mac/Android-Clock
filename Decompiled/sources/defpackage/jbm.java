package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jbm extends jbl {
    public final ByteBuffer a = ByteBuffer.allocate(23).order(ByteOrder.LITTLE_ENDIAN);

    protected jbm() {
    }

    private final void i() {
        ByteBuffer byteBuffer = this.a;
        byteBuffer.flip();
        while (byteBuffer.remaining() >= 16) {
            g(byteBuffer);
        }
        byteBuffer.compact();
    }

    @Override // defpackage.jbl, defpackage.jbr
    public final void b(byte[] bArr, int i) {
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, 0, i).order(ByteOrder.LITTLE_ENDIAN);
        int iRemaining = byteBufferOrder.remaining();
        ByteBuffer byteBuffer = this.a;
        if (iRemaining <= byteBuffer.remaining()) {
            byteBuffer.put(byteBufferOrder);
            f();
            return;
        }
        int iPosition = 16 - byteBuffer.position();
        for (int i2 = 0; i2 < iPosition; i2++) {
            byteBuffer.put(byteBufferOrder.get());
        }
        i();
        while (byteBufferOrder.remaining() >= 16) {
            g(byteBufferOrder);
        }
        byteBuffer.put(byteBufferOrder);
    }

    @Override // defpackage.jbr
    public final jbp d() {
        i();
        ByteBuffer byteBuffer = this.a;
        byteBuffer.flip();
        if (byteBuffer.remaining() > 0) {
            h(byteBuffer);
            byteBuffer.position(byteBuffer.limit());
        }
        return e();
    }

    protected abstract jbp e();

    public final void f() {
        if (this.a.remaining() < 8) {
            i();
        }
    }

    protected abstract void g(ByteBuffer byteBuffer);

    protected void h(ByteBuffer byteBuffer) {
        throw null;
    }
}
