package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fn implements fv {
    final fv a;
    int b = 0;
    int c = -1;
    int d = -1;
    Object e = null;

    public fn(fv fvVar) {
        this.a = fvVar;
    }

    @Override // defpackage.fv
    public final void a(int i, int i2) {
        throw null;
    }

    @Override // defpackage.fv
    public final void b(int i, int i2) {
        throw null;
    }

    public final void c() {
        int i = this.b;
        if (i == 0) {
            return;
        }
        if (i != 1) {
            fv fvVar = this.a;
            if (i != 2) {
                ((fm) fvVar).a.b.c(this.c, this.d, this.e);
            } else {
                fvVar.b(this.c, this.d);
            }
        } else {
            this.a.a(this.c, this.d);
        }
        this.e = null;
        this.b = 0;
    }

    public final void d(int i, int i2) {
        c();
        ((fm) this.a).a.j(i, i2);
    }

    public final void e(int i, Object obj) {
        int i2;
        int i3;
        int i4;
        if (this.b == 3 && i <= (i3 = this.d + (i2 = this.c)) && (i4 = i + 1) >= i2 && this.e == obj) {
            this.c = Math.min(i, i2);
            this.d = Math.max(i3, i4) - this.c;
            return;
        }
        c();
        this.c = i;
        this.d = 1;
        this.e = obj;
        this.b = 3;
    }
}
