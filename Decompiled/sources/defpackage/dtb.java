package defpackage;

import j$.util.Objects;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtb implements dte {
    final /* synthetic */ File a;

    public dtb(gzn gznVar, File file) {
        this.a = file;
        Objects.requireNonNull(gznVar);
    }

    @Override // defpackage.dte
    public final File a() {
        return this.a;
    }
}
