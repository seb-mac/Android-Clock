package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbo extends jbp implements Serializable {
    private static final long serialVersionUID = 0;
    public final int a;

    public jbo(int i) {
        this.a = i;
    }

    @Override // defpackage.jbp
    public final int a() {
        return this.a;
    }

    @Override // defpackage.jbp
    public final int b() {
        return 32;
    }

    @Override // defpackage.jbp
    public final boolean c(jbp jbpVar) {
        return this.a == jbpVar.a();
    }

    @Override // defpackage.jbp
    public final byte[] d() {
        int i = this.a;
        return new byte[]{(byte) i, (byte) (i >> 8), (byte) (i >> 16), (byte) (i >> 24)};
    }
}
