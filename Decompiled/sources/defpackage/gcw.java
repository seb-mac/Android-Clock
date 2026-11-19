package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gcw implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final ksq d;

    public gcw(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4) {
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final gcv b() {
        gof gofVarA = ((gpa) this.a).a();
        lvf lvfVarA = ((gha) this.b).a();
        Context contextA = ((hft) this.c).a();
        Set set = (Set) ((ksm) this.d).a;
        gfn.a();
        return new gcv(gofVarA, lvfVarA, contextA, set);
    }
}
