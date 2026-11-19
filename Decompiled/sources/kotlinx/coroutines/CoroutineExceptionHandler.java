package kotlinx.coroutines;

import defpackage.beq;
import defpackage.lvd;
import defpackage.lvf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface CoroutineExceptionHandler extends lvd {
    public static final beq c = beq.b;

    void handleException(lvf lvfVar, Throwable th);
}
