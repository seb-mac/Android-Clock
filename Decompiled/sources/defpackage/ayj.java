package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ayj {
    final ayp c;
    boolean d;
    int e = -1;
    final /* synthetic */ ayk f;

    public ayj(ayk aykVar, ayp aypVar) {
        this.f = aykVar;
        this.c = aypVar;
    }

    public void b() {
    }

    public abstract boolean bm();

    public boolean c(ayc aycVar) {
        return false;
    }

    public final void d(boolean z) {
        boolean z2;
        if (z == this.d) {
            return;
        }
        this.d = z;
        ayk aykVar = this.f;
        int i = true != z ? -1 : 1;
        int i2 = aykVar.e;
        aykVar.e = i + i2;
        if (!aykVar.f) {
            aykVar.f = true;
            while (true) {
                try {
                    int i3 = aykVar.e;
                    if (i2 == i3) {
                        break;
                    }
                    if (i2 != 0) {
                        z2 = false;
                    } else if (i3 > 0) {
                        i2 = 0;
                        z2 = true;
                    } else {
                        i2 = 0;
                        z2 = false;
                    }
                    boolean z3 = i2 > 0 && i3 == 0;
                    if (z2) {
                        aykVar.b();
                    } else if (z3) {
                        aykVar.c();
                    }
                    i2 = i3;
                } catch (Throwable th) {
                    aykVar.f = false;
                    throw th;
                }
            }
            aykVar.f = false;
        }
        if (this.d) {
            this.f.f(this);
        }
    }
}
