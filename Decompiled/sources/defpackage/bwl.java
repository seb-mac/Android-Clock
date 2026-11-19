package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bwl implements bwj {
    private final cbg a;
    private float b = -1.0f;

    public bwl(List list) {
        this.a = (cbg) list.get(0);
    }

    @Override // defpackage.bwj
    public final float a() {
        return this.a.b();
    }

    @Override // defpackage.bwj
    public final float b() {
        return this.a.c();
    }

    @Override // defpackage.bwj
    public final cbg c() {
        return this.a;
    }

    @Override // defpackage.bwj
    public final boolean d(float f) {
        if (this.b == f) {
            return true;
        }
        this.b = f;
        return false;
    }

    @Override // defpackage.bwj
    public final boolean e() {
        return false;
    }

    @Override // defpackage.bwj
    public final boolean f(float f) {
        return !this.a.f();
    }
}
