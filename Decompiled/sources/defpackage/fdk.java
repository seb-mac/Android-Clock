package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdk implements fcd {
    private final String a;
    private final Set b;

    public fdk(fcd fcdVar) {
        String str = ((fdl) fcdVar).a;
        Set setB = fcdVar.b();
        this.a = str;
        this.b = setB;
    }

    @Override // defpackage.fcd
    public final String a() {
        return this.a;
    }

    @Override // defpackage.fcd
    public final Set b() {
        return this.b;
    }
}
