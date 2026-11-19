package defpackage;

import android.graphics.Paint;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bzc extends Paint {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzc(bze bzeVar, byte[] bArr) {
        super(1);
        Objects.requireNonNull(bzeVar);
        setStyle(Paint.Style.FILL);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzc(bze bzeVar) {
        super(1);
        Objects.requireNonNull(bzeVar);
        setStyle(Paint.Style.STROKE);
    }
}
