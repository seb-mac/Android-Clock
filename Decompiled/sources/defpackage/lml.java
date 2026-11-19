package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lml implements loz {
    private InputStream a;

    public lml(InputStream inputStream) {
        this.a = inputStream;
    }

    @Override // defpackage.loz
    public final InputStream f() {
        InputStream inputStream = this.a;
        this.a = null;
        return inputStream;
    }
}
