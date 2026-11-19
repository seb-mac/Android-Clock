package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class asz {
    protected volatile atl a;
    public volatile arw b;
    private volatile boolean c;

    public final int a() {
        int iH;
        if (this.b != null) {
            iH = this.b.c();
        } else {
            iH = this.a != null ? this.a.h() : 0;
        }
        boolean z = asd.e;
        return ((352 - (Integer.numberOfLeadingZeros(iH) * 9)) >>> 6) + iH;
    }

    public final arw b() {
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            if (this.b != null) {
                return this.b;
            }
            if (this.a == null) {
                this.b = arw.b;
            } else {
                this.b = this.a.d();
            }
            return this.b;
        }
    }

    public final atl c(atl atlVar) {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    try {
                        this.a = atlVar;
                        this.b = arw.b;
                    } catch (asw unused) {
                        this.c = true;
                        this.a = atlVar;
                        this.b = arw.b;
                    }
                }
            }
        }
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof asz)) {
            return false;
        }
        asz aszVar = (asz) obj;
        atl atlVar = this.a;
        atl atlVar2 = aszVar.a;
        if (atlVar == null && atlVar2 == null) {
            return b().equals(aszVar.b());
        }
        if (atlVar == null || atlVar2 == null) {
            return atlVar != null ? atlVar.equals(aszVar.c(atlVar.f())) : c(atlVar2.f()).equals(atlVar2);
        }
        return atlVar.equals(atlVar2);
    }

    public int hashCode() {
        return 1;
    }
}
