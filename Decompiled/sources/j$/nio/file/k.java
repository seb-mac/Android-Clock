package j$.nio.file;

import java.net.URI;
import java.security.AccessController;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {
    public static final i a = ((j$.nio.file.spi.c) AccessController.doPrivileged(new j((byte) 0))).j(URI.create("file:///"));
}
