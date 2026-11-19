package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kns extends knr {
    private final Method b;
    private final Method c;
    private final Method d;
    private final Class e;
    private final Class f;

    public kns(Class cls, Method method, Method method2, Method method3, Class cls2, Class cls3) {
        super(cls);
        this.b = method;
        this.c = method2;
        this.d = method3;
        this.e = cls2;
        this.f = cls3;
    }

    @Override // defpackage.knt
    public final String b(SSLSocket sSLSocket) {
        try {
            lqz lqzVar = (lqz) Proxy.getInvocationHandler(this.c.invoke(null, sSLSocket));
            int i = lqz.c;
            if (lqzVar.a) {
                return null;
            }
            String str = lqzVar.b;
            if (str != null) {
                return str;
            }
            kno.a.logp(Level.INFO, "com.squareup.okhttp.internal.Platform$JdkWithJettyBootPlatform", "getSelectedProtocol", "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused) {
            throw new AssertionError();
        }
    }

    @Override // defpackage.knt
    public final void d(SSLSocket sSLSocket, String str, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            kne kneVar = (kne) list.get(i);
            if (kneVar != kne.HTTP_1_0) {
                arrayList.add(kneVar.e);
            }
        }
        try {
            try {
                this.b.invoke(null, sSLSocket, Proxy.newProxyInstance(knt.class.getClassLoader(), new Class[]{this.e, this.f}, new lqz(arrayList, 1)));
            } catch (IllegalAccessException e) {
                e = e;
                throw new AssertionError(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e2) {
            e = e2;
        }
    }

    @Override // defpackage.knt
    public final void f(SSLSocket sSLSocket) {
        try {
            this.d.invoke(null, sSLSocket);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            throw new AssertionError();
        }
    }
}
