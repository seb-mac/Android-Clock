package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayx implements AutoCloseable {
    public boolean a;
    public final ayu b;
    private final String c;

    public ayx(String str, bfn bfnVar, axy axyVar, Bundle bundle) {
        lxj.d(axyVar, "lifecycle");
        this.c = str;
        this.b = axv.f(bfnVar.a(str), bundle);
        a(bfnVar, axyVar);
    }

    public final void a(bfn bfnVar, axy axyVar) {
        if (this.a || axyVar == null) {
            return;
        }
        this.a = true;
        axyVar.a(new pa(this, axyVar, 2, null));
        bfnVar.b(this.c, this.b.a());
        axx axxVar = axyVar.c;
        if (axxVar == axx.b || axxVar.a(axx.d)) {
            bfnVar.c(ayw.class);
        } else {
            axyVar.a(new pa(axyVar, bfnVar, 3));
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
