package defpackage;

import j$.util.concurrent.ThreadLocalRandom;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lyd extends lxx {
    @Override // defpackage.lxx
    public final Random a() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        lxj.c(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
