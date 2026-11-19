package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class vk extends vl implements Iterator {
    vi a;
    vi b;

    public vk(vi viVar, vi viVar2) {
        this.a = viVar2;
        this.b = viVar;
    }

    private final vi a() {
        vi viVar = this.b;
        vi viVar2 = this.a;
        if (viVar == viVar2 || viVar2 == null) {
            return null;
        }
        return viVar.c;
    }

    @Override // defpackage.vl
    public final void b(vi viVar) {
        if (this.a == viVar && viVar == this.b) {
            this.b = null;
            this.a = null;
        }
        vi viVar2 = this.a;
        if (viVar2 == viVar) {
            this.a = viVar2.d;
        }
        if (this.b == viVar) {
            this.b = a();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        vi viVar = this.b;
        this.b = a();
        return viVar;
    }
}
