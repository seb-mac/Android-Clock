package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iae extends mm {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iae(iaf iafVar, Context context) {
        super(context);
        Objects.requireNonNull(iafVar);
    }

    @Override // defpackage.mm
    protected final float a(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }
}
