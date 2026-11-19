package defpackage;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmm extends bml {
    private final ReentrantLock b;
    private final Map c;
    private final Map d;

    public bmm(WindowLayoutComponent windowLayoutComponent, bld bldVar) {
        super(windowLayoutComponent, bldVar);
        this.b = new ReentrantLock();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
    }

    @Override // defpackage.bml, defpackage.bmj, defpackage.bmi
    public final void a(aik aikVar) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            Map map = this.d;
            Context context = (Context) map.get(aikVar);
            if (context != null) {
                Map map2 = this.c;
                bmn bmnVar = (bmn) map2.get(context);
                if (bmnVar != null) {
                    bmnVar.removeListener(aikVar);
                    map.remove(aikVar);
                    if (bmnVar.isEmpty()) {
                        map2.remove(context);
                        this.a.removeWindowLayoutInfoListener(bmnVar);
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.bml, defpackage.bmj, defpackage.bmi
    public final void b(Context context, aik aikVar) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            Map map = this.c;
            bmn bmnVar = (bmn) map.get(context);
            if (bmnVar != null) {
                bmnVar.addListener(aikVar);
                this.d.put(aikVar, context);
            } else {
                bmn bmnVar2 = new bmn(context);
                map.put(context, bmnVar2);
                this.d.put(aikVar, context);
                bmnVar2.addListener(aikVar);
                this.a.addWindowLayoutInfoListener(context, bmnVar2);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
