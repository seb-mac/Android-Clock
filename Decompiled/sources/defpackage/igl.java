package defpackage;

import android.graphics.Typeface;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class igl extends agr {
    final /* synthetic */ igo a;
    final /* synthetic */ ign b;

    public igl(ign ignVar, igo igoVar) {
        this.a = igoVar;
        Objects.requireNonNull(ignVar);
        this.b = ignVar;
    }

    @Override // defpackage.agr
    public final void a(int i) {
        this.b.o = true;
        this.a.a(i);
    }

    @Override // defpackage.agr
    public final void b(Typeface typeface) {
        ign ignVar = this.b;
        ignVar.m = Typeface.create(typeface, ignVar.d);
        ignVar.o = true;
        this.a.b(ignVar.m, false);
    }
}
