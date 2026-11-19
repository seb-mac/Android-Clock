package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mbg extends mbi {
    final /* synthetic */ mbk a;
    private final lzv c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mbg(mbk mbkVar, long j, lzv lzvVar) {
        super(j);
        this.a = mbkVar;
        this.c = lzvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.c(this.a, ltl.a);
    }

    @Override // defpackage.mbi
    public final String toString() {
        String string = super.toString();
        lzv lzvVar = this.c;
        Objects.toString(lzvVar);
        return string.concat(lzvVar.toString());
    }
}
