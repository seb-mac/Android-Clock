package defpackage;

import j$.util.Objects;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dzo implements dzm {
    private final /* synthetic */ int a;

    public dzo(dzp dzpVar, int i, byte[] bArr) {
        this.a = i;
        Objects.requireNonNull(dzpVar);
    }

    @Override // defpackage.dzm
    public final Class a() {
        return this.a != 0 ? ByteBuffer.class : InputStream.class;
    }

    @Override // defpackage.dzm
    public final /* synthetic */ Object b(byte[] bArr) {
        return this.a != 0 ? ByteBuffer.wrap(bArr) : new ByteArrayInputStream(bArr);
    }

    public dzo(dzp dzpVar, int i) {
        this.a = i;
        Objects.requireNonNull(dzpVar);
    }
}
