package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class htp implements hto {
    long a;

    public htp(byte[] bArr) {
        this.a = 0L;
    }

    @Override // defpackage.hto
    public final jlo a() {
        kgt kgtVarK = jlo.a.k();
        long j = this.a;
        kgtVarK.p();
        jlo jloVar = (jlo) kgtVarK.b;
        jloVar.b = 1;
        jloVar.c = Long.valueOf(j);
        return (jlo) kgtVarK.m();
    }

    @Override // defpackage.hto
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        this.a += ((Long) obj).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof htp) && this.a == ((htp) obj).a;
    }

    public final int hashCode() {
        return Long.valueOf(this.a).hashCode();
    }

    public final String toString() {
        return Long.toString(this.a);
    }

    htp() {
        throw null;
    }
}
