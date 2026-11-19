package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lxx extends lyc {
    public abstract Random a();

    @Override // defpackage.lyc
    public final int b() {
        return a().nextInt(2147418112);
    }
}
