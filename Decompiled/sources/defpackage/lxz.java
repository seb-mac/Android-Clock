package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lxz extends lxx {
    private final lxy c = new lxy();

    @Override // defpackage.lxx
    public final Random a() {
        Object obj = this.c.get();
        lxj.c(obj, "get(...)");
        return (Random) obj;
    }
}
