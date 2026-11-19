package defpackage;

import j$.util.Objects;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class koy extends Inflater {
    public koy(koz kozVar) {
        Objects.requireNonNull(kozVar);
    }

    @Override // java.util.zip.Inflater
    public final int inflate(byte[] bArr, int i, int i2) throws DataFormatException {
        int iInflate = super.inflate(bArr, i, i2);
        if (iInflate != 0) {
            return iInflate;
        }
        if (!needsDictionary()) {
            return 0;
        }
        setDictionary(kpd.a);
        return super.inflate(bArr, i, i2);
    }
}
