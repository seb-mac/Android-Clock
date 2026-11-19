package defpackage;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eon {
    public enm a;
    public Consumer b;
    public Consumer c;
    private boolean d;
    private byte e = 1;

    public eon(eoo eooVar) {
        this.a = eooVar.a;
        this.b = eooVar.b;
        this.c = eooVar.c;
        this.d = eooVar.d;
    }

    public final eoo a() {
        enm enmVar;
        Consumer consumer;
        Consumer consumer2;
        if (this.e == 1 && (enmVar = this.a) != null && (consumer = this.b) != null && (consumer2 = this.c) != null) {
            return new eoo(enmVar, consumer, consumer2, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" logEventParcelable");
        }
        if (this.b == null) {
            sb.append(" successResultSetter");
        }
        if (this.c == null) {
            sb.append(" failedResultSetter");
        }
        if (this.e == 0) {
            sb.append(" isRetryEvent");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.d = z;
        this.e = (byte) 1;
    }
}
