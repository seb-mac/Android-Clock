package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class knt {
    public static final knt a;

    static {
        knt kntVar;
        Class<?> cls;
        lnz lnzVar;
        lnz lnzVar2;
        try {
            try {
                try {
                    cls = Class.forName("com.android.org.conscrypt.SSLParametersImpl");
                } catch (ClassNotFoundException unused) {
                    kntVar = new knt();
                }
            } catch (ClassNotFoundException unused2) {
                cls = Class.forName("org.apache.harmony.xnet.provider.jsse.SSLParametersImpl");
            }
            Class<?> cls2 = cls;
            lnz lnzVar3 = new lnz((Class) null, "setUseSessionTickets", Boolean.TYPE);
            lnz lnzVar4 = new lnz((Class) null, "setHostname", String.class);
            try {
                Class<?> cls3 = Class.forName("android.net.TrafficStats");
                cls3.getMethod("tagSocket", Socket.class);
                cls3.getMethod("untagSocket", Socket.class);
                Class.forName("android.net.Network");
                lnzVar = new lnz(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
                try {
                    lnzVar2 = new lnz((Class) null, "setAlpnProtocols", byte[].class);
                } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                    lnzVar2 = null;
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                lnzVar = null;
            }
            kntVar = new knq(cls2, lnzVar3, lnzVar4, lnzVar, lnzVar2);
        } catch (ClassNotFoundException unused5) {
            Class<?> cls4 = Class.forName("sun.security.ssl.SSLContextImpl");
            try {
                Class<?> cls5 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                kntVar = new kns(cls4, cls5.getMethod("put", SSLSocket.class, Class.forName("org.eclipse.jetty.alpn.ALPN$Provider")), cls5.getMethod("get", SSLSocket.class), cls5.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"));
            } catch (ClassNotFoundException | NoSuchMethodException unused6) {
                kntVar = new knr(cls4);
            }
        }
        a = kntVar;
    }

    static Object g(Object obj, Class cls, String str) {
        Object objG;
        for (Class<?> superclass = obj.getClass(); superclass != Object.class; superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(obj);
                if (obj2 != null && cls.isInstance(obj2)) {
                    return cls.cast(obj2);
                }
                return null;
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (NoSuchFieldException unused2) {
            }
        }
        if (str.equals("delegate") || (objG = g(obj, Object.class, "delegate")) == null) {
            return null;
        }
        return g(objG, cls, str);
    }

    public kqf a(X509TrustManager x509TrustManager) {
        return new kqe(x509TrustManager.getAcceptedIssuers());
    }

    public String b(SSLSocket sSLSocket) {
        return null;
    }

    public X509TrustManager c(SSLSocketFactory sSLSocketFactory) {
        return null;
    }

    public void d(SSLSocket sSLSocket, String str, List list) {
    }

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        socket.connect(inetSocketAddress, i);
    }

    public void f(SSLSocket sSLSocket) {
    }
}
