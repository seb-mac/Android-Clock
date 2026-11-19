package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jkr implements lst {
    final /* synthetic */ Context a;
    final /* synthetic */ lst b;
    private jko c;

    public jkr(jku jkuVar, Context context, lst lstVar) {
        this.a = context;
        this.b = lstVar;
        Objects.requireNonNull(jkuVar);
        this.c = null;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final jko b() {
        jko jkoVar = this.c;
        if (jkoVar != null) {
            return jkoVar;
        }
        jko jkoVar2 = new jko(this.a.getPackageName(), (String) this.b.b());
        this.c = jkoVar2;
        return jkoVar2;
    }
}
