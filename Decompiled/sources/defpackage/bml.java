package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.lang.reflect.Proxy;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bml extends bmj {
    public final WindowLayoutComponent a;
    private final bld b;
    private final ReentrantLock c = new ReentrantLock();
    private final Map d = new LinkedHashMap();
    private final Map e = new LinkedHashMap();
    private final Map f = new LinkedHashMap();

    public bml(WindowLayoutComponent windowLayoutComponent, bld bldVar) {
        this.a = windowLayoutComponent;
        this.b = bldVar;
    }

    @Override // defpackage.bmj, defpackage.bmi
    public void a(aik aikVar) {
        MulticastConsumer multicastConsumer;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            Context context = (Context) this.e.get(aikVar);
            if (context != null && (multicastConsumer = (MulticastConsumer) this.d.get(context)) != null) {
                ReentrantLock reentrantLock2 = multicastConsumer.a;
                reentrantLock2.lock();
                try {
                    multicastConsumer.b.remove(aikVar);
                    reentrantLock2.unlock();
                    this.e.remove(aikVar);
                    if (multicastConsumer.b.isEmpty()) {
                        this.d.remove(context);
                        blc blcVar = (blc) this.f.remove(multicastConsumer);
                        if (blcVar != null) {
                            blcVar.a.invoke(blcVar.b, blcVar.c);
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock2.unlock();
                    throw th;
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // defpackage.bmj, defpackage.bmi
    public void b(Context context, aik aikVar) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            Map map = this.d;
            MulticastConsumer multicastConsumer = (MulticastConsumer) map.get(context);
            if (multicastConsumer != null) {
                multicastConsumer.a(aikVar);
                this.e.put(aikVar, context);
            } else {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(context);
                map.put(context, multicastConsumer2);
                this.e.put(aikVar, context);
                multicastConsumer2.a(aikVar);
                bld bldVar = this.b;
                WindowLayoutComponent windowLayoutComponent = this.a;
                int i = lxs.a;
                Object objNewProxyInstance = Proxy.newProxyInstance(bldVar.a, new Class[]{bldVar.a()}, new blb(new lxe(WindowLayoutInfo.class), new bmk(multicastConsumer2, 0)));
                lxj.c(objNewProxyInstance, "newProxyInstance(...)");
                windowLayoutComponent.getClass().getMethod("addWindowLayoutInfoListener", Activity.class, bldVar.a()).invoke(windowLayoutComponent, context, objNewProxyInstance);
                this.f.put(multicastConsumer2, new blc(windowLayoutComponent.getClass().getMethod("removeWindowLayoutInfoListener", bldVar.a()), windowLayoutComponent, objNewProxyInstance));
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
