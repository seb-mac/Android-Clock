package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsn {
    public final khw a;
    private final kgm b;

    public hsn(khw khwVar, kgm kgmVar) {
        if (khwVar == null) {
            throw new NullPointerException("Null defaultValue");
        }
        this.a = khwVar;
        if (kgmVar == null) {
            throw new NullPointerException("Null extensionRegistryLite");
        }
        this.b = kgmVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, khw] */
    public final khw a(InputStream inputStream) {
        return this.a.D().e(inputStream, this.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hsn) {
            hsn hsnVar = (hsn) obj;
            if (this.a.equals(hsnVar.a) && this.b.equals(hsnVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ProtoSerializer{defaultValue=" + this.a.toString() + ", extensionRegistryLite=" + this.b.toString() + "}";
    }

    public hsn() {
        throw null;
    }
}
