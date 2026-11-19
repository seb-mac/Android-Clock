package java.nio.file;

import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public interface DirectoryStream<T> extends Closeable, Iterable<T> {

    /* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
    public interface Filter<T> {
        /* JADX INFO: renamed from: accept */
        boolean mo100accept(T t) throws IOException;
    }

    Iterator<T> iterator();
}
