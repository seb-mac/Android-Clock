package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cob {
    public final itt a;
    public final cnz b;
    public final cnz c;
    public final cnz d;
    public final coa e;

    public cob(itt ittVar, cnz cnzVar, cnz cnzVar2, cnz cnzVar3, coa coaVar) {
        this.a = ittVar;
        this.b = cnzVar;
        this.c = cnzVar2;
        this.d = cnzVar3;
        this.e = coaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cob)) {
            return false;
        }
        cob cobVar = (cob) obj;
        return iao.z(this.a, cobVar.a) && this.b == cobVar.b && this.c == cobVar.c && this.d == cobVar.d && this.e == cobVar.e;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e);
    }
}
