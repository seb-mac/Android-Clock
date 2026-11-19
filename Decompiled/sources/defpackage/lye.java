package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lye implements Iterable, lxu {
    public final int a;
    public final int b;
    public final int c;

    public lye(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        this.a = i;
        if (i3 <= 0 && i3 >= 0) {
            throw new IllegalArgumentException("Step is zero.");
        }
        this.b = i2;
        this.c = i3;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final luf iterator() {
        return new luf(this.a, this.b, this.c);
    }

    public boolean b() {
        int i = this.c;
        int i2 = this.a;
        int i3 = this.b;
        if (i > 0) {
            return i2 > i3;
        }
        return i2 < i3;
    }

    public boolean equals(Object obj) {
        if (obj instanceof lye) {
            if (b() && ((lye) obj).b()) {
                return true;
            }
            lye lyeVar = (lye) obj;
            return this.a == lyeVar.a && this.b == lyeVar.b && this.c == lyeVar.c;
        }
        return false;
    }

    public int hashCode() {
        if (b()) {
            return -1;
        }
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public String toString() {
        int i = this.c;
        int i2 = this.a;
        int i3 = this.b;
        if (i > 0) {
            return i2 + ".." + i3 + " step 1";
        }
        return i2 + " downTo " + i3 + " step " + (-i);
    }
}
