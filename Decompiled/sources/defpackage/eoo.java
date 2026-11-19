package defpackage;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoo {
    public final enm a;
    public final Consumer b;
    public final Consumer c;
    public final boolean d;

    public eoo(enm enmVar, Consumer consumer, Consumer consumer2, boolean z) {
        this.a = enmVar;
        this.b = consumer;
        this.c = consumer2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eoo) {
            eoo eooVar = (eoo) obj;
            if (this.a.equals(eooVar.a) && this.b.equals(eooVar.b) && this.c.equals(eooVar.c) && this.d == eooVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.d ? 1237 : 1231) ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        return "BatchingLogEvent{logEventParcelable=" + String.valueOf(this.a) + ", successResultSetter=" + String.valueOf(this.b) + ", failedResultSetter=" + String.valueOf(this.c) + ", isRetryEvent=" + this.d + "}";
    }

    public eoo() {
        throw null;
    }
}
