package defpackage;

import com.android.deskclock.DeskClock;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fzg implements ksl {
    private final ksq a;

    public fzg(ksq ksqVar) {
        this.a = ksqVar;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final DeskClock b() {
        bzi bziVar = (bzi) this.a.b();
        lxj.d(bziVar, "impl");
        return (DeskClock) ((AtomicReference) bziVar.a).get();
    }
}
