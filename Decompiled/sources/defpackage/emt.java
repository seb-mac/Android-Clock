package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class emt {
    public final Random a;

    public emt() {
        this(new Random());
    }

    public abstract jgy a(eno enoVar);

    public kly b() {
        throw null;
    }

    public emt(Random random) {
        this.a = random;
    }
}
