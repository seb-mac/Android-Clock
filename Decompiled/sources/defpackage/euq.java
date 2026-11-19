package defpackage;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import j$.util.Objects;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class euq implements Handler.Callback {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public euq(edu eduVar, int i) {
        this.b = i;
        Objects.requireNonNull(eduVar);
        this.a = eduVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (this.b != 0) {
            if (message.what == 1) {
                ((edu) this.a).f((efr) message.obj);
                return true;
            }
            if (message.what != 2) {
                return false;
            }
            ((edu) this.a).c.e((efr) message.obj);
            return false;
        }
        int i = message.what;
        if (i == 0) {
            HashMap map = ((eum) this.a).b;
            synchronized (map) {
                eul eulVar = (eul) message.obj;
                eup eupVar = (eup) map.get(eulVar);
                if (eupVar != null && eupVar.b()) {
                    if (eupVar.c) {
                        eum eumVar = eupVar.g;
                        eumVar.d.removeMessages(1, eupVar.e);
                        try {
                            ewa.a(eumVar.c, eupVar);
                            eupVar.c = false;
                            eupVar.b = 2;
                        } catch (Throwable th) {
                            eupVar.c = false;
                            eupVar.b = 2;
                            throw th;
                        }
                    }
                    map.remove(eulVar);
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        HashMap map2 = ((eum) this.a).b;
        synchronized (map2) {
            if (message.obj instanceof eun) {
                eul eulVar2 = ((eun) message.obj).a;
                throw null;
            }
            eul eulVar3 = (eul) message.obj;
            eup eupVar2 = (eup) map2.get(eulVar3);
            if (eupVar2 != null && eupVar2.b == 3) {
                Log.e("GmsClientSupervisor", a.bl(eulVar3, "Timeout waiting for ServiceConnection callback "), new Exception());
                ComponentName componentName = eupVar2.f;
                if (componentName == null) {
                    componentName = eulVar3.c;
                }
                if (componentName == null) {
                    String str = eulVar3.b;
                    ewg.an(str);
                    componentName = new ComponentName(str, "unknown");
                }
                eupVar2.onServiceDisconnected(componentName);
            }
        }
        return true;
    }

    public euq(eum eumVar, int i) {
        this.b = i;
        Objects.requireNonNull(eumVar);
        this.a = eumVar;
    }
}
