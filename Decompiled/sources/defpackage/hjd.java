package defpackage;

import android.os.Parcelable;
import j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hjd implements Parcelable {
    public final hjc a;
    public final hjm b;
    public final Instant c;

    public hjd(hjc hjcVar, hjm hjmVar, Instant instant) {
        if (hjcVar == null) {
            throw new NullPointerException("Null type");
        }
        this.a = hjcVar;
        if (hjmVar == null) {
            throw new NullPointerException("Null price");
        }
        this.b = hjmVar;
        if (instant == null) {
            throw new NullPointerException("Null updateTime");
        }
        this.c = instant;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hjd) {
            hjd hjdVar = (hjd) obj;
            if (this.a.equals(hjdVar.a) && this.b.equals(hjdVar.b) && this.c.equals(hjdVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "FuelPrice{type=" + this.a.toString() + ", price=" + this.b.toString() + ", updateTime=" + this.c.toString() + "}";
    }

    public hjd() {
        throw null;
    }
}
