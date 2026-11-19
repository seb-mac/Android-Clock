package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edg implements dwa {
    private final ByteBuffer a;

    public edg(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    @Override // defpackage.dwa
    public final /* bridge */ /* synthetic */ Object a() {
        ByteBuffer byteBuffer = this.a;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // defpackage.dwa
    public final void b() {
    }
}
