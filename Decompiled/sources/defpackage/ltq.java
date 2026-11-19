package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ltq extends ltr implements RandomAccess {
    private final ltr a;
    private final int b;
    private final int c;

    public ltq(ltr ltrVar, int i, int i2) {
        this.a = ltrVar;
        this.b = i;
        lsr.c(i, i2, ltrVar.a());
        this.c = i2 - i;
    }

    @Override // defpackage.ltn
    public final int a() {
        return this.c;
    }

    @Override // defpackage.ltr, java.util.List
    public final Object get(int i) {
        lsr.a(i, this.c);
        return this.a.get(this.b + i);
    }

    @Override // defpackage.ltr, java.util.List
    public final List subList(int i, int i2) {
        lsr.c(i, i2, this.c);
        ltr ltrVar = this.a;
        int i3 = this.b;
        return new ltq(ltrVar, i + i3, i3 + i2);
    }
}
