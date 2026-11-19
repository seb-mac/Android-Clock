package defpackage;

import android.graphics.drawable.Drawable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ias extends Drawable.ConstantState {
    final /* synthetic */ iat a;

    public ias(iat iatVar) {
        Objects.requireNonNull(iatVar);
        this.a = iatVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return this.a;
    }
}
