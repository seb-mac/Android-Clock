package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fil extends jgj implements jha {
    public volatile jha a;

    public fil(jgy jgyVar, jha jhaVar) {
        super(jgyVar);
        this.a = jhaVar;
        jgyVar.cu(new fcw(this, 9), jfw.INSTANCE);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.a.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.a.getDelay(timeUnit);
    }
}
