package defpackage;

import android.hardware.input.InputManager;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bmg implements InputManager.InputDeviceListener {
    final /* synthetic */ bmh a;

    public bmg(bmh bmhVar) {
        this.a = bmhVar;
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceAdded(int i) {
        ReentrantLock reentrantLock = this.a.a;
        reentrantLock.lock();
        reentrantLock.unlock();
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceChanged(int i) {
        ReentrantLock reentrantLock = this.a.a;
        reentrantLock.lock();
        reentrantLock.unlock();
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceRemoved(int i) {
        bmh bmhVar = this.a;
        ReentrantLock reentrantLock = bmhVar.a;
        reentrantLock.lock();
        try {
            Set set = bmhVar.d;
            Integer numValueOf = Integer.valueOf(i);
            set.remove(numValueOf);
            Set set2 = bmhVar.e;
            set2.remove(numValueOf);
            boolean z = false;
            boolean z2 = (set.isEmpty() || set2.isEmpty()) ? false : true;
            if (bmhVar.c != z2) {
                bmhVar.c = z2;
                z = true;
            }
            reentrantLock.unlock();
            if (z) {
                bmh bmhVar2 = this.a;
                ReentrantLock reentrantLock2 = bmhVar2.a;
                reentrantLock2.lock();
                try {
                    Map mapX = lhm.x(bmhVar2.b);
                    reentrantLock2.unlock();
                    ReentrantLock reentrantLock3 = bmhVar2.a;
                    reentrantLock3.lock();
                    try {
                        boolean z3 = bmhVar2.c;
                        reentrantLock3.unlock();
                        for (Map.Entry entry : mapX.entrySet()) {
                            ((Executor) entry.getValue()).execute(new eet((aik) entry.getKey(), z3, 1));
                        }
                    } catch (Throwable th) {
                        reentrantLock3.unlock();
                        throw th;
                    }
                } catch (Throwable th2) {
                    reentrantLock2.unlock();
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            reentrantLock.unlock();
            throw th3;
        }
    }
}
