package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bwk implements bwj {
    private final List a;
    private cbg c = null;
    private float d = -1.0f;
    private cbg b = g(0.0f);

    public bwk(List list) {
        this.a = list;
    }

    private final cbg g(float f) {
        List list = this.a;
        cbg cbgVar = (cbg) list.get(list.size() - 1);
        if (f >= cbgVar.c()) {
            return cbgVar;
        }
        for (int size = list.size() - 2; size > 0; size--) {
            cbg cbgVar2 = (cbg) list.get(size);
            if (this.b != cbgVar2 && cbgVar2.e(f)) {
                return cbgVar2;
            }
        }
        return (cbg) list.get(0);
    }

    @Override // defpackage.bwj
    public final float a() {
        List list = this.a;
        return ((cbg) list.get(list.size() - 1)).b();
    }

    @Override // defpackage.bwj
    public final float b() {
        return ((cbg) this.a.get(0)).c();
    }

    @Override // defpackage.bwj
    public final cbg c() {
        return this.b;
    }

    @Override // defpackage.bwj
    public final boolean d(float f) {
        cbg cbgVar = this.c;
        cbg cbgVar2 = this.b;
        if (cbgVar == cbgVar2 && this.d == f) {
            return true;
        }
        this.c = cbgVar2;
        this.d = f;
        return false;
    }

    @Override // defpackage.bwj
    public final boolean e() {
        return false;
    }

    @Override // defpackage.bwj
    public final boolean f(float f) {
        if (this.b.e(f)) {
            return !this.b.f();
        }
        this.b = g(f);
        return true;
    }
}
