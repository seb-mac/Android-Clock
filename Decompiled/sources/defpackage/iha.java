package defpackage;

import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iha extends avk {
    public iha(ihb ihbVar) {
        Objects.requireNonNull(ihbVar);
    }

    @Override // defpackage.avk
    public final /* bridge */ /* synthetic */ float a(Object obj) {
        return ((View) obj).getWidth();
    }

    @Override // defpackage.avk
    public final /* bridge */ /* synthetic */ void b(Object obj, float f) {
        ihb.f((View) obj, (int) f);
    }
}
