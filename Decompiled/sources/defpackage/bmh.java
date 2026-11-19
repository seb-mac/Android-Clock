package defpackage;

import android.hardware.input.InputManager;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmh implements AutoCloseable {
    public boolean c;
    private final ayu g;
    public final ReentrantLock a = new ReentrantLock();
    public final Map b = new LinkedHashMap();
    public final Set d = new LinkedHashSet();
    public final Set e = new LinkedHashSet();
    private final bmg f = new bmg(this);

    public bmh(ayu ayuVar) {
        this.g = ayuVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        bmg bmgVar = this.f;
        lxj.d(bmgVar, "listener");
        ((InputManager) this.g.a).unregisterInputDeviceListener(bmgVar);
    }
}
