package defpackage;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcn extends jbi {
    public final File a;

    public jcn(File file) {
        super(null);
        this.a = file;
    }

    public final String toString() {
        return "Files.asByteSource(" + this.a.toString() + ")";
    }
}
