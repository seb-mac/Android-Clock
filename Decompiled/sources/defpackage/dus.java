package defpackage;

import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dus extends ByteArrayOutputStream {
    final /* synthetic */ dut a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dus(dut dutVar, int i) {
        super(i);
        Objects.requireNonNull(dutVar);
        this.a = dutVar;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        try {
            return new String(this.buf, 0, (this.count <= 0 || this.buf[this.count + (-1)] != 13) ? this.count : this.count - 1, this.a.a.name());
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }
}
