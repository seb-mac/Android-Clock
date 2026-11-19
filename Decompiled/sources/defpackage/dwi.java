package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwi implements dvz {
    private final dyp a;

    public dwi(dyp dypVar) {
        this.a = dypVar;
    }

    @Override // defpackage.dvz
    public final /* bridge */ /* synthetic */ dwa a(Object obj) {
        return new dwj((InputStream) obj, this.a);
    }

    @Override // defpackage.dvz
    public final Class b() {
        return InputStream.class;
    }
}
