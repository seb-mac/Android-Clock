package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ldz extends ldn {
    private static final let a = new let(new ldy());

    public let b(Map map) {
        return a;
    }

    public abstract String c();

    public abstract void d();

    public abstract void e();

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("policy", c());
        iqnVarI.d("priority", 5);
        iqnVarI.f("available", true);
        return iqnVarI.toString();
    }
}
