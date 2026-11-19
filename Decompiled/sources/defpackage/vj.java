package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class vj extends vl implements Iterator {
    final /* synthetic */ vm a;
    private vi b;
    private boolean c = true;

    public vj(vm vmVar) {
        this.a = vmVar;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map.Entry next() {
        if (this.c) {
            this.c = false;
            vi viVar = this.a.a;
            this.b = viVar;
            return viVar;
        }
        vi viVar2 = this.b;
        vi viVar3 = viVar2 != null ? viVar2.c : null;
        this.b = viVar3;
        return viVar3;
    }

    @Override // defpackage.vl
    public final void b(vi viVar) {
        vi viVar2 = this.b;
        if (viVar == viVar2) {
            vi viVar3 = viVar2.d;
            this.b = viVar3;
            this.c = viVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c) {
            return this.a.a != null;
        }
        vi viVar = this.b;
        return (viVar == null || viVar.c == null) ? false : true;
    }
}
