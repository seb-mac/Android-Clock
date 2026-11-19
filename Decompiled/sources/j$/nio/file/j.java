package j$.nio.file;

import java.security.PrivilegedAction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements PrivilegedAction {
    public final /* synthetic */ byte a;

    public /* synthetic */ j(byte b) {
        this.a = b;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        switch (this.a) {
            case 0:
                j$.nio.file.spi.c cVar = j$.adapter.b.a;
                String property = System.getProperty("java.nio.file.spi.DefaultFileSystemProvider");
                if (property != null) {
                    String[] strArrSplit = property.split(",");
                    int length = strArrSplit.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            try {
                                cVar = (j$.nio.file.spi.c) Class.forName(strArrSplit[i], true, ClassLoader.getSystemClassLoader()).getDeclaredConstructor(j$.nio.file.spi.c.class).newInstance(cVar);
                                if (!cVar.l().equals("file")) {
                                    throw new Error("Default provider must use scheme 'file'");
                                }
                                i++;
                            } catch (Exception e) {
                                throw new Error(e);
                            }
                        }
                    }
                }
                return cVar;
            case 1:
                return Boolean.valueOf(Boolean.getBoolean("org.openjdk.java.util.stream.tripwire"));
            case 2:
                return Boolean.valueOf(Boolean.getBoolean("java.util.secureRandomSeed"));
            default:
                return Boolean.valueOf(Boolean.getBoolean("org.openjdk.java.util.stream.tripwire"));
        }
    }
}
