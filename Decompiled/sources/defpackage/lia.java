package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lia implements loh {
    public static final Logger a = Logger.getLogger(lia.class.getName());
    public final ScheduledExecutorService b;
    public final lfs c;
    public ljt d;
    public lzq e;

    public lia(ScheduledExecutorService scheduledExecutorService, lfs lfsVar) {
        this.b = scheduledExecutorService;
        this.c = lfsVar;
    }

    @Override // defpackage.loh
    public final void a() {
        lfs lfsVar = this.c;
        lfsVar.c();
        lfsVar.execute(new lgt(this, 2));
    }
}
