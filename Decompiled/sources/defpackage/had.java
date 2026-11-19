package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class had {
    public static final had a;
    public static final had b = new had(-1, 3);
    private static final int[] e;
    public final int c;
    public final int d;

    static {
        int[] iArr = {1, 10, 100, 1000, 10000, 100000, 1000000};
        e = iArr;
        a = new had(iArr[3], 3);
    }

    public had(int i, int i2) {
        ihj.i(i >= -1);
        ihj.i(i2 >= 0);
        this.c = i;
        this.d = i2;
    }

    public static had b(mod modVar) {
        int i;
        int i2 = modVar.c;
        if (i2 == 0) {
            i = 3;
        } else if (i2 != 2) {
            i = i2 != 4 ? 0 : 2;
        } else {
            i = 1;
        }
        if (i == 0) {
            throw null;
        }
        int i3 = i - 1;
        if (i3 != 0) {
            if (i3 == 1) {
                return new had((i2 == 4 ? (moc) modVar.d : moc.a).c, (modVar.c == 4 ? (moc) modVar.d : moc.a).d);
            }
            if (i3 != 2) {
                throw new RuntimeException(null, null);
            }
        }
        return new had(i2 == 2 ? ((Integer) modVar.d).intValue() : 0, 3);
    }

    public final int a() {
        int i = this.d;
        return i < 7 ? e[i] : (int) Math.pow(10.0d, i);
    }

    public final boolean c(double d) {
        return d * ((double) a()) < ((double) this.c);
    }

    public final boolean d() {
        return this.c == a();
    }

    public final boolean e() {
        return this.c == -1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof had) {
            had hadVar = (had) obj;
            if (this.c == hadVar.c && this.d == hadVar.d) {
                return true;
            }
        }
        return false;
    }

    final void f(kgt kgtVar) {
        int i = this.d;
        if (i == 3) {
            int i2 = this.c;
            kgtVar.p();
            mod modVar = (mod) kgtVar.b;
            mod modVar2 = mod.a;
            modVar.c = 2;
            modVar.d = Integer.valueOf(i2);
            return;
        }
        kgt kgtVarK = moc.a.k();
        int i3 = this.c;
        kgtVarK.p();
        moc mocVar = (moc) kgtVarK.b;
        mocVar.b |= 1;
        mocVar.c = i3;
        kgtVarK.p();
        moc mocVar2 = (moc) kgtVarK.b;
        mocVar2.b = 2 | mocVar2.b;
        mocVar2.d = i;
        kgtVar.p();
        mod modVar3 = (mod) kgtVar.b;
        moc mocVar3 = (moc) kgtVarK.m();
        mod modVar4 = mod.a;
        Objects.requireNonNull(mocVar3);
        modVar3.d = mocVar3;
        modVar3.c = 4;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.c), Integer.valueOf(this.d));
    }
}
