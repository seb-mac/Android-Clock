package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egc implements dvl {
    private final Object b;

    public egc(Object obj) {
        a.R(obj, "Argument must not be null");
        this.b = obj;
    }

    @Override // defpackage.dvl
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(a));
    }

    @Override // defpackage.dvl
    public final boolean equals(Object obj) {
        if (obj instanceof egc) {
            return this.b.equals(((egc) obj).b);
        }
        return false;
    }

    @Override // defpackage.dvl
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.b.toString() + "}";
    }
}
