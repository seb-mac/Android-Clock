package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gbx {
    public final Long a;
    public final Long b;
    public final Long c = 0L;
    public final Long d = 0L;
    public final Long e = 0L;
    public final Long f = 0L;
    public final Long g = 0L;
    public final Long h = 0L;
    public final int i = 2;

    public gbx(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gbx)) {
            return false;
        }
        gbx gbxVar = (gbx) obj;
        if (Objects.equals(this.a, gbxVar.a) && Objects.equals(this.b, gbxVar.b)) {
            int i = gbxVar.i;
            if (Objects.equals(this.c, gbxVar.c) && Objects.equals(this.d, gbxVar.d) && Objects.equals(this.e, gbxVar.e) && Objects.equals(this.f, gbxVar.f) && Objects.equals(this.g, gbxVar.g) && Objects.equals(this.h, gbxVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, 2, this.c, this.d, this.e, this.f, this.g, this.h);
    }
}
